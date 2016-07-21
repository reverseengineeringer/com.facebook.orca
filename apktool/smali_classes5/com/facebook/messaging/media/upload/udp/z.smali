.class public Lcom/facebook/messaging/media/upload/udp/z;
.super Ljava/lang/Object;
.source "UDPMessageBuilder.java"


# instance fields
.field protected a:[B

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/facebook/messaging/media/upload/udp/z;
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/facebook/messaging/media/upload/udp/z;->b:I

    .line 24
    return-object p0
.end method

.method public final a([B)Lcom/facebook/messaging/media/upload/udp/z;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/udp/z;->a:[B

    .line 19
    return-object p0
.end method

.method public final b()Lcom/facebook/messaging/media/upload/udp/y;
    .locals 3

    .prologue
    .line 48
    new-instance v0, Lcom/facebook/messaging/media/upload/udp/y;

    iget-object v1, p0, Lcom/facebook/messaging/media/upload/udp/z;->a:[B

    iget v2, p0, Lcom/facebook/messaging/media/upload/udp/z;->b:I

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/media/upload/udp/y;-><init>([BI)V

    return-object v0
.end method

.method public final b(I)Lcom/facebook/messaging/media/upload/udp/z;
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/facebook/messaging/media/upload/udp/z;->c:I

    .line 29
    return-object p0
.end method

.method public final c()Lcom/facebook/messaging/media/upload/udp/l;
    .locals 5

    .prologue
    .line 56
    new-instance v0, Lcom/facebook/messaging/media/upload/udp/l;

    iget-object v1, p0, Lcom/facebook/messaging/media/upload/udp/z;->a:[B

    iget v2, p0, Lcom/facebook/messaging/media/upload/udp/z;->c:I

    iget v3, p0, Lcom/facebook/messaging/media/upload/udp/z;->d:I

    iget v4, p0, Lcom/facebook/messaging/media/upload/udp/z;->e:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/messaging/media/upload/udp/l;-><init>([BIII)V

    return-object v0
.end method

.method public final c(I)Lcom/facebook/messaging/media/upload/udp/z;
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/facebook/messaging/media/upload/udp/z;->d:I

    .line 34
    return-object p0
.end method

.method public final d(I)Lcom/facebook/messaging/media/upload/udp/z;
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/facebook/messaging/media/upload/udp/z;->e:I

    .line 39
    return-object p0
.end method
