.class final Lcom/facebook/imagepipeline/module/aj;
.super Ljava/lang/Object;
.source "ImagePipelineModule.java"

# interfaces
.implements Lcom/facebook/common/internal/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/n",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljavax/inject/a;

.field final synthetic b:Lcom/facebook/s/b/d;


# direct methods
.method constructor <init>(Ljavax/inject/a;Lcom/facebook/s/b/d;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/facebook/imagepipeline/module/aj;->a:Ljavax/inject/a;

    iput-object p2, p0, Lcom/facebook/imagepipeline/module/aj;->b:Lcom/facebook/s/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 487
    const/4 v1, 0x0

    .line 490
    iget-object v0, p0, Lcom/facebook/imagepipeline/module/aj;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/module/aj;->b:Lcom/facebook/s/b/d;

    invoke-virtual {v0, v1}, Lcom/facebook/s/b/d;->b(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
