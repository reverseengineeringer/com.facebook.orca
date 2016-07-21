.class public final Lcom/facebook/video/engine/bk;
.super Lcom/facebook/common/activitylistener/f;
.source "VideoPlayerManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/video/engine/bi;


# direct methods
.method public constructor <init>(Lcom/facebook/video/engine/bi;)V
    .locals 0

    .prologue
    .line 1859
    iput-object p1, p0, Lcom/facebook/video/engine/bk;->a:Lcom/facebook/video/engine/bi;

    invoke-direct {p0}, Lcom/facebook/common/activitylistener/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 1863
    iget-object v0, p0, Lcom/facebook/video/engine/bk;->a:Lcom/facebook/video/engine/bi;

    iget-object v0, v0, Lcom/facebook/video/engine/bi;->M:Lcom/facebook/video/c/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/video/c/a;->a(Z)V

    .line 1864
    iget-object v0, p0, Lcom/facebook/video/engine/bk;->a:Lcom/facebook/video/engine/bi;

    invoke-virtual {v0}, Lcom/facebook/video/engine/bi;->e()V

    .line 1865
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 1869
    iget-object v0, p0, Lcom/facebook/video/engine/bk;->a:Lcom/facebook/video/engine/bi;

    iget-object v0, v0, Lcom/facebook/video/engine/bi;->M:Lcom/facebook/video/c/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/video/c/a;->a(Z)V

    .line 1870
    iget-object v0, p0, Lcom/facebook/video/engine/bk;->a:Lcom/facebook/video/engine/bi;

    invoke-virtual {v0}, Lcom/facebook/video/engine/bi;->f()V

    .line 1871
    return-void
.end method
