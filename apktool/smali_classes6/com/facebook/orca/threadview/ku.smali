.class public final Lcom/facebook/orca/threadview/ku;
.super Lcom/facebook/fbservice/a/ae;
.source "ThreadViewLoader.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/kx;

.field final synthetic b:Lcom/facebook/orca/threadview/ks;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threadview/ks;Lcom/facebook/orca/threadview/kx;)V
    .locals 0

    .prologue
    .line 904
    iput-object p1, p0, Lcom/facebook/orca/threadview/ku;->b:Lcom/facebook/orca/threadview/ks;

    iput-object p2, p0, Lcom/facebook/orca/threadview/ku;->a:Lcom/facebook/orca/threadview/kx;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ae;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 5

    .prologue
    .line 913
    iget-object v0, p0, Lcom/facebook/orca/threadview/ku;->b:Lcom/facebook/orca/threadview/ks;

    const/4 v1, 0x0

    .line 82
    iput-object v1, v0, Lcom/facebook/orca/threadview/ks;->r:Lcom/facebook/common/ac/h;

    .line 914
    iget-object v0, p0, Lcom/facebook/orca/threadview/ku;->b:Lcom/facebook/orca/threadview/ks;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ku;->a:Lcom/facebook/orca/threadview/kx;

    .line 951
    iget-object v2, v0, Lcom/facebook/orca/threadview/ks;->o:Lcom/facebook/common/bu/h;

    new-instance v3, Lcom/facebook/orca/threadview/kv;

    iget-boolean v4, v0, Lcom/facebook/orca/threadview/ks;->v:Z

    invoke-direct {v3, p1, v4}, Lcom/facebook/orca/threadview/kv;-><init>(Lcom/facebook/fbservice/service/ServiceException;Z)V

    invoke-interface {v2, v1, v3}, Lcom/facebook/common/bu/h;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 952
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/facebook/orca/threadview/ks;->v:Z

    .line 915
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 904
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 907
    iget-object v0, p0, Lcom/facebook/orca/threadview/ku;->b:Lcom/facebook/orca/threadview/ks;

    const/4 v1, 0x0

    .line 82
    iput-object v1, v0, Lcom/facebook/orca/threadview/ks;->r:Lcom/facebook/common/ac/h;

    .line 908
    iget-object v0, p0, Lcom/facebook/orca/threadview/ku;->b:Lcom/facebook/orca/threadview/ks;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ku;->a:Lcom/facebook/orca/threadview/kx;

    invoke-static {v0, v1, p1}, Lcom/facebook/orca/threadview/ks;->a(Lcom/facebook/orca/threadview/ks;Lcom/facebook/orca/threadview/kx;Lcom/facebook/fbservice/service/OperationResult;)V

    .line 909
    return-void
.end method
