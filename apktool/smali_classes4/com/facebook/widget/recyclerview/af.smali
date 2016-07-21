.class final Lcom/facebook/widget/recyclerview/af;
.super Landroid/support/v7/widget/cu;
.source "RecyclerViewAdapterWithHeadersAndFooters.java"


# instance fields
.field final synthetic a:Lcom/facebook/widget/recyclerview/ae;


# direct methods
.method constructor <init>(Lcom/facebook/widget/recyclerview/ae;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/facebook/widget/recyclerview/af;->a:Lcom/facebook/widget/recyclerview/ae;

    invoke-direct {p0}, Landroid/support/v7/widget/cu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/af;->a:Lcom/facebook/widget/recyclerview/ae;

    invoke-virtual {v0}, Landroid/support/v7/widget/cs;->d()V

    .line 54
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/af;->a:Lcom/facebook/widget/recyclerview/ae;

    iget-object v1, p0, Lcom/facebook/widget/recyclerview/af;->a:Lcom/facebook/widget/recyclerview/ae;

    iget-object v1, v1, Lcom/facebook/widget/recyclerview/ae;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Landroid/support/v7/widget/cs;->a(II)V

    .line 59
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/af;->a:Lcom/facebook/widget/recyclerview/ae;

    iget-object v1, p0, Lcom/facebook/widget/recyclerview/af;->a:Lcom/facebook/widget/recyclerview/ae;

    iget-object v1, v1, Lcom/facebook/widget/recyclerview/ae;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Landroid/support/v7/widget/cs;->b(II)V

    .line 64
    return-void
.end method

.method public final c(II)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/af;->a:Lcom/facebook/widget/recyclerview/ae;

    iget-object v1, p0, Lcom/facebook/widget/recyclerview/af;->a:Lcom/facebook/widget/recyclerview/ae;

    iget-object v1, v1, Lcom/facebook/widget/recyclerview/ae;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Landroid/support/v7/widget/cs;->c(II)V

    .line 69
    return-void
.end method
