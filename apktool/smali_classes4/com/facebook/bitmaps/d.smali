.class public final Lcom/facebook/bitmaps/d;
.super Lcom/facebook/bitmaps/b;
.source "BitmapImageSourceException.java"


# direct methods
.method public constructor <init>(Ljava/lang/reflect/UndeclaredThrowableException;)V
    .locals 1

    .prologue
    .line 9
    const-string v0, "Image source error while loading"

    invoke-direct {p0, v0, p1}, Lcom/facebook/bitmaps/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method
