.class public abstract Lcom/facebook/imagepipeline/i/d;
.super Ljava/lang/Object;
.source "BaseNetworkFetcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FETCH_STATE:",
        "Lcom/facebook/imagepipeline/i/ae;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/i/bk",
        "<TFETCH_STATE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/e;)Lcom/facebook/imagepipeline/i/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/m",
            "<",
            "Lcom/facebook/imagepipeline/b/d;",
            ">;",
            "Lcom/facebook/imagepipeline/i/bw;",
            ")TFETCH_STATE;"
        }
    .end annotation
.end method

.method public a(Lcom/facebook/imagepipeline/i/ae;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFETCH_STATE;I)V"
        }
    .end annotation

    .prologue
    .line 33
    return-void
.end method

.method public abstract a(Lcom/facebook/imagepipeline/i/ae;Lcom/facebook/imagepipeline/i/bj;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFETCH_STATE;",
            "Lcom/facebook/imagepipeline/i/bl;",
            ")V"
        }
    .end annotation
.end method

.method public a(Lcom/facebook/imagepipeline/i/ae;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFETCH_STATE;)Z"
        }
    .end annotation

    .prologue
    .line 27
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/facebook/imagepipeline/i/ae;I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFETCH_STATE;I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 38
    const/4 v0, 0x0

    return-object v0
.end method
