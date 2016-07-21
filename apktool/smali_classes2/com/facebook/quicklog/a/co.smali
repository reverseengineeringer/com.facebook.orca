.class public final Lcom/facebook/quicklog/a/co;
.super Ljava/lang/Object;
.source "PerformanceEventFields.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    return-void
.end method

.method public static a(S)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 77
    const-string v0, "client_fail"

    .line 81
    :goto_0
    return-object v0

    .line 78
    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    .line 79
    const-string v0, "client_cancel"

    goto :goto_0

    .line 81
    :cond_1
    const-string v0, "client_tti"

    goto :goto_0
.end method

.method public static a(ZZ)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    if-eqz p0, :cond_0

    .line 67
    const-string v0, "missing_config"

    .line 71
    :goto_0
    return-object v0

    .line 68
    :cond_0
    if-eqz p1, :cond_1

    .line 69
    const-string v0, "always_on"

    goto :goto_0

    .line 71
    :cond_1
    const-string v0, "random_sampling"

    goto :goto_0
.end method
