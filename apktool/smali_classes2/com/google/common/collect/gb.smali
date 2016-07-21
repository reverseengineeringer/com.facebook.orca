.class final Lcom/google/common/collect/gb;
.super Lcom/google/common/collect/bz;
.source "Iterables.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/bz",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Iterable;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lcom/google/common/collect/gb;->a:Ljava/lang/Iterable;

    invoke-direct {p0}, Lcom/google/common/collect/bz;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 498
    iget-object v0, p0, Lcom/google/common/collect/gb;->a:Ljava/lang/Iterable;

    .line 508
    new-instance v1, Lcom/google/common/collect/gc;

    .line 509
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/common/collect/gc;-><init>(Ljava/util/Iterator;)V

    move-object v0, v1

    .line 498
    invoke-static {v0}, Lcom/google/common/collect/gh;->e(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
