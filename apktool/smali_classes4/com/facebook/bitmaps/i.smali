.class public final Lcom/facebook/bitmaps/i;
.super Lcom/facebook/inject/af;
.source "BitmapsModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    return-void
.end method

.method static a(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)Lcom/facebook/bitmaps/ImageResizer;
    .locals 2
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/bitmaps/s;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/bitmaps/v;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/bitmaps/x;",
            ">;)",
            "Lcom/facebook/bitmaps/ImageResizer;"
        }
    .end annotation

    .prologue
    .line 55
    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/facebook/bitmaps/s;->NATIVE_JT_13:Lcom/facebook/bitmaps/s;

    if-ne v0, v1, :cond_0

    .line 56
    invoke-interface {p2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/bitmaps/ImageResizer;

    .line 58
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/bitmaps/ImageResizer;

    goto :goto_0
.end method

.method public static a(Ljavax/inject/a;Lcom/facebook/common/errorreporting/f;)Lcom/facebook/bitmaps/s;
    .locals 2
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/bitmaps/NativeImageProcessor;",
            ">;",
            "Lcom/facebook/common/errorreporting/b;",
            ")",
            "Lcom/facebook/bitmaps/s;"
        }
    .end annotation

    .prologue
    .line 41
    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/bitmaps/NativeImageProcessor;

    invoke-virtual {v0}, Lcom/facebook/bitmaps/NativeImageProcessor;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    sget-object v0, Lcom/facebook/bitmaps/s;->NATIVE_JT_13:Lcom/facebook/bitmaps/s;

    .line 47
    :goto_0
    return-object v0

    .line 44
    :cond_0
    const-string v0, "NativeImageProcessor"

    const-string v1, "Failed to load native library"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/facebook/bitmaps/s;->JAVA_RESIZER:Lcom/facebook/bitmaps/s;

    goto :goto_0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 35
    return-void
.end method
