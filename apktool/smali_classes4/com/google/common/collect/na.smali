.class final Lcom/google/common/collect/na;
.super Ljava/lang/Object;
.source "RegularImmutableBiMap.java"

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
.field private final forward:Lcom/google/common/collect/dh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dh",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/dh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/dh",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput-object p1, p0, Lcom/google/common/collect/na;->forward:Lcom/google/common/collect/dh;

    .line 264
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/google/common/collect/na;->forward:Lcom/google/common/collect/dh;

    invoke-virtual {v0}, Lcom/google/common/collect/dh;->d()Lcom/google/common/collect/dh;

    move-result-object v0

    return-object v0
.end method
