.class public final Lcom/facebook/widget/bottomsheet/g;
.super Landroid/support/v7/widget/cs;
.source "SingleItemRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/cs",
        "<",
        "Landroid/support/v7/widget/dq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/support/v7/widget/cs;-><init>()V

    .line 26
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/facebook/widget/bottomsheet/g;->a:Landroid/view/View;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/g;->a:Landroid/view/View;

    new-instance v1, Landroid/support/v7/widget/dc;

    const/4 v2, -0x1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/dc;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    new-instance v0, Lcom/facebook/widget/bottomsheet/h;

    iget-object v1, p0, Lcom/facebook/widget/bottomsheet/g;->a:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/facebook/widget/bottomsheet/h;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final a(Landroid/support/v7/widget/dq;I)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method
