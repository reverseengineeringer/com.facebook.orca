.class public final Lcom/facebook/bitmaps/r;
.super Lcom/facebook/inject/ai;
.source "ImageResizerMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/bitmaps/ImageResizer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/facebook/inject/ai;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/bitmaps/ImageResizer;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/bitmaps/r;->b(Lcom/facebook/inject/bu;)Lcom/facebook/bitmaps/ImageResizer;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/bitmaps/ImageResizer;
    .locals 3

    .prologue
    .line 16
    const/16 v0, 0xbaf

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v0

    const/16 v1, 0xbb0

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    const/16 v2, 0xbb1

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/bitmaps/i;->a(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)Lcom/facebook/bitmaps/ImageResizer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 16
    const/16 v0, 0xbaf

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v0

    const/16 v1, 0xbb0

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    const/16 v2, 0xbb1

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/bitmaps/i;->a(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)Lcom/facebook/bitmaps/ImageResizer;

    move-result-object v0

    return-object v0
.end method
