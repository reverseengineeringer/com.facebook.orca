.class public abstract Lcom/facebook/imagepipeline/i/u;
.super Lcom/facebook/imagepipeline/i/c;
.source "DelegatingConsumer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/imagepipeline/i/c",
        "<TI;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/i/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/i/m",
            "<TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/i/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/m",
            "<TO;>;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/facebook/imagepipeline/i/c;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/u;->a:Lcom/facebook/imagepipeline/i/c;

    .line 20
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/u;->a:Lcom/facebook/imagepipeline/i/c;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/i/c;->a()V

    .line 34
    return-void
.end method

.method protected b(F)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/u;->a:Lcom/facebook/imagepipeline/i/c;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/i/c;->a(F)V

    .line 39
    return-void
.end method

.method protected b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/u;->a:Lcom/facebook/imagepipeline/i/c;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/i/c;->a(Ljava/lang/Throwable;)V

    .line 29
    return-void
.end method

.method public final d()Lcom/facebook/imagepipeline/i/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/i/m",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/u;->a:Lcom/facebook/imagepipeline/i/c;

    return-object v0
.end method
