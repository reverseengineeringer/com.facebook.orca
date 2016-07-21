.class final Lcom/facebook/messaging/chatheads/view/a;
.super Ljava/lang/Object;
.source "ChatHeadForegroundActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/view/ChatHeadForegroundActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/view/ChatHeadForegroundActivity;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/a;->a:Lcom/facebook/messaging/chatheads/view/ChatHeadForegroundActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a;->a:Lcom/facebook/messaging/chatheads/view/ChatHeadForegroundActivity;

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/view/ChatHeadForegroundActivity;->a(Lcom/facebook/messaging/chatheads/view/ChatHeadForegroundActivity;)V

    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a;->a:Lcom/facebook/messaging/chatheads/view/ChatHeadForegroundActivity;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/ChatHeadForegroundActivity;->c:Lcom/facebook/common/errorreporting/f;

    const-string v1, "ChatHeadForegroundActivity"

    const-string v2, "ChatHeadForegroundActivity is opened but chat head is collapsed"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const/4 v0, 0x1

    return v0
.end method
