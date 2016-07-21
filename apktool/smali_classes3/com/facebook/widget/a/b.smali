.class public final Lcom/facebook/widget/a/b;
.super Ljava/lang/Object;
.source "BetterViewOnScrollListener.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private final a:Landroid/support/v4/j/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/s",
            "<",
            "Landroid/widget/AbsListView$OnScrollListener;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/AbsListView$OnScrollListener;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/support/v4/j/s;

    invoke-direct {v0}, Landroid/support/v4/j/s;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/a/b;->a:Landroid/support/v4/j/s;

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/widget/a/b;->c:Z

    .line 31
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/widget/a/b;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/widget/a/b;

    invoke-direct {v1}, Lcom/facebook/widget/a/b;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0
    .param p1    # Landroid/widget/AbsListView$OnScrollListener;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 75
    iput-object p1, p0, Lcom/facebook/widget/a/b;->b:Landroid/widget/AbsListView$OnScrollListener;

    .line 76
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 95
    iput-boolean p1, p0, Lcom/facebook/widget/a/b;->c:Z

    .line 96
    return-void
.end method

.method public final b(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/widget/a/b;->a:Landroid/support/v4/j/s;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/j/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    return-void
.end method

.method public final c(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/widget/a/b;->a:Landroid/support/v4/j/s;

    invoke-virtual {v0, p1}, Landroid/support/v4/j/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/facebook/widget/a/b;->c:Z

    if-nez v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 57
    :cond_0
    const-string v0, "BetterViewOnScrollListener.onScroll"

    const v1, 0x3e96cac3

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/facebook/widget/a/b;->b:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/facebook/widget/a/b;->b:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 62
    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/widget/a/b;->a:Landroid/support/v4/j/s;

    invoke-virtual {v1}, Landroid/support/v4/j/s;->size()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 63
    iget-object v0, p0, Lcom/facebook/widget/a/b;->a:Landroid/support/v4/j/s;

    invoke-virtual {v0, v1}, Landroid/support/v4/j/s;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 66
    :cond_2
    const v0, 0xc2e7c40

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const v1, 0x73f555d0

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/facebook/widget/a/b;->c:Z

    if-nez v0, :cond_1

    .line 45
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/a/b;->b:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/facebook/widget/a/b;->b:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 42
    :cond_2
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/widget/a/b;->a:Landroid/support/v4/j/s;

    invoke-virtual {v1}, Landroid/support/v4/j/s;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 43
    iget-object v0, p0, Lcom/facebook/widget/a/b;->a:Landroid/support/v4/j/s;

    invoke-virtual {v0, v1}, Landroid/support/v4/j/s;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 42
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
