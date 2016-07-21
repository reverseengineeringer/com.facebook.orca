.class public Lcom/facebook/messaging/media/upload/udp/y;
.super Ljava/lang/Object;
.source "UDPMessage.java"


# instance fields
.field private final a:[B

.field private final b:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/udp/y;->a:[B

    .line 15
    iput p2, p0, Lcom/facebook/messaging/media/upload/udp/y;->b:I

    .line 16
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/udp/y;->a:[B

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/facebook/messaging/media/upload/udp/y;->b:I

    return v0
.end method
