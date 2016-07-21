.class public final Lcom/facebook/widget/listview/ab;
.super Ljava/lang/Object;
.source "MeasuringListViewScrollListener.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private final a:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field private final b:Ljava/util/Random;

.field private final c:I

.field private final d:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/Random;Ljava/lang/Integer;Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p4    # Landroid/widget/AbsListView$OnScrollListener;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/widget/listview/ab;->a:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 43
    iput-object p2, p0, Lcom/facebook/widget/listview/ab;->b:Ljava/util/Random;

    .line 44
    iput-object p4, p0, Lcom/facebook/widget/listview/ab;->d:Landroid/widget/AbsListView$OnScrollListener;

    .line 45
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/widget/listview/ab;->c:I

    .line 46
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/widget/listview/ab;->b:Ljava/util/Random;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 57
    :goto_0
    if-eqz v0, :cond_0

    .line 58
    iget-object v1, p0, Lcom/facebook/widget/listview/ab;->a:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, p0, Lcom/facebook/widget/listview/ab;->c:I

    invoke-interface {v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(I)V

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/facebook/widget/listview/ab;->d:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v1, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 63
    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/facebook/widget/listview/ab;->a:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, p0, Lcom/facebook/widget/listview/ab;->c:I

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V

    .line 66
    :cond_1
    return-void

    .line 56
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/widget/listview/ab;->d:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 51
    return-void
.end method
