.class public final Lcom/facebook/messaging/xma/ui/c;
.super Ljava/lang/Object;
.source "XMALongClickHelper.java"


# instance fields
.field private a:Landroid/view/GestureDetector;

.field public b:Lcom/facebook/messaging/xma/ui/e;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/facebook/messaging/xma/ui/d;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/xma/ui/d;-><init>(Lcom/facebook/messaging/xma/ui/c;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/facebook/messaging/xma/ui/c;->a:Landroid/view/GestureDetector;

    .line 55
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/xma/ui/c;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/xma/ui/c;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/xma/ui/c;-><init>(Landroid/content/Context;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/xma/ui/e;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/facebook/messaging/xma/ui/c;->b:Lcom/facebook/messaging/xma/ui/e;

    .line 59
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 62
    iget-object v1, p0, Lcom/facebook/messaging/xma/ui/c;->a:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 64
    iput-boolean v0, p0, Lcom/facebook/messaging/xma/ui/c;->d:Z

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/xma/ui/c;->b:Lcom/facebook/messaging/xma/ui/e;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/facebook/messaging/xma/ui/c;->c:Z

    if-eqz v1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/xma/ui/c;->d:Z

    .line 73
    :cond_0
    return-void
.end method
