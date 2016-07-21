.class public final Lcom/facebook/imagepipeline/i/bz;
.super Ljava/lang/Object;
.source "RemoveImageTransformMetaDataProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/i/bv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/i/bv",
        "<",
        "Lcom/facebook/common/bf/a",
        "<",
        "Lcom/facebook/imagepipeline/memory/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/i/bv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/i/bv",
            "<",
            "Lcom/facebook/imagepipeline/b/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/i/bv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/bv",
            "<",
            "Lcom/facebook/imagepipeline/b/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/bz;->a:Lcom/facebook/imagepipeline/i/bv;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/m",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/memory/d;",
            ">;>;",
            "Lcom/facebook/imagepipeline/i/bw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/bz;->a:Lcom/facebook/imagepipeline/i/bv;

    new-instance v1, Lcom/facebook/imagepipeline/i/ca;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1}, Lcom/facebook/imagepipeline/i/ca;-><init>(Lcom/facebook/imagepipeline/i/bz;Lcom/facebook/imagepipeline/i/c;)V

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/i/bv;->a(Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/e;)V

    .line 36
    return-void
.end method
