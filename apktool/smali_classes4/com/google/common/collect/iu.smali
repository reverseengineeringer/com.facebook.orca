.class final Lcom/google/common/collect/iu;
.super Lcom/google/common/collect/jc;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ig",
        "<TK;TV;>.com/google/common/collect/jc<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/ig;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ig;)V
    .locals 0

    .prologue
    .line 3779
    iput-object p1, p0, Lcom/google/common/collect/iu;->a:Lcom/google/common/collect/ig;

    invoke-direct {p0, p1}, Lcom/google/common/collect/jc;-><init>(Lcom/google/common/collect/ig;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3783
    invoke-virtual {p0}, Lcom/google/common/collect/jc;->a()Lcom/google/common/collect/kc;

    move-result-object v0

    return-object v0
.end method
