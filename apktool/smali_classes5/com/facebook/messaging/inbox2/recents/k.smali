.class public final Lcom/facebook/messaging/inbox2/recents/k;
.super Lcom/facebook/video/player/plugins/dk;
.source "InboxRecentItemVideoControlsPlugin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/video/player/plugins/dk",
        "<",
        "Lcom/facebook/messaging/inbox2/recents/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Landroid/view/GestureDetector;

.field public f:Landroid/view/View$OnLongClickListener;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/messaging/inbox2/recents/t;)V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/video/player/plugins/dk;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p0, p2}, Lcom/facebook/video/player/plugins/bi;->setEnvironment(Lcom/facebook/video/player/a/a;)V

    .line 30
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/facebook/messaging/inbox2/recents/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/facebook/messaging/inbox2/recents/l;-><init>(Lcom/facebook/messaging/inbox2/recents/k;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/recents/k;->e:Landroid/view/GestureDetector;

    .line 31
    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/video/player/bw;Z)V
    .locals 1

    .prologue
    .line 40
    if-eqz p2, :cond_0

    .line 41
    sget-object v0, Lcom/facebook/video/player/plugins/dn;->AUTO_WITH_INITIALLY_VISIBLE:Lcom/facebook/video/player/plugins/dn;

    invoke-virtual {p0, v0}, Lcom/facebook/video/player/plugins/dk;->a(Lcom/facebook/video/player/plugins/dn;)V

    .line 43
    :cond_0
    return-void
.end method

.method protected final getContentView()I
    .locals 1

    .prologue
    .line 35
    const v0, 0x7f0303b6

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x30150c52

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 47
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/k;->e:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x1

    sget-object v2, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x72f44fce

    invoke-static {v4, v2, v3, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 50
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/video/player/plugins/dk;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const v2, -0x72c738b9

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnLongClickListener;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 55
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/recents/k;->f:Landroid/view/View$OnLongClickListener;

    .line 56
    return-void
.end method
