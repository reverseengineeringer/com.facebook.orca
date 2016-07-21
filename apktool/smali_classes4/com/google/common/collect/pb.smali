.class final Lcom/google/common/collect/pb;
.super Ljava/lang/Object;
.source "StandardTable.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<TR;",
        "Ljava/util/Map",
        "<TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/pa;


# direct methods
.method constructor <init>(Lcom/google/common/collect/pa;)V
    .locals 0

    .prologue
    .line 773
    iput-object p1, p0, Lcom/google/common/collect/pb;->a:Lcom/google/common/collect/pa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Lcom/google/common/collect/pb;->a:Lcom/google/common/collect/pa;

    iget-object v0, v0, Lcom/google/common/collect/pa;->a:Lcom/google/common/collect/oz;

    iget-object v0, v0, Lcom/google/common/collect/oz;->a:Lcom/google/common/collect/ou;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ou;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
