.class public final Lcom/facebook/imagepipeline/e/o;
.super Ljava/lang/Object;
.source "ImagePipeline.java"

# interfaces
.implements Lcom/android/internal/util/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/internal/util/Predicate",
        "<",
        "Lcom/facebook/cache/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/facebook/imagepipeline/e/i;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/e/i;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lcom/facebook/imagepipeline/e/o;->b:Lcom/facebook/imagepipeline/e/i;

    iput-object p2, p0, Lcom/facebook/imagepipeline/e/o;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 545
    check-cast p1, Lcom/facebook/cache/a/f;

    .line 548
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/o;->a:Landroid/net/Uri;

    invoke-interface {p1, v0}, Lcom/facebook/cache/a/f;->a(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method
