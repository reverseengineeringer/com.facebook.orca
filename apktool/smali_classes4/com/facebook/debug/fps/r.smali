.class public final Lcom/facebook/debug/fps/r;
.super Landroid/support/v7/widget/de;
.source "FrameRateRecyclerViewScrollListener.java"


# instance fields
.field private final a:Lcom/facebook/debug/fps/m;


# direct methods
.method public constructor <init>(Lcom/facebook/debug/fps/m;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/support/v7/widget/de;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/facebook/debug/fps/r;->a:Lcom/facebook/debug/fps/m;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 23
    if-nez p2, :cond_0

    .line 24
    iget-object v0, p0, Lcom/facebook/debug/fps/r;->a:Lcom/facebook/debug/fps/m;

    invoke-virtual {v0}, Lcom/facebook/debug/fps/m;->b()V

    .line 29
    :goto_0
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/facebook/debug/fps/r;->a:Lcom/facebook/debug/fps/m;

    invoke-virtual {v0}, Lcom/facebook/debug/fps/m;->a()V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method
