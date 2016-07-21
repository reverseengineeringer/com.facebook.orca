.class public final Lcom/facebook/richdocument/view/c/a;
.super Lcom/facebook/widget/f/b;
.source "BlocksPreInflater.java"

# interfaces
.implements Lcom/facebook/richdocument/view/c/c;


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/a;Landroid/view/ViewGroup;Ljava/lang/Integer;Lcom/facebook/common/idleexecutor/a;)V
    .locals 1
    .param p1    # Lcom/facebook/richdocument/view/a;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/widget/f/b;-><init>(Lcom/facebook/richdocument/view/a;Landroid/view/ViewGroup;Ljava/lang/Integer;Lcom/facebook/common/idleexecutor/a;)V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/richdocument/view/c/a;->c:Z

    .line 31
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method protected final d()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 35
    iget-object v1, p0, Lcom/facebook/widget/f/b;->b:Landroid/support/v4/j/t;

    invoke-virtual {v1}, Landroid/support/v4/j/t;->a()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 36
    iget-object v3, p0, Lcom/facebook/widget/f/b;->b:Landroid/support/v4/j/t;

    invoke-virtual {v3, v1}, Landroid/support/v4/j/t;->d(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/facebook/widget/f/b;->c(I)Lcom/facebook/widget/f/f;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/facebook/widget/f/f;->a(I)V

    .line 35
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/facebook/widget/f/b;->a:Lcom/facebook/richdocument/view/a;

    invoke-virtual {v1}, Lcom/facebook/richdocument/view/a;->a()I

    move-result v2

    .line 42
    invoke-virtual {p0}, Lcom/facebook/widget/f/b;->c()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 43
    invoke-virtual {p0, v0}, Lcom/facebook/widget/f/b;->b(I)V

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 47
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/facebook/widget/f/b;->c()I

    move-result v0

    :goto_2
    if-ge v0, v2, :cond_3

    .line 48
    iget-object v3, p0, Lcom/facebook/widget/f/b;->a:Lcom/facebook/richdocument/view/a;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Lcom/facebook/richdocument/view/a;->a(I)I

    move-result v3

    .line 49
    invoke-virtual {p0, v3}, Lcom/facebook/widget/f/b;->c(I)Lcom/facebook/widget/f/f;

    move-result-object v4

    .line 50
    sget-object v5, Lcom/facebook/richdocument/view/k;->R:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 51
    invoke-virtual {v4}, Lcom/facebook/widget/f/f;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v4, v3}, Lcom/facebook/widget/f/f;->a(I)V

    .line 55
    :cond_2
    invoke-virtual {p0, v0}, Lcom/facebook/widget/f/b;->b(I)V

    .line 47
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 57
    :cond_3
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/c/a;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/facebook/widget/f/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/c/a;->c:Z

    if-nez v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/facebook/widget/f/b;->a()V

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/richdocument/view/c/a;->c:Z

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/widget/f/b;->e()V

    goto :goto_0
.end method
