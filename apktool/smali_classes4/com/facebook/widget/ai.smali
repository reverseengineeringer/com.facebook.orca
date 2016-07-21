.class final Lcom/facebook/widget/ai;
.super Ljava/lang/Object;
.source "ShimmerFrameLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/facebook/widget/ShimmerFrameLayout;


# direct methods
.method constructor <init>(Lcom/facebook/widget/ShimmerFrameLayout;)V
    .locals 0

    .prologue
    .line 678
    iput-object p1, p0, Lcom/facebook/widget/ai;->a:Lcom/facebook/widget/ShimmerFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 681
    iget-object v0, p0, Lcom/facebook/widget/ai;->a:Lcom/facebook/widget/ShimmerFrameLayout;

    iget-boolean v0, v0, Lcom/facebook/widget/ShimmerFrameLayout;->r:Z

    .line 682
    iget-object v1, p0, Lcom/facebook/widget/ai;->a:Lcom/facebook/widget/ShimmerFrameLayout;

    invoke-static {v1}, Lcom/facebook/widget/ShimmerFrameLayout;->g(Lcom/facebook/widget/ShimmerFrameLayout;)V

    .line 683
    iget-object v1, p0, Lcom/facebook/widget/ai;->a:Lcom/facebook/widget/ShimmerFrameLayout;

    iget-boolean v1, v1, Lcom/facebook/widget/ShimmerFrameLayout;->k:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 684
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/ai;->a:Lcom/facebook/widget/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/widget/ShimmerFrameLayout;->a()V

    .line 686
    :cond_1
    return-void
.end method
