.class public Lcom/facebook/bitmaps/ImageResizer$ImageResizingBadParamException;
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
    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/bitmaps/ImageResizer$ImageResizingException;-><init>(Ljava/lang/String;Z)V

    .line 89
    return-void
.end method
