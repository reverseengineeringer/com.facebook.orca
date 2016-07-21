.class public Lcom/facebook/widget/recyclerview/ad;
.super Lcom/facebook/inject/ab;
.source "MeasuringRecyclerViewScrollListenerProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/widget/recyclerview/ac;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/inject/ab;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Landroid/support/v7/widget/de;)Lcom/facebook/widget/recyclerview/ac;
    .locals 3

    .prologue
    .line 23
    new-instance v2, Lcom/facebook/widget/recyclerview/ac;

    invoke-static {p0}, Lcom/facebook/quicklog/c/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {p0}, Lcom/facebook/common/random/c;->a(Lcom/facebook/inject/bu;)Ljava/util/Random;

    move-result-object v1

    check-cast v1, Ljava/util/Random;

    invoke-direct {v2, v0, v1, p1, p2}, Lcom/facebook/widget/recyclerview/ac;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/Random;Ljava/lang/Integer;Landroid/support/v7/widget/de;)V

    .line 28
    return-object v2
.end method
