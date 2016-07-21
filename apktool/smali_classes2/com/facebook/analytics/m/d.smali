.class public final Lcom/facebook/analytics/m/d;
.super Ljava/lang/Object;
.source "AnalyticsPerfUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/util/Random;)I
    .locals 2

    .prologue
    const v0, 0x7fffffff

    const/4 v1, 0x1

    .line 26
    if-nez p0, :cond_1

    move p0, v0

    .line 36
    :cond_0
    :goto_0
    return p0

    .line 29
    :cond_1
    if-ne p0, v1, :cond_2

    move p0, v1

    .line 30
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-eqz v1, :cond_0

    move p0, v0

    .line 36
    goto :goto_0
.end method

.method public static a(Lcom/facebook/analytics/m/c;ILjava/util/Random;)I
    .locals 2

    .prologue
    .line 19
    invoke-static {p1}, Lcom/facebook/quicklog/a/dy;->a(I)S

    move-result v0

    .line 20
    invoke-static {p1}, Lcom/facebook/quicklog/a/dy;->b(I)S

    move-result v1

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/facebook/analytics/m/c;->a(SS)I

    move-result v0

    .line 22
    invoke-static {v0, p2}, Lcom/facebook/analytics/m/d;->a(ILjava/util/Random;)I

    move-result v0

    return v0
.end method
