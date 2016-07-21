.class public final Lcom/facebook/springs/h;
.super Ljava/lang/Object;
.source "SpringConfig.java"


# instance fields
.field public a:D

.field public b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-wide p1, p0, Lcom/facebook/springs/h;->b:D

    .line 48
    iput-wide p3, p0, Lcom/facebook/springs/h;->a:D

    .line 49
    return-void
.end method

.method public static a(DD)Lcom/facebook/springs/h;
    .locals 10

    .prologue
    .line 21
    new-instance v0, Lcom/facebook/springs/h;

    .line 13
    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    sub-double v6, p0, v6

    const-wide v8, 0x400cf5c28f5c28f6L    # 3.62

    mul-double/2addr v6, v8

    const-wide v8, 0x4068400000000000L    # 194.0

    add-double/2addr v6, v8

    move-wide v2, v6

    .line 21
    invoke-static {p2, p3}, Lcom/facebook/springs/c;->b(D)D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/facebook/springs/h;-><init>(DD)V

    return-object v0
.end method

.method public static b(DD)Lcom/facebook/springs/h;
    .locals 4

    .prologue
    .line 35
    new-instance v0, Lcom/facebook/springs/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/springs/a;-><init>(DD)V

    .line 36
    invoke-virtual {v0}, Lcom/facebook/springs/a;->a()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/facebook/springs/a;->b()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/springs/h;->a(DD)Lcom/facebook/springs/h;

    move-result-object v0

    return-object v0
.end method
