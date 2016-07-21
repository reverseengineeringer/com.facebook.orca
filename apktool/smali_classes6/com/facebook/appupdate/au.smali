.class final Lcom/facebook/appupdate/au;
.super Ljava/lang/Object;
.source "WaitForInitService.java"

# interfaces
.implements Lcom/facebook/appupdate/af;


# instance fields
.field final synthetic a:Lcom/facebook/appupdate/at;


# direct methods
.method constructor <init>(Lcom/facebook/appupdate/at;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/facebook/appupdate/au;->a:Lcom/facebook/appupdate/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/appupdate/g;)V
    .locals 3

    .prologue
    .line 89
    invoke-virtual {p1}, Lcom/facebook/appupdate/g;->e()Lcom/facebook/appupdate/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/appupdate/t;->a()V

    .line 90
    iget-object v0, p0, Lcom/facebook/appupdate/au;->a:Lcom/facebook/appupdate/at;

    invoke-virtual {p1}, Lcom/facebook/appupdate/g;->k()Landroid/os/Handler;

    move-result-object v1

    .line 19
    iput-object v1, v0, Lcom/facebook/appupdate/at;->f:Landroid/os/Handler;

    .line 91
    iget-object v0, p0, Lcom/facebook/appupdate/au;->a:Lcom/facebook/appupdate/at;

    iget-object v0, v0, Lcom/facebook/appupdate/at;->f:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/appupdate/av;

    invoke-direct {v1, p0, p1}, Lcom/facebook/appupdate/av;-><init>(Lcom/facebook/appupdate/au;Lcom/facebook/appupdate/g;)V

    const v2, -0x760c968e

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 102
    return-void
.end method
