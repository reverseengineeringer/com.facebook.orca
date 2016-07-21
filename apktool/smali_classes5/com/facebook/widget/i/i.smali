.class public abstract Lcom/facebook/widget/i/i;
.super Landroid/support/v7/widget/cs;
.source "SectionedAdapterForRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/cs",
        "<",
        "Lcom/facebook/widget/i/k;",
        ">;",
        "Lcom/facebook/widget/i/c;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0}, Landroid/support/v7/widget/cs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/facebook/widget/i/i;->c()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .locals 1

    .prologue
    .line 138
    invoke-virtual {p0, p1, p2}, Lcom/facebook/widget/i/i;->c(Landroid/view/ViewGroup;I)Lcom/facebook/widget/i/k;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Landroid/support/v7/widget/dq;I)V
    .locals 0

    .prologue
    .line 138
    check-cast p1, Lcom/facebook/widget/i/k;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/widget/i/i;->a(Lcom/facebook/widget/i/k;I)V

    return-void
.end method

.method public abstract a(Landroid/view/View;I)V
.end method

.method public final a(Lcom/facebook/widget/i/b;)V
    .locals 1

    .prologue
    .line 144
    new-instance v0, Lcom/facebook/widget/i/j;

    invoke-direct {v0, p0, p1}, Lcom/facebook/widget/i/j;-><init>(Lcom/facebook/widget/i/i;Lcom/facebook/widget/i/b;)V

    invoke-super {p0, v0}, Landroid/support/v7/widget/cs;->a(Landroid/support/v7/widget/cu;)V

    .line 171
    return-void
.end method

.method public final a(Lcom/facebook/widget/i/k;I)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p1, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    invoke-virtual {p0, v0, p2}, Lcom/facebook/widget/i/i;->a(Landroid/view/View;I)V

    .line 181
    return-void
.end method

.method public abstract b()I
.end method

.method public abstract b(I)Ljava/lang/Object;
.end method

.method public abstract c()I
.end method

.method public final c(Landroid/view/ViewGroup;I)Lcom/facebook/widget/i/k;
    .locals 2

    .prologue
    .line 175
    new-instance v0, Lcom/facebook/widget/i/k;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/widget/i/i;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/widget/i/k;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public abstract d(Landroid/view/ViewGroup;I)Landroid/view/View;
.end method
