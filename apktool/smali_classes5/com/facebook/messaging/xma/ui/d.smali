.class final Lcom/facebook/messaging/xma/ui/d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "XMALongClickHelper.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/xma/ui/c;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/xma/ui/c;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/facebook/messaging/xma/ui/d;->a:Lcom/facebook/messaging/xma/ui/c;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    iget-object v0, p0, Lcom/facebook/messaging/xma/ui/d;->a:Lcom/facebook/messaging/xma/ui/c;

    .line 25
    iput-boolean v1, v0, Lcom/facebook/messaging/xma/ui/c;->c:Z

    .line 43
    return v1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/messaging/xma/ui/d;->a:Lcom/facebook/messaging/xma/ui/c;

    iget-object v0, v0, Lcom/facebook/messaging/xma/ui/c;->b:Lcom/facebook/messaging/xma/ui/e;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/facebook/messaging/xma/ui/d;->a:Lcom/facebook/messaging/xma/ui/c;

    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Lcom/facebook/messaging/xma/ui/c;->c:Z

    .line 50
    iget-object v0, p0, Lcom/facebook/messaging/xma/ui/d;->a:Lcom/facebook/messaging/xma/ui/c;

    iget-boolean v0, v0, Lcom/facebook/messaging/xma/ui/c;->d:Z

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/xma/ui/d;->a:Lcom/facebook/messaging/xma/ui/c;

    iget-object v0, v0, Lcom/facebook/messaging/xma/ui/c;->b:Lcom/facebook/messaging/xma/ui/e;

    invoke-interface {v0}, Lcom/facebook/messaging/xma/ui/e;->a()V

    .line 54
    :cond_0
    return-void
.end method
