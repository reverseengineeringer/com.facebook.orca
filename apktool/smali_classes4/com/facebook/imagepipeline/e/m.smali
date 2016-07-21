.class public final Lcom/facebook/imagepipeline/e/m;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/e/p;

.field final synthetic b:Lcom/facebook/imagepipeline/e/i;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/e/i;Lcom/facebook/e/p;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lcom/facebook/imagepipeline/e/m;->b:Lcom/facebook/imagepipeline/e/i;

    iput-object p2, p0, Lcom/facebook/imagepipeline/e/m;->a:Lcom/facebook/e/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/j;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 479
    iget-object v1, p0, Lcom/facebook/imagepipeline/e/m;->a:Lcom/facebook/e/p;

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

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/e/p;->b(Ljava/lang/Object;)Z

    .line 480
    const/4 v0, 0x0

    return-object v0

    .line 479
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
