.class final Lcom/google/common/collect/db;
.super Lcom/google/common/collect/cz;
.source "HashBiMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/co",
        "<TK;TV;>.com/google/common/collect/cz<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/da;


# direct methods
.method constructor <init>(Lcom/google/common/collect/da;)V
    .locals 1

    .prologue
    .line 439
    iput-object p1, p0, Lcom/google/common/collect/db;->a:Lcom/google/common/collect/da;

    iget-object v0, p1, Lcom/google/common/collect/da;->a:Lcom/google/common/collect/co;

    invoke-direct {p0, v0}, Lcom/google/common/collect/cz;-><init>(Lcom/google/common/collect/co;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/common/collect/cr;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/cr",
            "<TK;TV;>;)TK;"
        }
    .end annotation

    .prologue
    .line 442
    iget-object v0, p1, Lcom/google/common/collect/dn;->key:Ljava/lang/Object;

    return-object v0
.end method
