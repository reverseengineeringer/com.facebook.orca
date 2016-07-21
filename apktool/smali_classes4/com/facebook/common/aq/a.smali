.class public final Lcom/facebook/common/aq/a;
.super Ljava/lang/Object;
.source "DeleteUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .locals 6

    .prologue
    .line 45
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    array-length v4, v3

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 29
    invoke-static {v5}, Lcom/facebook/common/aq/a;->a(Ljava/io/File;)Z

    move-result v5

    and-int/2addr v1, v5

    .line 28
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method
