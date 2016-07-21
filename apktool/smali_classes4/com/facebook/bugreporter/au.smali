.class final Lcom/facebook/bugreporter/au;
.super Ljava/lang/Object;
.source "BugReporter.java"

# interfaces
.implements Lcom/facebook/bugreporter/av;


# instance fields
.field private final a:Lcom/facebook/bugreporter/av;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/facebook/bugreporter/av;J)V
    .locals 0

    .prologue
    .line 810
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 811
    iput-object p1, p0, Lcom/facebook/bugreporter/au;->a:Lcom/facebook/bugreporter/av;

    .line 812
    iput-wide p2, p0, Lcom/facebook/bugreporter/au;->b:J

    .line 813
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 817
    iget-object v0, p0, Lcom/facebook/bugreporter/au;->a:Lcom/facebook/bugreporter/av;

    invoke-interface {v0}, Lcom/facebook/bugreporter/av;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 818
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    .line 819
    invoke-virtual {v0}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->a()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/facebook/bugreporter/au;->b:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 820
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 823
    :goto_1
    return-object v0

    .line 818
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 823
    goto :goto_1
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/bugreporter/activity/chooser/ChooserOption;",
            ">;"
        }
    .end annotation

    .prologue
    .line 829
    iget-object v0, p0, Lcom/facebook/bugreporter/au;->a:Lcom/facebook/bugreporter/av;

    invoke-interface {v0}, Lcom/facebook/bugreporter/av;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
