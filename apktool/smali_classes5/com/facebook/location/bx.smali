.class public final Lcom/facebook/location/bx;
.super Ljava/lang/Object;
.source "LocationStats.java"


# instance fields
.field private a:J

.field private b:J

.field private c:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide v0, p0, Lcom/facebook/location/bx;->a:J

    .line 18
    iput-wide v0, p0, Lcom/facebook/location/bx;->b:J

    .line 19
    iput-wide v0, p0, Lcom/facebook/location/bx;->c:J

    .line 20
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/facebook/location/bx;->a:J

    return-wide v0
.end method

.method final a(J)V
    .locals 3

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/facebook/location/bx;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/location/bx;->a:J

    .line 24
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/facebook/location/bx;->b:J

    return-wide v0
.end method

.method final b(J)V
    .locals 3

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/facebook/location/bx;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/location/bx;->b:J

    .line 28
    return-void
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/facebook/location/bx;->c:J

    return-wide v0
.end method

.method final c(J)V
    .locals 3

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/facebook/location/bx;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/location/bx;->c:J

    .line 32
    return-void
.end method
