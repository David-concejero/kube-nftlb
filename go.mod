module github.com/David-concejero/kube-nftlb

go 1.14

require (
        k8s.io/api v0.0.0-20200214081623-ecbd4af0fc33
        k8s.io/apimachinery v0.0.0-20200214081019-7490b3ed6e92
        k8s.io/client-go v0.17.0
        k8s.io/code-generator v0.0.0-20200214080538-dc8f3adce97c
        k8s.io/klog v1.0.0
)

replace (
        golang.org/x/sys => golang.org/x/sys v0.0.0-20190813064441-fde4db37ae7a // pinned to release-branch.go1.13
        golang.org/x/tools => golang.org/x/tools v0.0.0-20190821162956-65e3620a7ae7 // pinned to release-branch.go1.13
        k8s.io/api => k8s.io/api v0.0.0-20200214081623-ecbd4af0fc33
        k8s.io/apimachinery => k8s.io/apimachinery v0.0.0-20200214081019-7490b3ed6e92
        k8s.io/client-go v0.17.0
        k8s.io/code-generator => k8s.io/code-generator v0.0.0-20200214080538-dc8f3adce97c
)
