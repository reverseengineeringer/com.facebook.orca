.class final Lcom/google/common/collect/cu;
.super Lcom/google/common/collect/cz;
.source "HashBiMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/co",
        "<TK;TV;>.com/google/common/collect/cz<",
        "Ljava/util/Map$Entry",
        "<TV;TK;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/ct;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ct;)V
    .locals 1

    .prologue
    .line 625
    iput-object p1, p0, Lcom/google/common/collect/cu;->a:Lcom/google/common/collect/ct;

    iget-object v0, p1, Lcom/google/common/collect/ct;->a:Lcom/google/common/collect/cs;

    iget-object v0, v0, Lcom/google/common/collect/cs;->this$0:Lcom/google/common/collect/co;

    invoke-direct {p0, v0}, Lcom/google/common/collect/cz;-><init>(Lcom/google/common/collect/co;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/common/collect/cr;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 628
    new-instance v0, Lcom/google/common/collect/cv;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/cv;-><init>(Lcom/google/common/collect/cu;Lcom/google/common/collect/cr;)V

    return-object v0
.end method
