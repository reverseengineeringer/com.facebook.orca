.class final Lcom/google/android/gms/a/bm;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/google/android/gms/a/bl;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    const/4 v0, 0x1

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/ba;->b(Z)V

    iget-object v1, p0, Lcom/google/android/gms/a/bm;->a:Lcom/google/android/gms/a/bl;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/a/bn;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/a/bl;->b(Lcom/google/android/gms/a/bn;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
