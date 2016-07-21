.class public final Lcom/facebook/reportaproblem/base/bugreport/file/m;
.super Ljava/lang/Object;
.source "ScreenshotActivityFileProvider.java"

# interfaces
.implements Lcom/facebook/reportaproblem/base/bugreport/file/a;


# instance fields
.field private a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/bugreport/file/m;->a:Landroid/graphics/Bitmap;

    new-instance v1, Ljava/io/File;

    const-string v2, "screenshot.png"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/facebook/reportaproblem/base/bugreport/h;->a(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;

    const-string v2, "screenshot.png"

    const-string v3, "image/png"

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 9

    .prologue
    .line 19
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    .line 40
    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 42
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 43
    invoke-virtual {v2, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 44
    instance-of v5, v1, Landroid/support/v4/app/z;

    if-eqz v5, :cond_0

    .line 49
    check-cast v1, Landroid/support/v4/app/z;

    invoke-virtual {v1}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/facebook/reportaproblem/base/bugreport/h;->a(Landroid/support/v4/app/ag;)Ljava/util/List;

    move-result-object v1

    .line 52
    const/4 v5, 0x2

    new-array v5, v5, [I

    .line 53
    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 54
    aget v2, v5, v7

    neg-int v2, v2

    int-to-float v2, v2

    aget v6, v5, v8

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v4, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 55
    invoke-static {v1, v4}, Lcom/facebook/reportaproblem/base/bugreport/h;->a(Ljava/util/List;Landroid/graphics/Canvas;)V

    .line 56
    aget v1, v5, v7

    int-to-float v1, v1

    aget v2, v5, v8

    int-to-float v2, v2

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 58
    :cond_0
    move-object v0, v3

    .line 19
    iput-object v0, p0, Lcom/facebook/reportaproblem/base/bugreport/file/m;->a:Landroid/graphics/Bitmap;

    .line 20
    return-void

    :cond_1
    move-object v1, p1

    goto :goto_0
.end method
