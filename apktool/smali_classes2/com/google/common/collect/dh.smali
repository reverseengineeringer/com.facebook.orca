.class public abstract Lcom/google/common/collect/dh;
.super Lcom/google/common/collect/ImmutableMap;
.source "ImmutableBiMap.java"

# interfaces
.implements Lcom/google/common/collect/az;


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
        "Lcom/google/common/collect/ImmutableMap",
        "<TK;TV;>;",
        "Lcom/google/common/collect/az",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 290
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/common/collect/dh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/dh",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 42
    sget-object v0, Lcom/google/common/collect/mw;->a:Lcom/google/common/collect/mw;

    return-object v0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lcom/google/common/collect/dh",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lcom/google/common/collect/ny;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/ny;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c()Lcom/google/common/collect/di;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/di",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v0, Lcom/google/common/collect/di;

    invoke-direct {v0}, Lcom/google/common/collect/di;-><init>()V

    return-object v0
.end method

.method private e()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 307
    invoke-virtual {p0}, Lcom/google/common/collect/dh;->d()Lcom/google/common/collect/dh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 319
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic a_()Lcom/google/common/collect/az;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/common/collect/dh;->d()Lcom/google/common/collect/dh;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Lcom/google/common/collect/dh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/dh",
            "<TV;TK;>;"
        }
    .end annotation
.end method

.method public synthetic values()Lcom/google/common/collect/dk;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/google/common/collect/dh;->e()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/google/common/collect/dh;->e()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 347
    new-instance v0, Lcom/google/common/collect/dj;

    invoke-direct {v0, p0}, Lcom/google/common/collect/dj;-><init>(Lcom/google/common/collect/dh;)V

    return-object v0
.end method
