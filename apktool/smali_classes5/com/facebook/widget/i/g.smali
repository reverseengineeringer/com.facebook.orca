.class public Lcom/facebook/widget/i/g;
.super Landroid/support/v7/widget/cs;
.source "SectionedAdapterForRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/widget/i/i;",
        ">",
        "Landroid/support/v7/widget/cs",
        "<",
        "Lcom/facebook/widget/i/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/widget/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/i/a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/facebook/widget/i/i;Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConstructorMayLeakThis"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<TT;>;TT;Z)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/support/v7/widget/cs;-><init>()V

    .line 40
    if-eqz p3, :cond_0

    .line 149
    new-instance v2, Lcom/facebook/widget/i/a;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p2, v3}, Lcom/facebook/widget/i/a;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/facebook/widget/i/i;Z)V

    move-object v0, v2

    .line 40
    :goto_0
    iput-object v0, p0, Lcom/facebook/widget/i/g;->a:Lcom/facebook/widget/i/a;

    .line 43
    iget-object v0, p0, Lcom/facebook/widget/i/g;->a:Lcom/facebook/widget/i/a;

    new-instance v1, Lcom/facebook/widget/i/h;

    invoke-direct {v1, p0}, Lcom/facebook/widget/i/h;-><init>(Lcom/facebook/widget/i/g;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/i/a;->a(Lcom/facebook/widget/i/b;)V

    .line 93
    return-void

    .line 40
    :cond_0
    new-instance v0, Lcom/facebook/widget/i/a;

    invoke-direct {v0, p1, p2}, Lcom/facebook/widget/i/a;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/facebook/widget/i/i;)V

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/widget/i/g;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/facebook/widget/i/i;Z)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/facebook/widget/i/g;->a:Lcom/facebook/widget/i/a;

    invoke-virtual {v0}, Lcom/facebook/widget/i/a;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/widget/i/g;->a:Lcom/facebook/widget/i/a;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/i/a;->c(I)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/widget/i/g;->a:Lcom/facebook/widget/i/a;

    invoke-virtual {v0, p2}, Lcom/facebook/widget/i/a;->a(I)Lcom/facebook/widget/i/f;

    move-result-object v1

    .line 99
    iget-object v0, v1, Lcom/facebook/widget/i/f;->b:Lcom/facebook/widget/i/i;

    check-cast v0, Lcom/facebook/widget/i/i;

    iget v1, v1, Lcom/facebook/widget/i/f;->a:I

    invoke-virtual {v0, p1, v1}, Lcom/facebook/widget/i/i;->c(Landroid/view/ViewGroup;I)Lcom/facebook/widget/i/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v7/widget/dq;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lcom/facebook/widget/i/k;

    .line 115
    iget-object v0, p0, Lcom/facebook/widget/i/g;->a:Lcom/facebook/widget/i/a;

    invoke-virtual {p1}, Landroid/support/v7/widget/dq;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/i/a;->a(I)Lcom/facebook/widget/i/f;

    move-result-object v0

    .line 117
    iget-object v0, v0, Lcom/facebook/widget/i/f;->b:Lcom/facebook/widget/i/i;

    check-cast v0, Lcom/facebook/widget/i/i;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/cs;->a(Landroid/support/v7/widget/dq;)V

    .line 118
    return-void
.end method

.method public final a(Landroid/support/v7/widget/dq;I)V
    .locals 3

    .prologue
    .line 14
    check-cast p1, Lcom/facebook/widget/i/k;

    .line 121
    iget-object v2, p0, Lcom/facebook/widget/i/g;->a:Lcom/facebook/widget/i/a;

    invoke-virtual {v2, p2}, Lcom/facebook/widget/i/a;->b(I)Lcom/facebook/widget/i/d;

    move-result-object v2

    move-object v1, v2

    .line 108
    iget-object v0, v1, Lcom/facebook/widget/i/d;->b:Lcom/facebook/widget/i/i;

    check-cast v0, Lcom/facebook/widget/i/i;

    iget v1, v1, Lcom/facebook/widget/i/d;->a:I

    invoke-virtual {v0, p1, v1}, Lcom/facebook/widget/i/i;->a(Lcom/facebook/widget/i/k;I)V

    .line 111
    return-void
.end method
