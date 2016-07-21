.class public final Lcom/facebook/loom/logger/a/a;
.super Ljava/lang/Object;
.source "LoomLogger.java"


# static fields
.field public static volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/loom/logger/a/a;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IJLjava/lang/String;)I
    .locals 9

    .prologue
    .line 99
    sget-boolean v0, Lcom/facebook/loom/logger/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 100
    const/16 v0, 0x100

    sget-object v1, Lcom/facebook/loom/logger/j;->NET_ADDED:Lcom/facebook/loom/logger/j;

    const/4 v2, 0x0

    const-string v6, "network_request_name"

    move v3, p0

    move-wide v4, p1

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;IIJLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 109
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(J)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 87
    sget-boolean v0, Lcom/facebook/loom/logger/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 88
    const/16 v0, 0x100

    sget-object v1, Lcom/facebook/loom/logger/j;->NET_ADDED:Lcom/facebook/loom/logger/j;

    move v3, v2

    move-wide v4, p0

    invoke-static/range {v0 .. v5}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;IIJ)I

    move-result v0

    .line 95
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(IIIIIIIIIJ)V
    .locals 7

    .prologue
    .line 172
    sget-boolean v0, Lcom/facebook/loom/logger/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 174
    const/16 v0, 0x100

    sget-object v1, Lcom/facebook/loom/logger/j;->NET_COUNTER:Lcom/facebook/loom/logger/j;

    const v2, 0x9d0001

    move v3, p0

    move-wide/from16 v4, p9

    invoke-static/range {v0 .. v5}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;IIJ)I

    .line 181
    const/16 v0, 0x100

    sget-object v1, Lcom/facebook/loom/logger/j;->NET_COUNTER:Lcom/facebook/loom/logger/j;

    const v2, 0x9d0002

    move v3, p1

    move-wide/from16 v4, p9

    invoke-static/range {v0 .. v5}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;IIJ)I

    .line 188
    const/16 v0, 0x100

    sget-object v1, Lcom/facebook/loom/logger/j;->NET_COUNTER:Lcom/facebook/loom/logger/j;

    const v2, 0x9d0003

    move v3, p2

    move-wide/from16 v4, p9

    invoke-static/range {v0 .. v5}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;IIJ)I

    .line 195
    const/16 v0, 0x100

    sget-object v1, Lcom/facebook/loom/logger/j;->NET_COUNTER:Lcom/facebook/loom/logger/j;

    const v2, 0x9d0004

    move v3, p3

    move-wide/from16 v4, p9

    invoke-static/range {v0 .. v5}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;IIJ)I

    .line 202
    const/16 v0, 0x100

    sget-object v1, Lcom/facebook/loom/logger/j;->NET_COUNTER:Lcom/facebook/loom/logger/j;

    const v2, 0x9d0005

    move v3, p4

    move-wide/from16 v4, p9

    invoke-static/range {v0 .. v5}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;IIJ)I

    .line 209
    const/16 v0, 0x100

    sget-object v1, Lcom/facebook/loom/logger/j;->NET_COUNTER:Lcom/facebook/loom/logger/j;

    const v2, 0x9d0006

    move v3, p5

    move-wide/from16 v4, p9

    invoke-static/range {v0 .. v5}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;IIJ)I

    .line 216
    const/16 v0, 0x100

    sget-object v1, Lcom/facebook/loom/logger/j;->NET_COUNTER:Lcom/facebook/loom/logger/j;

    const v2, 0x9d0007

    move v3, p6

    move-wide/from16 v4, p9

    invoke-static/range {v0 .. v5}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;IIJ)I

    .line 223
    const/16 v0, 0x100

    sget-object v1, Lcom/facebook/loom/logger/j;->NET_COUNTER:Lcom/facebook/loom/logger/j;

    const v2, 0x9d0008

    move v3, p7

    move-wide/from16 v4, p9

    invoke-static/range {v0 .. v5}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;IIJ)I

    .line 230
    const/16 v0, 0x100

    sget-object v1, Lcom/facebook/loom/logger/j;->NET_COUNTER:Lcom/facebook/loom/logger/j;

    const v2, 0x9d0009

    move v3, p8

    move-wide/from16 v4, p9

    invoke-static/range {v0 .. v5}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;IIJ)I

    .line 237
    :cond_0
    return-void
.end method

.method public static b(J)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 113
    sget-boolean v0, Lcom/facebook/loom/logger/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 114
    const/16 v0, 0x100

    sget-object v1, Lcom/facebook/loom/logger/j;->NET_START:Lcom/facebook/loom/logger/j;

    move v3, v2

    move-wide v4, p0

    invoke-static/range {v0 .. v5}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;IIJ)I

    move-result v0

    .line 121
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
