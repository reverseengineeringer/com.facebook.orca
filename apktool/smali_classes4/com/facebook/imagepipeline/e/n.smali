.class public final Lcom/facebook/imagepipeline/e/n;
.super Ljava/lang/Object;
.source "ImagePipeline.java"

# interfaces
.implements Lb/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/h",
        "<",
        "Ljava/lang/Boolean;",
        "Lb/j",
        "<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/cache/a/f;

.field final synthetic b:Lcom/facebook/imagepipeline/e/i;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/e/i;Lcom/facebook/cache/a/f;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lcom/facebook/imagepipeline/e/n;->b:Lcom/facebook/imagepipeline/e/i;

    iput-object p2, p0, Lcom/facebook/imagepipeline/e/n;->a:Lcom/facebook/cache/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/j;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 469
    invoke-virtual {p1}, Lb/j;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lb/j;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lb/j;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lb/j;->a(Ljava/lang/Object;)Lb/j;

    move-result-object v0

    .line 472
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/n;->b:Lcom/facebook/imagepipeline/e/i;

    iget-object v0, v0, Lcom/facebook/imagepipeline/e/i;->h:Lcom/facebook/imagepipeline/c/r;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/n;->a:Lcom/facebook/cache/a/f;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/c/r;->b(Lcom/facebook/cache/a/f;)Lb/j;

    move-result-object v0

    goto :goto_0
.end method
