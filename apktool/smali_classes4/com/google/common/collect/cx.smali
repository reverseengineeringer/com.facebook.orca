.class final Lcom/google/common/collect/cx;
.super Lcom/google/common/collect/cz;
.source "HashBiMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/co",
        "<TK;TV;>.com/google/common/collect/cz<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/cw;


# direct methods
.method constructor <init>(Lcom/google/common/collect/cw;)V
    .locals 1

    .prologue
    .line 600
    iput-object p1, p0, Lcom/google/common/collect/cx;->a:Lcom/google/common/collect/cw;

    iget-object v0, p1, Lcom/google/common/collect/cw;->a:Lcom/google/common/collect/cs;

    iget-object v0, v0, Lcom/google/common/collect/cs;->this$0:Lcom/google/common/collect/co;

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
            "<TK;TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 603
    iget-object v0, p1, Lcom/google/common/collect/dn;->value:Ljava/lang/Object;

    return-object v0
.end method
