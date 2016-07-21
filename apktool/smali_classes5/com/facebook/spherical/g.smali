.class final Lcom/facebook/spherical/g;
.super Landroid/os/Handler;
.source "GlMediaRenderThread.java"


# instance fields
.field final a:[I

.field final synthetic b:Lcom/facebook/spherical/f;


# direct methods
.method constructor <init>(Lcom/facebook/spherical/f;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 191
    iput-object p1, p0, Lcom/facebook/spherical/g;->b:Lcom/facebook/spherical/f;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 192
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/spherical/g;->a:[I

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/facebook/spherical/g;->b:Lcom/facebook/spherical/f;

    invoke-virtual {v0}, Lcom/facebook/spherical/f;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/facebook/spherical/g;->b:Lcom/facebook/spherical/f;

    invoke-static {v0}, Lcom/facebook/spherical/f;->m(Lcom/facebook/spherical/f;)V

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/facebook/spherical/g;->b:Lcom/facebook/spherical/f;

    invoke-virtual {v0, p1}, Lcom/facebook/spherical/f;->a(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 207
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/spherical/g;->b:Lcom/facebook/spherical/f;

    iget-object v1, p0, Lcom/facebook/spherical/g;->a:[I

    invoke-virtual {v0, v1}, Lcom/facebook/spherical/f;->a([I)V

    goto :goto_0

    .line 211
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/spherical/g;->b:Lcom/facebook/spherical/f;

    iget-object v1, p0, Lcom/facebook/spherical/g;->a:[I

    invoke-virtual {v0, v1}, Lcom/facebook/spherical/f;->b([I)V

    goto :goto_0

    .line 215
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/spherical/g;->b:Lcom/facebook/spherical/f;

    invoke-static {v0}, Lcom/facebook/spherical/f;->m(Lcom/facebook/spherical/f;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
