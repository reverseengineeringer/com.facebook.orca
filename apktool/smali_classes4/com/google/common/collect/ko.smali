.class public final Lcom/google/common/collect/ko;
.super Lcom/google/common/collect/kq;
.source "Maps.java"

# interfaces
.implements Lcom/google/common/collect/az;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/kq",
        "<TK;TV;>;",
        "Lcom/google/common/collect/az",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final d:Lcom/google/common/collect/az;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/az",
            "<TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/az;Lcom/google/common/base/Predicate;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/az",
            "<TK;TV;>;",
            "Lcom/google/common/base/Predicate",
            "<-",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 3157
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/kq;-><init>(Ljava/util/Map;Lcom/google/common/base/Predicate;)V

    .line 3158
    new-instance v0, Lcom/google/common/collect/ko;

    .line 3159
    invoke-interface {p1}, Lcom/google/common/collect/az;->a_()Lcom/google/common/collect/az;

    move-result-object v1

    .line 3148
    new-instance v3, Lcom/google/common/collect/kp;

    invoke-direct {v3, p2}, Lcom/google/common/collect/kp;-><init>(Lcom/google/common/base/Predicate;)V

    move-object v2, v3

    .line 3159
    invoke-direct {v0, v1, v2, p0}, Lcom/google/common/collect/ko;-><init>(Lcom/google/common/collect/az;Lcom/google/common/base/Predicate;Lcom/google/common/collect/az;)V

    iput-object v0, p0, Lcom/google/common/collect/ko;->d:Lcom/google/common/collect/az;

    .line 3160
    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/az;Lcom/google/common/base/Predicate;Lcom/google/common/collect/az;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/az",
            "<TK;TV;>;",
            "Lcom/google/common/base/Predicate",
            "<-",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;",
            "Lcom/google/common/collect/az",
            "<TV;TK;>;)V"
        }
    .end annotation

    .prologue
    .line 3164
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/kq;-><init>(Ljava/util/Map;Lcom/google/common/base/Predicate;)V

    .line 3165
    iput-object p3, p0, Lcom/google/common/collect/ko;->d:Lcom/google/common/collect/az;

    .line 3166
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 3174
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/kh;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 3175
    invoke-virtual {p0}, Lcom/google/common/collect/ko;->d()Lcom/google/common/collect/az;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/az;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a_()Lcom/google/common/collect/az;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/az",
            "<TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 3180
    iget-object v0, p0, Lcom/google/common/collect/ko;->d:Lcom/google/common/collect/az;

    return-object v0
.end method

.method public final d()Lcom/google/common/collect/az;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/az",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3169
    iget-object v0, p0, Lcom/google/common/collect/kh;->a:Ljava/util/Map;

    check-cast v0, Lcom/google/common/collect/az;

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 3185
    iget-object v0, p0, Lcom/google/common/collect/ko;->d:Lcom/google/common/collect/az;

    invoke-interface {v0}, Lcom/google/common/collect/az;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
