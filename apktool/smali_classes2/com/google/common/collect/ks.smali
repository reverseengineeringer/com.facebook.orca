.class final Lcom/google/common/collect/ks;
.super Lcom/google/common/collect/pj;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/pj",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/kr;


# direct methods
.method constructor <init>(Lcom/google/common/collect/kr;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 2809
    iput-object p1, p0, Lcom/google/common/collect/ks;->a:Lcom/google/common/collect/kr;

    invoke-direct {p0, p2}, Lcom/google/common/collect/pj;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2809
    check-cast p1, Ljava/util/Map$Entry;

    .line 2812
    new-instance v0, Lcom/google/common/collect/kt;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/kt;-><init>(Lcom/google/common/collect/ks;Ljava/util/Map$Entry;)V

    return-object v0
.end method
