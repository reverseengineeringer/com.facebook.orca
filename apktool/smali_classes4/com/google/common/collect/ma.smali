.class final Lcom/google/common/collect/ma;
.super Lcom/google/common/collect/pj;
.source "Multimaps.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/pj",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;",
        "Lcom/google/common/collect/me",
        "<TK;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/lz;


# direct methods
.method constructor <init>(Lcom/google/common/collect/lz;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 1564
    iput-object p1, p0, Lcom/google/common/collect/ma;->a:Lcom/google/common/collect/lz;

    invoke-direct {p0, p2}, Lcom/google/common/collect/pj;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1564
    check-cast p1, Ljava/util/Map$Entry;

    .line 1567
    new-instance v0, Lcom/google/common/collect/mb;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/mb;-><init>(Lcom/google/common/collect/ma;Ljava/util/Map$Entry;)V

    return-object v0
.end method
