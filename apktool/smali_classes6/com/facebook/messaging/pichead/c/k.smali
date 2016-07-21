.class public final Lcom/facebook/messaging/pichead/c/k;
.super Ljava/lang/Object;
.source "InteractionController.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Z

.field private b:Landroid/view/GestureDetector;

.field public c:Lcom/facebook/messaging/pichead/c/m;

.field public d:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/facebook/messaging/pichead/c/bl;

    invoke-direct {v0}, Lcom/facebook/messaging/pichead/c/bl;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/pichead/c/k;->c:Lcom/facebook/messaging/pichead/c/m;

    .line 26
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/facebook/messaging/pichead/c/l;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/pichead/c/l;-><init>(Lcom/facebook/messaging/pichead/c/k;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/facebook/messaging/pichead/c/k;->b:Landroid/view/GestureDetector;

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/pichead/c/m;)Lcom/facebook/messaging/pichead/c/k;
    .locals 0
    .param p1    # Lcom/facebook/messaging/pichead/c/m;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 70
    if-nez p1, :cond_0

    new-instance p1, Lcom/facebook/messaging/pichead/c/bl;

    invoke-direct {p1}, Lcom/facebook/messaging/pichead/c/bl;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/facebook/messaging/pichead/c/k;->c:Lcom/facebook/messaging/pichead/c/m;

    .line 73
    return-object p0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 78
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 79
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 81
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_0

    .line 82
    new-instance v2, Landroid/graphics/Point;

    float-to-int v3, v0

    float-to-int v4, v1

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, p0, Lcom/facebook/messaging/pichead/c/k;->d:Landroid/graphics/Point;

    .line 83
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/messaging/pichead/c/k;->a:Z

    .line 86
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {p2, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 88
    iget-object v2, p0, Lcom/facebook/messaging/pichead/c/k;->b:Landroid/view/GestureDetector;

    invoke-virtual {v2, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-ne v2, v5, :cond_1

    iget-boolean v2, p0, Lcom/facebook/messaging/pichead/c/k;->a:Z

    if-eqz v2, :cond_1

    .line 91
    iget-object v2, p0, Lcom/facebook/messaging/pichead/c/k;->c:Lcom/facebook/messaging/pichead/c/m;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-interface {v2, v3, v4}, Lcom/facebook/messaging/pichead/c/m;->c(II)V

    .line 94
    :cond_1
    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 96
    return v5
.end method
