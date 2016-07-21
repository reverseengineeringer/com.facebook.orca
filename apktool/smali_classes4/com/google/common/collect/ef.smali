.class final Lcom/google/common/collect/ef;
.super Lcom/google/common/collect/ai;
.source "ImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ai",
        "<TK;",
        "Lcom/google/common/collect/ImmutableSet",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;

.field final synthetic b:Lcom/google/common/collect/ee;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ee;Ljava/util/Map$Entry;)V
    .locals 0

    .prologue
    .line 589
    iput-object p1, p0, Lcom/google/common/collect/ef;->b:Lcom/google/common/collect/ee;

    iput-object p2, p0, Lcom/google/common/collect/ef;->a:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lcom/google/common/collect/ai;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 592
    iget-object v0, p0, Lcom/google/common/collect/ef;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lcom/google/common/collect/ef;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method
