.class final Lcom/facebook/widget/recyclerview/n;
.super Ljava/lang/Object;
.source "BetterRecyclerView.java"

# interfaces
.implements Landroid/support/v7/widget/dd;


# instance fields
.field final synthetic a:Lcom/facebook/widget/recyclerview/BetterRecyclerView;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/recyclerview/BetterRecyclerView;)V
    .locals 0

    .prologue
    .line 587
    iput-object p1, p0, Lcom/facebook/widget/recyclerview/n;->a:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/n;->a:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    iget-object v0, v0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->p:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 592
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 596
    return-void
.end method
