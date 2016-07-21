.class final Lcom/facebook/messaging/media/upload/udp/k;
.super Ljava/lang/Object;
.source "UDPByteBufferBuilder.java"

# interfaces
.implements Lcom/facebook/common/g/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/g/b",
        "<[B>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0x7d0

    new-array v0, v0, [B

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method
