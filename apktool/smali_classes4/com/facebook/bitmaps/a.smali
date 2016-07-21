.class public final Lcom/facebook/bitmaps/a;
.super Lcom/facebook/bitmaps/b;
.source "BitmapDecodeException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    const-string v0, "Cannot decode image"

    invoke-direct {p0, v0}, Lcom/facebook/bitmaps/b;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method
