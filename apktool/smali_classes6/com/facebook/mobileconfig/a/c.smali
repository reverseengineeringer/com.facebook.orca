.class public final Lcom/facebook/mobileconfig/a/c;
.super Ljava/lang/Object;
.source "MobileConfigSpecifierUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)I
    .locals 4

    .prologue
    .line 11
    const/16 v0, 0x18

    ushr-long v0, p0, v0

    const-wide/32 v2, 0xffffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static b(J)I
    .locals 2

    .prologue
    .line 16
    const-wide/32 v0, 0xffffff

    and-long/2addr v0, p0

    long-to-int v0, v0

    return v0
.end method

.method public static c(J)Lcom/facebook/mobileconfig/a/b;
    .locals 4

    .prologue
    .line 22
    const/16 v0, 0x30

    ushr-long v0, p0, v0

    const-wide/32 v2, 0xffffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Lcom/facebook/mobileconfig/a/b;->valueOf(I)Lcom/facebook/mobileconfig/a/b;

    move-result-object v0

    return-object v0
.end method
