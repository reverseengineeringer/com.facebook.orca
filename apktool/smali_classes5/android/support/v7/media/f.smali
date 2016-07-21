.class final Landroid/support/v7/media/f;
.super Landroid/os/Handler;
.source "MediaRouteProvider.java"


# instance fields
.field final synthetic a:Landroid/support/v7/media/d;


# direct methods
.method public constructor <init>(Landroid/support/v7/media/d;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Landroid/support/v7/media/f;->a:Landroid/support/v7/media/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 385
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 393
    :goto_0
    return-void

    .line 387
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/media/f;->a:Landroid/support/v7/media/d;

    .line 234
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/media/d;->h:Z

    .line 236
    iget-object v1, v0, Landroid/support/v7/media/d;->d:Landroid/support/v7/media/e;

    if-eqz v1, :cond_0

    .line 237
    iget-object v1, v0, Landroid/support/v7/media/d;->d:Landroid/support/v7/media/e;

    iget-object v2, v0, Landroid/support/v7/media/d;->g:Landroid/support/v7/media/i;

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/media/e;->a(Landroid/support/v7/media/d;Landroid/support/v7/media/i;)V

    .line 387
    :cond_0
    goto :goto_0

    .line 390
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/media/f;->a:Landroid/support/v7/media/d;

    .line 163
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/media/d;->f:Z

    .line 164
    iget-object v1, v0, Landroid/support/v7/media/d;->e:Landroid/support/v7/media/c;

    invoke-virtual {v0, v1}, Landroid/support/v7/media/d;->b(Landroid/support/v7/media/c;)V

    .line 390
    goto :goto_0

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
