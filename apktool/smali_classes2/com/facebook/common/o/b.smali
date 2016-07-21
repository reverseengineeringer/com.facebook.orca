.class public final Lcom/facebook/common/o/b;
.super Ljava/lang/Object;
.source "Closeables.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/Closeable;Z)V
    .locals 1
    .param p0    # Ljava/io/Closeable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 46
    if-nez p0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    if-nez p1, :cond_0

    .line 53
    throw v0
.end method

.method public static a(Ljava/io/InputStream;)V
    .locals 2
    .param p0    # Ljava/io/InputStream;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 73
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, v0}, Lcom/facebook/common/o/b;->a(Ljava/io/Closeable;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
