.class final Lcom/google/common/collect/oc;
.super Ljava/lang/Object;
.source "SortedIterables.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<*>;",
            "Ljava/lang/Iterable",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 38
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    instance-of v0, p1, Ljava/util/SortedSet;

    if-eqz v0, :cond_1

    .line 42
    check-cast p1, Ljava/util/SortedSet;

    .line 54
    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v1

    .line 55
    if-nez v1, :cond_0

    .line 147
    sget-object v2, Lcom/google/common/collect/mn;->a:Lcom/google/common/collect/mn;

    move-object v1, v2

    .line 58
    :cond_0
    move-object v0, v1

    .line 48
    :goto_0
    invoke-interface {p0, v0}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    return v0

    .line 43
    :cond_1
    instance-of v0, p1, Lcom/google/common/collect/ob;

    if-eqz v0, :cond_2

    .line 44
    check-cast p1, Lcom/google/common/collect/ob;

    invoke-interface {p1}, Lcom/google/common/collect/ob;->comparator()Ljava/util/Comparator;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
