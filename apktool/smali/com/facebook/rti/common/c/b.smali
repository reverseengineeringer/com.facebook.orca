.class public final Lcom/facebook/rti/common/c/b;
.super Ljava/lang/Object;
.source "BitmaskEnumUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Enum;)J
    .locals 2

    .prologue
    .line 14
    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    shl-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method
