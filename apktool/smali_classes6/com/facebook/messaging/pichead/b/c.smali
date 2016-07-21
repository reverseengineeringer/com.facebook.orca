.class public final Lcom/facebook/messaging/pichead/b/c;
.super Ljava/lang/Object;
.source "PicHeadPerformanceData.java"


# instance fields
.field private final a:J

.field private b:J

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide p1, p0, Lcom/facebook/messaging/pichead/b/c;->a:J

    .line 18
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/facebook/messaging/pichead/b/c;->b:J

    iget-wide v2, p0, Lcom/facebook/messaging/pichead/b/c;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 21
    iput-wide p1, p0, Lcom/facebook/messaging/pichead/b/c;->b:J

    .line 22
    return-void
.end method

.method public final b()J
    .locals 4

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/facebook/messaging/pichead/b/c;->c:J

    iget-wide v2, p0, Lcom/facebook/messaging/pichead/b/c;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 29
    iput-wide p1, p0, Lcom/facebook/messaging/pichead/b/c;->c:J

    .line 30
    return-void
.end method

.method public final c()J
    .locals 4

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/facebook/messaging/pichead/b/c;->d:J

    iget-wide v2, p0, Lcom/facebook/messaging/pichead/b/c;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(J)V
    .locals 1

    .prologue
    .line 37
    iput-wide p1, p0, Lcom/facebook/messaging/pichead/b/c;->d:J

    .line 38
    return-void
.end method
