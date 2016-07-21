.class public Lcom/facebook/bitmaps/ImageResizer$ImageResizingInputFileException;
.super Lcom/facebook/bitmaps/ImageResizer$ImageResizingException;
.source "ImageResizer.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/bitmaps/ImageResizer$ImageResizingException;-><init>(Ljava/lang/String;Z)V

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/facebook/bitmaps/ImageResizer$ImageResizingException;-><init>(Ljava/lang/String;Z)V

    .line 58
    return-void
.end method
