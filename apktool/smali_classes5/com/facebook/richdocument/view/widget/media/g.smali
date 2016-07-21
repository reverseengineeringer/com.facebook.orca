.class final Lcom/facebook/richdocument/view/widget/media/g;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "MediaFrameImpl.java"


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/widget/media/f;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/widget/media/f;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/media/g;->a:Lcom/facebook/richdocument/view/widget/media/f;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/g;->a:Lcom/facebook/richdocument/view/widget/media/f;

    sget v1, Lcom/facebook/richdocument/view/f/b/b;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/media/f;->b(I)Z

    .line 75
    const/4 v0, 0x1

    return v0
.end method
