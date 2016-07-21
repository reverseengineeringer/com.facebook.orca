.class final Lcom/google/common/collect/cy;
.super Ljava/lang/Object;
.source "HashBiMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final bimap:Lcom/google/common/collect/co;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/co",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/co;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/co",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 681
    iput-object p1, p0, Lcom/google/common/collect/cy;->bimap:Lcom/google/common/collect/co;

    .line 682
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Lcom/google/common/collect/cy;->bimap:Lcom/google/common/collect/co;

    invoke-virtual {v0}, Lcom/google/common/collect/co;->a_()Lcom/google/common/collect/az;

    move-result-object v0

    return-object v0
.end method
