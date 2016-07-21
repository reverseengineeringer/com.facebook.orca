.class public final Lcom/facebook/imagepipeline/c/ab;
.super Ljava/lang/Object;
.source "EncodedCountingMemoryCacheFactory.java"

# interfaces
.implements Lcom/facebook/imagepipeline/c/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/c/n",
        "<",
        "Lcom/facebook/imagepipeline/memory/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lcom/facebook/imagepipeline/memory/ab;

    .line 27
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/ab;->a()I

    move-result v0

    return v0
.end method
