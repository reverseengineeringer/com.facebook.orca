.class final Lcom/google/common/collect/cp;
.super Lcom/google/common/collect/cz;
.source "HashBiMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/co",
        "<TK;TV;>.com/google/common/collect/cz<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/co;


# direct methods
.method constructor <init>(Lcom/google/common/collect/co;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/google/common/collect/cp;->a:Lcom/google/common/collect/co;

    invoke-direct {p0, p1}, Lcom/google/common/collect/cz;-><init>(Lcom/google/common/collect/co;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/common/collect/cr;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 471
    new-instance v0, Lcom/google/common/collect/cq;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/cq;-><init>(Lcom/google/common/collect/cp;Lcom/google/common/collect/cr;)V

    return-object v0
.end method
