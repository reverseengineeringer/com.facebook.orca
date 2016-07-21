.class final Lcom/google/common/collect/jb;
.super Lcom/google/common/collect/as;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/as",
        "<",
        "Lcom/google/common/collect/jg",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/iz;


# direct methods
.method constructor <init>(Lcom/google/common/collect/iz;Lcom/google/common/collect/jg;)V
    .locals 0

    .prologue
    .line 3369
    iput-object p1, p0, Lcom/google/common/collect/jb;->a:Lcom/google/common/collect/iz;

    invoke-direct {p0, p2}, Lcom/google/common/collect/as;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3369
    check-cast p1, Lcom/google/common/collect/jg;

    .line 3372
    invoke-interface {p1}, Lcom/google/common/collect/jg;->getNextExpirable()Lcom/google/common/collect/jg;

    move-result-object v0

    .line 3373
    iget-object v1, p0, Lcom/google/common/collect/jb;->a:Lcom/google/common/collect/iz;

    iget-object v1, v1, Lcom/google/common/collect/iz;->a:Lcom/google/common/collect/jg;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
