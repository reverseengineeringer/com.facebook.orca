.class final Lcom/facebook/video/downloadmanager/v;
.super Ljava/lang/Object;
.source "DownloadVideoUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/facebook/video/downloadmanager/t;


# direct methods
.method constructor <init>(Lcom/facebook/video/downloadmanager/t;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/facebook/video/downloadmanager/v;->b:Lcom/facebook/video/downloadmanager/t;

    iput-object p2, p0, Lcom/facebook/video/downloadmanager/v;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 177
    const/4 v0, 0x0

    .line 178
    iget-object v1, p0, Lcom/facebook/video/downloadmanager/v;->a:Ljava/lang/Throwable;

    instance-of v1, v1, Lcom/facebook/video/downloadmanager/c;

    if-eqz v1, :cond_0

    .line 179
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/v;->a:Ljava/lang/Throwable;

    check-cast v0, Lcom/facebook/video/downloadmanager/c;

    iget-object v0, v0, Lcom/facebook/video/downloadmanager/c;->mExceptionCode:Lcom/facebook/video/downloadmanager/d;

    .line 181
    :cond_0
    iget-object v1, p0, Lcom/facebook/video/downloadmanager/v;->b:Lcom/facebook/video/downloadmanager/t;

    iget-object v1, v1, Lcom/facebook/video/downloadmanager/t;->a:Lcom/facebook/fig/a/a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/video/downloadmanager/v;->b:Lcom/facebook/video/downloadmanager/t;

    iget-object v1, v1, Lcom/facebook/video/downloadmanager/t;->j:Landroid/app/Activity;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/video/downloadmanager/v;->b:Lcom/facebook/video/downloadmanager/t;

    iget-object v1, v1, Lcom/facebook/video/downloadmanager/t;->a:Lcom/facebook/fig/a/a;

    invoke-virtual {v1}, Lcom/facebook/fig/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/video/downloadmanager/v;->b:Lcom/facebook/video/downloadmanager/t;

    iget-object v2, v2, Lcom/facebook/video/downloadmanager/t;->j:Landroid/app/Activity;

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/facebook/video/downloadmanager/v;->b:Lcom/facebook/video/downloadmanager/t;

    iget-object v1, v1, Lcom/facebook/video/downloadmanager/t;->i:Lcom/facebook/video/downloadmanager/d;

    if-eq v1, v0, :cond_3

    .line 185
    :cond_2
    iget-object v1, p0, Lcom/facebook/video/downloadmanager/v;->b:Lcom/facebook/video/downloadmanager/t;

    iget-object v2, p0, Lcom/facebook/video/downloadmanager/v;->b:Lcom/facebook/video/downloadmanager/t;

    iget-object v3, p0, Lcom/facebook/video/downloadmanager/v;->a:Ljava/lang/Throwable;

    invoke-virtual {v2, v3}, Lcom/facebook/video/downloadmanager/t;->a(Ljava/lang/Throwable;)Lcom/facebook/fig/a/a;

    move-result-object v2

    .line 47
    iput-object v2, v1, Lcom/facebook/video/downloadmanager/t;->a:Lcom/facebook/fig/a/a;

    .line 186
    iget-object v1, p0, Lcom/facebook/video/downloadmanager/v;->b:Lcom/facebook/video/downloadmanager/t;

    .line 47
    iput-object v0, v1, Lcom/facebook/video/downloadmanager/t;->i:Lcom/facebook/video/downloadmanager/d;

    .line 188
    :cond_3
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/v;->b:Lcom/facebook/video/downloadmanager/t;

    iget-object v0, v0, Lcom/facebook/video/downloadmanager/t;->j:Landroid/app/Activity;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/video/downloadmanager/v;->b:Lcom/facebook/video/downloadmanager/t;

    iget-object v0, v0, Lcom/facebook/video/downloadmanager/t;->a:Lcom/facebook/fig/a/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/video/downloadmanager/v;->b:Lcom/facebook/video/downloadmanager/t;

    iget-object v0, v0, Lcom/facebook/video/downloadmanager/t;->a:Lcom/facebook/fig/a/a;

    invoke-virtual {v0}, Lcom/facebook/fig/a/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 191
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/v;->b:Lcom/facebook/video/downloadmanager/t;

    iget-object v0, v0, Lcom/facebook/video/downloadmanager/t;->a:Lcom/facebook/fig/a/a;

    invoke-virtual {v0}, Lcom/facebook/fig/a/a;->show()V

    .line 193
    :cond_4
    return-void
.end method
