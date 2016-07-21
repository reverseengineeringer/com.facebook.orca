.class final Lcom/facebook/rti/mqtt/f/k;
.super Ljava/lang/Object;
.source "FbnsConnectionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/f/h;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/f/h;)V
    .locals 0

    .prologue
    .line 1046
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/k;->a:Lcom/facebook/rti/mqtt/f/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1049
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/k;->a:Lcom/facebook/rti/mqtt/f/h;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/c;->b:Lcom/facebook/rti/mqtt/a/l;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/k;->a:Lcom/facebook/rti/mqtt/f/h;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/f/h;->b:Lcom/facebook/rti/mqtt/a/l;

    if-ne v0, v1, :cond_1

    .line 1050
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/k;->a:Lcom/facebook/rti/mqtt/f/h;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    sget-object v1, Lcom/facebook/rti/mqtt/f/p;->CONNECTION_LOST:Lcom/facebook/rti/mqtt/f/p;

    .line 73
    sget-object v3, Lcom/facebook/rti/common/guavalite/a/a;->a:Lcom/facebook/rti/common/guavalite/a/a;

    move-object v2, v3

    .line 1050
    invoke-static {v0, v1, v2}, Lcom/facebook/rti/mqtt/f/c;->a(Lcom/facebook/rti/mqtt/f/c;Lcom/facebook/rti/mqtt/f/p;Lcom/facebook/rti/common/guavalite/a/c;)V

    .line 1056
    :cond_0
    :goto_0
    return-void

    .line 1053
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/k;->a:Lcom/facebook/rti/mqtt/f/h;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/c;->m:Lcom/facebook/rti/mqtt/a/l;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/k;->a:Lcom/facebook/rti/mqtt/f/h;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/f/h;->b:Lcom/facebook/rti/mqtt/a/l;

    if-ne v0, v1, :cond_0

    .line 1054
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/k;->a:Lcom/facebook/rti/mqtt/f/h;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/f/c;->t(Lcom/facebook/rti/mqtt/f/c;)V

    goto :goto_0
.end method
