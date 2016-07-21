.class public final Lcom/facebook/common/am/c;
.super Ljava/lang/Object;
.source "NaiveExponentialWeightedAverage.java"

# interfaces
.implements Lcom/facebook/common/am/b;


# instance fields
.field private final a:D

.field private b:D


# direct methods
.method public constructor <init>(D)V
    .locals 3

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/facebook/common/am/c;->b:D

    .line 18
    iput-wide p1, p0, Lcom/facebook/common/am/c;->a:D

    .line 19
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/facebook/common/am/c;->b:D

    return-wide v0
.end method

.method public final a(D)V
    .locals 7

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/facebook/common/am/c;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/common/am/c;->b:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-wide v4, p0, Lcom/facebook/common/am/c;->a:D

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/facebook/common/am/c;->a:D

    mul-double/2addr v2, p1

    add-double p1, v0, v2

    :cond_0
    iput-wide p1, p0, Lcom/facebook/common/am/c;->b:D

    .line 26
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 35
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/facebook/common/am/c;->b:D

    .line 36
    return-void
.end method
