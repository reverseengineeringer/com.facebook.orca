.class final Lcom/facebook/richdocument/view/widget/da;
.super Ljava/lang/Object;
.source "SlideshowView.java"

# interfaces
.implements Lcom/facebook/widget/recyclerview/k;


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/widget/SlideshowView;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/widget/SlideshowView;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/da;->a:Lcom/facebook/richdocument/view/widget/SlideshowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/widget/recyclerview/BetterRecyclerView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/da;->a:Lcom/facebook/richdocument/view/widget/SlideshowView;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/SlideshowView;->getMediaFrame()Lcom/facebook/richdocument/view/widget/media/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/media/e;->c()V

    .line 85
    return-void
.end method
