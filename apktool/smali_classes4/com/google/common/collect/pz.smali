.class final Lcom/google/common/collect/pz;
.super Lcom/google/common/collect/pj;
.source "WellBehavedMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/pj",
        "<TK;",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/py;


# direct methods
.method constructor <init>(Lcom/google/common/collect/py;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/google/common/collect/pz;->a:Lcom/google/common/collect/py;

    invoke-direct {p0, p2}, Lcom/google/common/collect/pj;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lcom/google/common/collect/qa;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/qa;-><init>(Lcom/google/common/collect/pz;Ljava/lang/Object;)V

    return-object v0
.end method
