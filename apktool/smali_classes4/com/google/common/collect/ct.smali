.class final Lcom/google/common/collect/ct;
.super Lcom/google/common/collect/kn;
.source "HashBiMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/kn",
        "<TV;TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/cs;


# direct methods
.method constructor <init>(Lcom/google/common/collect/cs;)V
    .locals 0

    .prologue
    .line 616
    iput-object p1, p0, Lcom/google/common/collect/ct;->a:Lcom/google/common/collect/cs;

    invoke-direct {p0}, Lcom/google/common/collect/kn;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 620
    iget-object v0, p0, Lcom/google/common/collect/ct;->a:Lcom/google/common/collect/cs;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 625
    new-instance v0, Lcom/google/common/collect/cu;

    invoke-direct {v0, p0}, Lcom/google/common/collect/cu;-><init>(Lcom/google/common/collect/ct;)V

    return-object v0
.end method
