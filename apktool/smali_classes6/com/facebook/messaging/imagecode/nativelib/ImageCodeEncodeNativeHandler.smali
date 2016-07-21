.class public Lcom/facebook/messaging/imagecode/nativelib/ImageCodeEncodeNativeHandler;
.super Ljava/lang/Object;
.source "ImageCodeEncodeNativeHandler.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-string v0, "fbmessengercodesjni"

    invoke-static {v0}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encodeHashToBits(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 18
    invoke-static {p0}, Lcom/facebook/messaging/imagecode/nativelib/ImageCodeEncodeNativeHandler;->nativeEncodeHashToBits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static native nativeEncodeHashToBits(Ljava/lang/String;)Ljava/lang/String;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method
