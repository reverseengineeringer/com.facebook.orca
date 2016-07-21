.class public final Lcom/facebook/reportaproblem/a/b;
.super Ljava/lang/Object;
.source "FbBitmapDecoder.java"


# instance fields
.field private final a:Lcom/facebook/bitmaps/ImageResizer;


# direct methods
.method public constructor <init>(Lcom/facebook/bitmaps/ImageResizer;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/reportaproblem/a/b;->a:Lcom/facebook/bitmaps/ImageResizer;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;II)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/facebook/reportaproblem/a/b;->a:Lcom/facebook/bitmaps/ImageResizer;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    move v3, p2

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/facebook/bitmaps/ImageResizer;->a(Ljava/lang/String;IIIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lcom/facebook/bitmaps/ImageResizer$ImageResizingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 37
    :goto_0
    return-object v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    const-string v1, "FbBitmapDecoder"

    const-string v2, "Failed to decode image"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    const/4 v0, 0x0

    goto :goto_0
.end method
