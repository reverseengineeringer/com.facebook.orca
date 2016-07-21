.class public final Lcom/facebook/common/util/ad;
.super Ljava/lang/Object;
.source "KnownDeviceModels.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 23
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static varargs a([Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 27
    move v0, v1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 28
    aget-object v2, p0, v0

    invoke-static {v2}, Lcom/facebook/common/util/ad;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    const/4 v1, 0x1

    .line 32
    :cond_0
    return v1

    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
