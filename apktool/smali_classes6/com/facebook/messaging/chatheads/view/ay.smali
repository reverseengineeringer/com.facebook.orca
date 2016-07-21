.class final Lcom/facebook/messaging/chatheads/view/ay;
.super Landroid/os/Handler;
.source "ChatHeadWindowManager.java"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/messaging/chatheads/view/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/chatheads/view/h;)V
    .locals 1

    .prologue
    .line 4100
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4101
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/ay;->a:Ljava/lang/ref/WeakReference;

    .line 4103
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 4107
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ay;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/chatheads/view/h;

    .line 4108
    if-nez v0, :cond_0

    .line 4117
    :goto_0
    return-void

    .line 4112
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 4093
    :pswitch_0
    iget-object v2, v0, Lcom/facebook/messaging/chatheads/view/h;->av:Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;

    invoke-virtual {v2}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->getCloseTargetView()Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->d()V

    .line 4114
    goto :goto_0

    .line 4112
    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method
