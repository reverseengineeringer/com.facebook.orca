.class final Lcom/facebook/imagepipeline/i/ci;
.super Lcom/facebook/imagepipeline/i/u;
.source "SwallowResultProducer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/i/u",
        "<TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/i/ch;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/i/ch;Lcom/facebook/imagepipeline/i/c;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/ci;->a:Lcom/facebook/imagepipeline/i/ch;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/i/u;-><init>(Lcom/facebook/imagepipeline/i/c;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .prologue
    .line 29
    if-eqz p2, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/u;->d()Lcom/facebook/imagepipeline/i/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lcom/facebook/imagepipeline/i/c;->b(Ljava/lang/Object;Z)V

    .line 32
    :cond_0
    return-void
.end method
