.class public final Lcom/google/common/collect/mf;
.super Ljava/lang/Object;
.source "Multisets.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/mr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/mr",
            "<",
            "Lcom/google/common/collect/me",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1108
    new-instance v0, Lcom/google/common/collect/mg;

    invoke-direct {v0}, Lcom/google/common/collect/mg;-><init>()V

    sput-object v0, Lcom/google/common/collect/mf;->a:Lcom/google/common/collect/mr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 374
    instance-of v0, p0, Lcom/google/common/collect/md;

    if-eqz v0, :cond_0

    .line 375
    check-cast p0, Lcom/google/common/collect/md;

    invoke-interface {p0}, Lcom/google/common/collect/md;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 377
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;I)Lcom/google/common/collect/mh;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;I)",
            "Lcom/google/common/collect/me",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 222
    new-instance v0, Lcom/google/common/collect/ml;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/ml;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method static a(Lcom/google/common/collect/md;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/md",
            "<TE;>;)",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1037
    new-instance v0, Lcom/google/common/collect/mm;

    invoke-interface {p0}, Lcom/google/common/collect/md;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/mm;-><init>(Lcom/google/common/collect/md;Ljava/util/Iterator;)V

    return-object v0
.end method

.method static a(Lcom/google/common/collect/md;Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/md",
            "<*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 845
    if-ne p1, p0, :cond_0

    move v0, v1

    .line 866
    :goto_0
    return v0

    .line 848
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/md;

    if-eqz v0, :cond_5

    .line 849
    check-cast p1, Lcom/google/common/collect/md;

    .line 856
    invoke-interface {p0}, Lcom/google/common/collect/md;->size()I

    move-result v0

    invoke-interface {p1}, Lcom/google/common/collect/md;->size()I

    move-result v3

    if-ne v0, v3, :cond_1

    invoke-interface {p0}, Lcom/google/common/collect/md;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p1}, Lcom/google/common/collect/md;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v0, v3, :cond_2

    :cond_1
    move v0, v2

    .line 857
    goto :goto_0

    .line 859
    :cond_2
    invoke-interface {p1}, Lcom/google/common/collect/md;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/mh;

    .line 860
    invoke-virtual {v0}, Lcom/google/common/collect/mh;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p0, v4}, Lcom/google/common/collect/md;->a(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v0}, Lcom/google/common/collect/mh;->b()I

    move-result v0

    if-eq v4, v0, :cond_3

    move v0, v2

    .line 861
    goto :goto_0

    :cond_4
    move v0, v1

    .line 864
    goto :goto_0

    :cond_5
    move v0, v2

    .line 866
    goto :goto_0
.end method

.method static a(Lcom/google/common/collect/md;Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/md",
            "<TE;>;",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 873
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 874
    const/4 v0, 0x0

    .line 884
    :goto_0
    return v0

    .line 876
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/md;

    if-eqz v0, :cond_1

    .line 877
    invoke-static {p1}, Lcom/google/common/collect/mf;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/md;

    move-result-object v0

    .line 878
    invoke-interface {v0}, Lcom/google/common/collect/md;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/mh;

    .line 879
    invoke-virtual {v0}, Lcom/google/common/collect/mh;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/common/collect/mh;->b()I

    move-result v0

    invoke-interface {p0, v2, v0}, Lcom/google/common/collect/md;->a(Ljava/lang/Object;I)I

    goto :goto_1

    .line 882
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/gh;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 884
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static b(Ljava/lang/Iterable;)Lcom/google/common/collect/md;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<TT;>;)",
            "Lcom/google/common/collect/md",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1105
    check-cast p0, Lcom/google/common/collect/md;

    return-object p0
.end method

.method static b(Lcom/google/common/collect/md;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/md",
            "<*>;",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 891
    instance-of v0, p1, Lcom/google/common/collect/md;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/collect/md;

    .line 893
    invoke-interface {p1}, Lcom/google/common/collect/md;->d()Ljava/util/Set;

    move-result-object p1

    .line 896
    :cond_0
    invoke-interface {p0}, Lcom/google/common/collect/md;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method static c(Lcom/google/common/collect/md;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/md",
            "<*>;",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 903
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    instance-of v0, p1, Lcom/google/common/collect/md;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/collect/md;

    .line 906
    invoke-interface {p1}, Lcom/google/common/collect/md;->d()Ljava/util/Set;

    move-result-object p1

    .line 909
    :cond_0
    invoke-interface {p0}, Lcom/google/common/collect/md;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method
