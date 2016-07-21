.class public final Lcom/facebook/bitmaps/f;
.super Ljava/lang/Object;
.source "BitmapResizingParam.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/facebook/bitmaps/f;->a:I

    .line 25
    iput p2, p0, Lcom/facebook/bitmaps/f;->b:I

    .line 26
    iput p2, p0, Lcom/facebook/bitmaps/f;->c:I

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/bitmaps/f;->d:Z

    .line 28
    return-void
.end method
