.class public Lcom/facebook/common/al/a;
.super Ljava/lang/Object;
.source "FbCloseables.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 3
    .param p0    # Ljava/io/Closeable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 46
    instance-of v0, p0, Ljava/io/OutputStream;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_1

    .line 47
    :cond_0
    const-class v0, Lcom/facebook/common/al/a;

    const-string v1, "Should not swallow exceptions when writing"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50
    :cond_1
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, v0}, Lcom/facebook/common/o/b;->a(Ljava/io/Closeable;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-class v1, Lcom/facebook/common/al/a;

    const-string v2, "IOException should not have been thrown."

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
