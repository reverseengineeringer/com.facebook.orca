.class final Lcom/google/common/collect/o;
.super Lcom/google/common/collect/s;
.source "AbstractMapBasedMultimap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/m",
        "<TK;TV;>.com/google/common/collect/s<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/m;


# direct methods
.method constructor <init>(Lcom/google/common/collect/m;)V
    .locals 0

    .prologue
    .line 1240
    iput-object p1, p0, Lcom/google/common/collect/o;->a:Lcom/google/common/collect/m;

    invoke-direct {p0, p1}, Lcom/google/common/collect/s;-><init>(Lcom/google/common/collect/m;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1243
    invoke-static {p1, p2}, Lcom/google/common/collect/kd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
