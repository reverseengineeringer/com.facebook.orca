.class final Lcom/google/common/collect/ep;
.super Lcom/google/common/collect/dk;
.source "ImmutableMapValues.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/dk",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final map:Lcom/google/common/collect/ImmutableMap;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/google/common/collect/dk;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/common/collect/ep;->map:Lcom/google/common/collect/ImmutableMap;

    .line 40
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 66
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/ep;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    .line 211
    invoke-static {p1}, Lcom/google/common/base/Predicates;->equalTo(Ljava/lang/Object;)Lcom/google/common/base/Predicate;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/gh;->c(Ljava/util/Iterator;Lcom/google/common/base/Predicate;)Z

    move-result v1

    move v0, v1

    .line 66
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final createAsList()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/common/collect/ep;->map:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/dk;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/google/common/collect/er;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/er;-><init>(Lcom/google/common/collect/ep;Lcom/google/common/collect/ImmutableList;)V

    return-object v1
.end method

.method final isPartialView()Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    return v0
.end method

.method public final iterator()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/UnmodifiableIterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lcom/google/common/collect/eq;

    invoke-direct {v0, p0}, Lcom/google/common/collect/eq;-><init>(Lcom/google/common/collect/ep;)V

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/common/collect/ep;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/common/collect/ep;->map:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->size()I

    move-result v0

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "serialization"
    .end annotation

    .prologue
    .line 93
    new-instance v0, Lcom/google/common/collect/es;

    iget-object v1, p0, Lcom/google/common/collect/ep;->map:Lcom/google/common/collect/ImmutableMap;

    invoke-direct {v0, v1}, Lcom/google/common/collect/es;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    return-object v0
.end method
