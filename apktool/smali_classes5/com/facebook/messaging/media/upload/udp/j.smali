.class public final Lcom/facebook/messaging/media/upload/udp/j;
.super Ljava/lang/Object;
.source "UDPByteBufferBuilder.java"


# static fields
.field private static final a:Lcom/facebook/common/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/g/a",
            "<[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 19
    new-instance v0, Lcom/facebook/common/g/d;

    const-class v1, [B

    .line 29
    sget-object v3, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-object v2, v3

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/facebook/common/g/d;-><init>(Ljava/lang/Class;Lcom/facebook/common/time/c;)V

    new-instance v1, Lcom/facebook/messaging/media/upload/udp/k;

    invoke-direct {v1}, Lcom/facebook/messaging/media/upload/udp/k;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/common/g/d;->a(Lcom/facebook/common/g/b;)Lcom/facebook/common/g/d;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/facebook/common/g/d;->a(I)Lcom/facebook/common/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/g/d;->a()Lcom/facebook/common/g/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/media/upload/udp/j;->a:Lcom/facebook/common/g/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)V
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/facebook/messaging/media/upload/udp/j;->a:Lcom/facebook/common/g/a;

    invoke-virtual {v0, p0}, Lcom/facebook/common/g/a;->a(Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public static a()[B
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lcom/facebook/messaging/media/upload/udp/j;->a:Lcom/facebook/common/g/a;

    invoke-virtual {v0}, Lcom/facebook/common/g/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 38
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 39
    return-object v0
.end method
