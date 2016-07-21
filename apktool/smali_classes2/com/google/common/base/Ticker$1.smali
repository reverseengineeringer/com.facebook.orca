.class final Lcom/google/common/base/Ticker$1;
.super Lcom/google/common/base/Ticker;
.source "Ticker.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/google/common/base/Ticker;-><init>()V

    return-void
.end method


# virtual methods
.method public final read()J
    .locals 4

    .prologue
    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    move-wide v0, v2

    .line 64
    return-wide v0
.end method
