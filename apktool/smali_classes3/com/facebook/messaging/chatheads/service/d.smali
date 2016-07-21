.class public abstract Lcom/facebook/messaging/chatheads/service/d;
.super Ljava/lang/Object;
.source "ChatHeadDebugHelper.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final c:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-wide p1, p0, Lcom/facebook/messaging/chatheads/service/d;->c:J

    .line 44
    return-void
.end method


# virtual methods
.method public final a(J)D
    .locals 5

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/facebook/messaging/chatheads/service/d;->c:J

    sub-long v0, p1, v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    return-wide v0
.end method
