.class public final Lcom/facebook/resources/impl/a/o;
.super Ljava/lang/Object;
.source "StringResourcesUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    return-void
.end method

.method public static a([BII)Ljava/lang/String;
    .locals 2

    .prologue
    .line 17
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static a(Ljava/io/InputStream;[BLjava/lang/String;)V
    .locals 3

    .prologue
    .line 42
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 43
    array-length v1, p1

    if-eq v0, v1, :cond_0

    .line 44
    new-instance v1, Lcom/facebook/resources/impl/a/p;

    array-length v2, p1

    invoke-direct {v1, p2, v2, v0}, Lcom/facebook/resources/impl/a/p;-><init>(Ljava/lang/String;II)V

    throw v1

    .line 46
    :cond_0
    return-void
.end method
