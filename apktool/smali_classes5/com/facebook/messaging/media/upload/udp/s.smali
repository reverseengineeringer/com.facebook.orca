.class public Lcom/facebook/messaging/media/upload/udp/s;
.super Lcom/facebook/messaging/media/upload/udp/y;
.source "UDPHeaderMessage.java"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .prologue
    .line 14
    add-int v0, p2, p3

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/media/upload/udp/y;-><init>([BI)V

    .line 15
    iput p2, p0, Lcom/facebook/messaging/media/upload/udp/s;->b:I

    .line 16
    iput p3, p0, Lcom/facebook/messaging/media/upload/udp/s;->a:I

    .line 17
    return-void
.end method
