.class final Lcom/google/common/collect/fg;
.super Ljava/lang/Object;
.source "ImmutableMultiset.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final multiset:Lcom/google/common/collect/fc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/fc",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/fc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/fc",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    iput-object p1, p0, Lcom/google/common/collect/fg;->multiset:Lcom/google/common/collect/fc;

    .line 370
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/google/common/collect/fg;->multiset:Lcom/google/common/collect/fc;

    invoke-virtual {v0}, Lcom/google/common/collect/fc;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method
