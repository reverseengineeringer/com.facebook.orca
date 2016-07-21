.class final Lcom/facebook/imagepipeline/i/cd;
.super Ljava/lang/Object;
.source "ResizeAndRotateProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/i/am;


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/i/cb;

.field final synthetic b:Lcom/facebook/imagepipeline/i/cc;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/i/cc;Lcom/facebook/imagepipeline/i/cb;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/cd;->b:Lcom/facebook/imagepipeline/i/cc;

    iput-object p2, p0, Lcom/facebook/imagepipeline/i/cd;->a:Lcom/facebook/imagepipeline/i/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/b/d;Z)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/cd;->b:Lcom/facebook/imagepipeline/i/cc;

    invoke-static {v0, p1, p2}, Lcom/facebook/imagepipeline/i/cc;->b(Lcom/facebook/imagepipeline/i/cc;Lcom/facebook/imagepipeline/b/d;Z)V

    .line 90
    return-void
.end method
