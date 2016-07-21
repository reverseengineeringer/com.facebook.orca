.class public final Lcom/facebook/messaging/media/upload/udp/p;
.super Ljava/lang/Object;
.source "UDPChunkManager.java"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/io/File;


# direct methods
.method public constructor <init>(IJLjava/io/File;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput p1, p0, Lcom/facebook/messaging/media/upload/udp/p;->a:I

    .line 62
    iput-wide p2, p0, Lcom/facebook/messaging/media/upload/udp/p;->b:J

    .line 63
    iput-object p4, p0, Lcom/facebook/messaging/media/upload/udp/p;->c:Ljava/io/File;

    .line 64
    return-void
.end method
