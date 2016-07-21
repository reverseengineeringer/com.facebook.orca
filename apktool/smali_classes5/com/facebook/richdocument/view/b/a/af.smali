.class final Lcom/facebook/richdocument/view/b/a/af;
.super Lcom/facebook/drawee/e/g;
.source "NativeAdBlockViewImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/e/g",
        "<",
        "Lcom/facebook/imagepipeline/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/b/a/ab;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/b/a/ab;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/facebook/richdocument/view/b/a/af;->a:Lcom/facebook/richdocument/view/b/a/ab;

    invoke-direct {p0}, Lcom/facebook/drawee/e/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 391
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/af;->a:Lcom/facebook/richdocument/view/b/a/ab;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/b/a/ab;->o()V

    .line 392
    return-void
.end method
