.class final Lcom/google/common/collect/ec;
.super Lcom/google/common/collect/ek;
.source "ImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ek",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/eb;


# direct methods
.method constructor <init>(Lcom/google/common/collect/eb;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lcom/google/common/collect/ec;->this$0:Lcom/google/common/collect/eb;

    invoke-direct {p0}, Lcom/google/common/collect/ek;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 378
    iget-object v0, p0, Lcom/google/common/collect/ec;->this$0:Lcom/google/common/collect/eb;

    return-object v0
.end method

.method public final iterator()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/UnmodifiableIterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 383
    iget-object v0, p0, Lcom/google/common/collect/ec;->this$0:Lcom/google/common/collect/eb;

    invoke-virtual {v0}, Lcom/google/common/collect/eb;->a()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 374
    invoke-virtual {p0}, Lcom/google/common/collect/ec;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method
