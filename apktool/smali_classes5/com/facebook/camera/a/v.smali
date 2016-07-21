.class final Lcom/facebook/camera/a/v;
.super Landroid/os/Handler;
.source "FocusManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/camera/a/r;


# direct methods
.method public constructor <init>(Lcom/facebook/camera/a/r;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/facebook/camera/a/v;->a:Lcom/facebook/camera/a/r;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 128
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 134
    :goto_0
    return-void

    .line 130
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/camera/a/v;->a:Lcom/facebook/camera/a/r;

    invoke-static {v0}, Lcom/facebook/camera/a/r;->i(Lcom/facebook/camera/a/r;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
