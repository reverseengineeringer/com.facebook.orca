.class final Lcom/facebook/common/ui/keyboard/d;
.super Landroid/os/Handler;
.source "CustomKeyboardLayout.java"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;)V
    .locals 1

    .prologue
    .line 285
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 286
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/common/ui/keyboard/d;->a:Ljava/lang/ref/WeakReference;

    .line 287
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 291
    iget-object v0, p0, Lcom/facebook/common/ui/keyboard/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;

    .line 292
    if-nez v0, :cond_1

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x3e9

    if-ne v1, v2, :cond_0

    .line 297
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->setIsCovered(Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;Z)V

    goto :goto_0
.end method
