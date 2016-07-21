.class public Lcom/facebook/bitmaps/NativeSphericalProcessing;
.super Ljava/lang/Object;
.source "NativeSphericalProcessing.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string v0, "fb_imgproc"

    invoke-static {v0}, Lcom/facebook/common/ah/a;->a(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nativeTryDeriveSphericalMetadata(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/facebook/bitmaps/SphericalPhotoMetadata;)Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method
