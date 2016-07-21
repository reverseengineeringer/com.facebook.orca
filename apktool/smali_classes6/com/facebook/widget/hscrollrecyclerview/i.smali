.class final Lcom/facebook/widget/hscrollrecyclerview/i;
.super Landroid/support/v7/widget/de;
.source "HScrollRecyclerView.java"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ck;

.field final synthetic b:Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;

.field private c:I


# direct methods
.method constructor <init>(Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;Landroid/support/v7/widget/ck;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/facebook/widget/hscrollrecyclerview/i;->b:Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;

    iput-object p2, p0, Lcom/facebook/widget/hscrollrecyclerview/i;->a:Landroid/support/v7/widget/ck;

    invoke-direct {p0}, Landroid/support/v7/widget/de;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 76
    iput p2, p0, Lcom/facebook/widget/hscrollrecyclerview/i;->c:I

    .line 77
    iget-object v0, p0, Lcom/facebook/widget/hscrollrecyclerview/i;->b:Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;

    invoke-static {v0, p2}, Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;->g(Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;I)V

    .line 78
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/widget/hscrollrecyclerview/i;->b:Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;

    iget-object v1, p0, Lcom/facebook/widget/hscrollrecyclerview/i;->a:Landroid/support/v7/widget/ck;

    iget v2, p0, Lcom/facebook/widget/hscrollrecyclerview/i;->c:I

    invoke-static {v0, v1, v2}, Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;->a(Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;Landroid/support/v7/widget/ck;I)V

    .line 83
    return-void
.end method
