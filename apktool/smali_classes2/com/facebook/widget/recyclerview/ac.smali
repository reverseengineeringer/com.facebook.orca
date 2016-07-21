.class public final Lcom/facebook/widget/recyclerview/ac;
.super Landroid/support/v7/widget/de;
.source "MeasuringRecyclerViewScrollListener.java"


# instance fields
.field private final a:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field private final b:Ljava/util/Random;

.field private final c:I

.field private final d:Landroid/support/v7/widget/de;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/Random;Ljava/lang/Integer;Landroid/support/v7/widget/de;)V
    .locals 1
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p4    # Landroid/support/v7/widget/de;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/support/v7/widget/de;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/facebook/widget/recyclerview/ac;->a:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 41
    iput-object p2, p0, Lcom/facebook/widget/recyclerview/ac;->b:Ljava/util/Random;

    .line 42
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/widget/recyclerview/ac;->c:I

    .line 43
    iput-object p4, p0, Lcom/facebook/widget/recyclerview/ac;->d:Landroid/support/v7/widget/de;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/ac;->d:Landroid/support/v7/widget/de;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/de;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 49
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/ac;->b:Ljava/util/Random;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 54
    :goto_0
    if-eqz v0, :cond_0

    .line 55
    iget-object v1, p0, Lcom/facebook/widget/recyclerview/ac;->a:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, p0, Lcom/facebook/widget/recyclerview/ac;->c:I

    invoke-interface {v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(I)V

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/facebook/widget/recyclerview/ac;->d:Landroid/support/v7/widget/de;

    invoke-virtual {v1, p1, p2, p3}, Landroid/support/v7/widget/de;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 60
    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/ac;->a:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, p0, Lcom/facebook/widget/recyclerview/ac;->c:I

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V

    .line 63
    :cond_1
    return-void

    .line 53
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
