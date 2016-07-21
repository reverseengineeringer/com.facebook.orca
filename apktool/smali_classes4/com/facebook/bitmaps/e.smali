.class public final Lcom/facebook/bitmaps/e;
.super Lcom/facebook/bitmaps/b;
.source "BitmapOutOfMemoryException.java"


# direct methods
.method public constructor <init>(Ljava/lang/OutOfMemoryError;)V
    .locals 1

    .prologue
    .line 9
    const-string v0, "Out of memory"

    invoke-direct {p0, v0, p1}, Lcom/facebook/bitmaps/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method
