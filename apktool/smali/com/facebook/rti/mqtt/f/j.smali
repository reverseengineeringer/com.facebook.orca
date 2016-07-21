.class final Lcom/facebook/rti/mqtt/f/j;
.super Ljava/lang/Object;
.source "FbnsConnectionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/a/c;

.field final synthetic b:Lcom/facebook/rti/mqtt/f/h;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/f/h;Lcom/facebook/rti/mqtt/a/c;)V
    .locals 0

    .prologue
    .line 1009
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/j;->b:Lcom/facebook/rti/mqtt/f/h;

    iput-object p2, p0, Lcom/facebook/rti/mqtt/f/j;->a:Lcom/facebook/rti/mqtt/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1012
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/j;->a:Lcom/facebook/rti/mqtt/a/c;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/c;->b:Lcom/facebook/rti/common/guavalite/a/c;

    invoke-virtual {v0}, Lcom/facebook/rti/common/guavalite/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/d;

    .line 1013
    const-string v1, "FbnsConnectionManager"

    const-string v2, "connection/failed; reason=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1014
    sget-object v1, Lcom/facebook/rti/mqtt/a/d;->FAILED_CONNECTION_REFUSED_SERVER_SHEDDING_LOAD:Lcom/facebook/rti/mqtt/a/d;

    .line 1015
    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/a/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/facebook/rti/mqtt/a/d;->FAILED_CONNECTION_REFUSED_NOT_AUTHORIZED:Lcom/facebook/rti/mqtt/a/d;

    .line 1017
    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/a/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1019
    :cond_0
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/j;->b:Lcom/facebook/rti/mqtt/f/h;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/f/c;->s:Lcom/facebook/rti/mqtt/g/c;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/g/c;->h()V

    .line 1021
    :cond_1
    sget-object v1, Lcom/facebook/rti/mqtt/a/d;->FAILED_CONNECTION_REFUSED_NOT_AUTHORIZED:Lcom/facebook/rti/mqtt/a/d;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/a/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1022
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/j;->b:Lcom/facebook/rti/mqtt/f/h;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/f/c;->D:Lcom/facebook/rti/mqtt/f/x;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/f/x;->p()V

    .line 1024
    :cond_2
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/j;->b:Lcom/facebook/rti/mqtt/f/h;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/f/c;->b:Lcom/facebook/rti/mqtt/a/l;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/j;->b:Lcom/facebook/rti/mqtt/f/h;

    iget-object v2, v2, Lcom/facebook/rti/mqtt/f/h;->b:Lcom/facebook/rti/mqtt/a/l;

    if-ne v1, v2, :cond_5

    .line 1025
    sget-object v1, Lcom/facebook/rti/mqtt/a/d;->FAILED_CONNECTION_REFUSED_BAD_USER_NAME_OR_PASSWORD:Lcom/facebook/rti/mqtt/a/d;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/a/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1027
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/j;->b:Lcom/facebook/rti/mqtt/f/h;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/f/c;->t:Lcom/facebook/rti/mqtt/b/b;

    invoke-interface {v1}, Lcom/facebook/rti/mqtt/b/b;->c()V

    .line 1028
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/j;->b:Lcom/facebook/rti/mqtt/f/h;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/f/c;->v:Lcom/facebook/rti/mqtt/b/b;

    if-eqz v1, :cond_3

    .line 1029
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/j;->b:Lcom/facebook/rti/mqtt/f/h;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/f/c;->v:Lcom/facebook/rti/mqtt/b/b;

    invoke-interface {v1}, Lcom/facebook/rti/mqtt/b/b;->c()V

    .line 1032
    :cond_3
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/j;->b:Lcom/facebook/rti/mqtt/f/h;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    sget-object v2, Lcom/facebook/rti/mqtt/f/p;->CONNECT_FAILED:Lcom/facebook/rti/mqtt/f/p;

    invoke-static {v0}, Lcom/facebook/rti/common/guavalite/a/c;->a(Ljava/lang/Object;)Lcom/facebook/rti/common/guavalite/a/c;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/mqtt/f/c;->a(Lcom/facebook/rti/mqtt/f/c;Lcom/facebook/rti/mqtt/f/p;Lcom/facebook/rti/common/guavalite/a/c;)V

    .line 1037
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/j;->b:Lcom/facebook/rti/mqtt/f/h;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/f/c;->k:Lcom/facebook/rti/mqtt/common/c/g;

    const-class v2, Lcom/facebook/rti/mqtt/common/c/k;

    invoke-virtual {v1, v2}, Lcom/facebook/rti/mqtt/common/c/g;->a(Ljava/lang/Class;)Lcom/facebook/rti/mqtt/common/c/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/rti/mqtt/common/c/k;

    sget-object v2, Lcom/facebook/rti/mqtt/common/c/l;->LastConnectFailureReason:Lcom/facebook/rti/mqtt/common/c/l;

    .line 1038
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/d;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/rti/mqtt/common/c/n;->a(Lcom/facebook/rti/mqtt/common/c/o;Ljava/lang/Object;)V

    .line 1039
    return-void

    .line 1033
    :cond_5
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/j;->b:Lcom/facebook/rti/mqtt/f/h;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/f/c;->m:Lcom/facebook/rti/mqtt/a/l;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/j;->b:Lcom/facebook/rti/mqtt/f/h;

    iget-object v2, v2, Lcom/facebook/rti/mqtt/f/h;->b:Lcom/facebook/rti/mqtt/a/l;

    if-ne v1, v2, :cond_4

    .line 1035
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/j;->b:Lcom/facebook/rti/mqtt/f/h;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    invoke-static {v1}, Lcom/facebook/rti/mqtt/f/c;->t(Lcom/facebook/rti/mqtt/f/c;)V

    goto :goto_0
.end method
