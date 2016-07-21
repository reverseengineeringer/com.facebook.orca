.class final Lcom/facebook/messaging/media/upload/udp/x;
.super Ljava/lang/Object;
.source "UDPManager.java"


# instance fields
.field a:Lcom/facebook/messaging/media/upload/udp/ao;

.field public final b:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 2

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v0, Lcom/facebook/messaging/media/upload/udp/ao;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/messaging/media/upload/udp/ao;-><init>(IJ)V

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/udp/x;->a:Lcom/facebook/messaging/media/upload/udp/ao;

    .line 134
    iput-wide p4, p0, Lcom/facebook/messaging/media/upload/udp/x;->b:J

    .line 135
    return-void
.end method
