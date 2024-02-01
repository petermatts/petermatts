#include <stdio.h>

__global__ void shiftName(char *name)
{
    printf("Cuda:   ");
    for(int i = 8; i < 13; i++) {
        printf("%c", name[i]);
    }
    for(int i = 0; i < 4; i++) {
        printf("%c", name[i]);
    }
    printf("%c\n", name[13]);
}

void get_github_username()
{
    char *name = (char *) malloc(14*sizeof(char));
    name = (char *) "matthew peters";

    char *gpuname;
    cudaMalloc((void**) &gpuname, 14*sizeof(char));
    cudaMemcpy(gpuname, name, 14*sizeof(char), cudaMemcpyHostToDevice);
    shiftName<<<1,1>>>(gpuname);

    cudaFree(gpuname);
};

int main(int argc, char** argv)
{
    // string github_username = get_github_username();
    // cout << "Cuda:   " << github_username << endl;
    get_github_username();
    return 0;
};
