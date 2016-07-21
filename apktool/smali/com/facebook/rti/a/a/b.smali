.class public final Lcom/facebook/rti/a/a/b;
.super Ljava/lang/Object;
.source "MqttTrafficStats.java"


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-wide v0, p0, Lcom/facebook/rti/a/a/b;->a:J

    .line 75
    iput-wide v0, p0, Lcom/facebook/rti/a/a/b;->b:J

    .line 76
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/facebook/rti/a/a/b;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/rti/a/a/b;->a:J

    .line 80
    return-void
.end method

.method final b()V
    .locals 4

    .prologue
    .line 83
    iget-wide v0, p0, Lcom/facebook/rti/a/a/b;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/rti/a/a/b;->b:J

    .line 84
    return-void
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 87
    iget-wide v0, p0, Lcom/facebook/rti/a/a/b;->a:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 91
    iget-wide v0, p0, Lcom/facebook/rti/a/a/b;->b:J

    return-wide v0
.end method
