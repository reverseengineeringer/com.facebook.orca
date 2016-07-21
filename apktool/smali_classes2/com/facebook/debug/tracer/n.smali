.class public final Lcom/facebook/debug/tracer/n;
.super Ljava/lang/Object;
.source "TracerClock.java"


# static fields
.field private static volatile a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/facebook/debug/tracer/n;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 6

    .prologue
    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 23
    sget-wide v2, Lcom/facebook/debug/tracer/n;->a:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    sget-wide v0, Lcom/facebook/debug/tracer/n;->a:J

    :cond_0
    return-wide v0
.end method

.method public static b()J
    .locals 2

    .prologue
    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
