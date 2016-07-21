.class final Lcom/facebook/imagepipeline/memory/x;
.super Ljava/lang/Object;
.source "FlexByteArrayPool.java"

# interfaces
.implements Lcom/facebook/common/bf/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/bf/d",
        "<[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/memory/w;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/memory/w;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/x;->a:Lcom/facebook/imagepipeline/memory/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 42
    check-cast p1, [B

    .line 45
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/x;->a:Lcom/facebook/imagepipeline/memory/w;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/w;->a([B)V

    .line 46
    return-void
.end method
