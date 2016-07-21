.class public Lcom/facebook/bitmaps/NativeImageProcessor$NativeImageProcessorException;
.super Lcom/facebook/bitmaps/ImageResizer$ImageResizingException;
.source "NativeImageProcessor.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/bitmaps/ImageResizer$ImageResizingException;-><init>(Ljava/lang/String;Z)V

    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 0
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 89
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/bitmaps/ImageResizer$ImageResizingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Lcom/facebook/bitmaps/ImageResizer$ImageResizingException;-><init>(Ljava/lang/String;Z)V

    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Lcom/facebook/bitmaps/ImageResizer$ImageResizingException;-><init>(Ljava/lang/Throwable;Z)V

    .line 85
    return-void
.end method
