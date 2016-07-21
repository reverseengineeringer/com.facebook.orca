.class public Lcom/facebook/bugreporter/imagepicker/o;
.super Lcom/facebook/base/fragment/j;
.source "BugReporterImagePickerPersistentFragment.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lcom/facebook/bitmaps/ImageResizer;

.field public c:Lcom/google/common/util/concurrent/bh;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/net/Uri;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/facebook/bugreporter/imagepicker/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/bugreporter/imagepicker/o;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 37
    invoke-static {}, Lcom/google/common/collect/kd;->e()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/imagepicker/o;->d:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/bugreporter/imagepicker/o;

    invoke-static {v1}, Lcom/facebook/bitmaps/r;->b(Lcom/facebook/inject/bu;)Lcom/facebook/bitmaps/ImageResizer;

    move-result-object v0

    check-cast v0, Lcom/facebook/bitmaps/ImageResizer;

    invoke-static {v1}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/bh;

    iput-object v0, p0, Lcom/facebook/bugreporter/imagepicker/o;->b:Lcom/facebook/bitmaps/ImageResizer;

    iput-object v1, p0, Lcom/facebook/bugreporter/imagepicker/o;->c:Lcom/google/common/util/concurrent/bh;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/bugreporter/imagepicker/o;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void
.end method

.method public final b(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/bugreporter/imagepicker/o;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 61
    if-eqz v0, :cond_0

    .line 62
    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/bugreporter/imagepicker/o;->c:Lcom/google/common/util/concurrent/bh;

    new-instance v1, Lcom/facebook/bugreporter/imagepicker/p;

    invoke-direct {v1, p0, p1}, Lcom/facebook/bugreporter/imagepicker/p;-><init>(Lcom/facebook/bugreporter/imagepicker/o;Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 50
    const-class v0, Lcom/facebook/bugreporter/imagepicker/o;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/bugreporter/imagepicker/o;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 52
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->d(Z)V

    .line 53
    return-void
.end method
