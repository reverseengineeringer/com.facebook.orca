.class final Lcom/facebook/rtc/views/h;
.super Ljava/lang/Object;
.source "IncallControlButtonsView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/views/a;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/views/a;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/facebook/rtc/views/h;->a:Lcom/facebook/rtc/views/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 297
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    .line 298
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 299
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    if-lt v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int v0, v2, v0

    if-le v1, v0, :cond_1

    .line 303
    :cond_0
    const/4 v0, 0x1

    .line 305
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
