.class public Lcom/facebook/imagepipeline/nativecode/JpegTranscoder;
.super Ljava/lang/Object;
.source "JpegTranscoder.java"


# annotations
.annotation build Lcom/facebook/common/internal/DoNotStrip;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 26
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/a;->a()V

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 58
    if-lez p3, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/l;->a(Z)V

    .line 59
    const/16 v0, 0x10

    if-gt p3, v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/facebook/common/internal/l;->a(Z)V

    .line 60
    if-ltz p4, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/facebook/common/internal/l;->a(Z)V

    .line 61
    const/16 v0, 0x64

    if-gt p4, v0, :cond_5

    move v0, v1

    :goto_3
    invoke-static {v0}, Lcom/facebook/common/internal/l;->a(Z)V

    .line 62
    invoke-static {p2}, Lcom/facebook/imagepipeline/nativecode/JpegTranscoder;->a(I)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/l;->a(Z)V

    .line 63
    const/16 v0, 0x8

    if-ne p3, v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    const-string v0, "no transformation requested"

    invoke-static {v2, v0}, Lcom/facebook/common/internal/l;->a(ZLjava/lang/Object;)V

    .line 66
    invoke-static {p0}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-static {p1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/OutputStream;

    invoke-static {v0, v1, p2, p3, p4}, Lcom/facebook/imagepipeline/nativecode/JpegTranscoder;->nativeTranscodeJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;III)V

    .line 72
    return-void

    :cond_2
    move v0, v2

    .line 58
    goto :goto_0

    :cond_3
    move v0, v2

    .line 59
    goto :goto_1

    :cond_4
    move v0, v2

    .line 60
    goto :goto_2

    :cond_5
    move v0, v2

    .line 61
    goto :goto_3
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 40
    if-ltz p0, :cond_0

    const/16 v0, 0x10e

    if-gt p0, v0, :cond_0

    rem-int/lit8 v0, p0, 0x5a

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static native nativeTranscodeJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end method
