.class public Lcom/facebook/messaging/imagecode/nativelib/ImageCodeDetectNativeHandler;
.super Ljava/lang/Object;
.source "ImageCodeDetectNativeHandler.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "fbmessengercodesjni"

    invoke-static {v0}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nativeImageCodeToHash(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;)[Ljava/lang/String;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method


# virtual methods
.method public processImageCode(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/facebook/messaging/imagecode/nativelib/b;
    .locals 5
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/messaging/imagecode/nativelib/ImageCodeDetectNativeHandler;->nativeImageCodeToHash(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 41
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/l;->a(Z)V

    .line 43
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 44
    new-instance v1, Lcom/facebook/messaging/imagecode/nativelib/b;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-direct {v1, p0, v0, v2}, Lcom/facebook/messaging/imagecode/nativelib/b;-><init>(Lcom/facebook/messaging/imagecode/nativelib/ImageCodeDetectNativeHandler;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    move v0, v1

    .line 41
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Version of the hash is not a valid integer."

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
