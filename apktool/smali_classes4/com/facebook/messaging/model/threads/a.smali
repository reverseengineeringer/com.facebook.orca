.class public final Lcom/facebook/messaging/model/threads/a;
.super Ljava/lang/Object;
.source "ActionIdHelper.java"


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/facebook/messaging/model/threads/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)J
    .locals 4

    .prologue
    .line 23
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p0

    sget-object v2, Lcom/facebook/messaging/model/threads/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static b(J)J
    .locals 2

    .prologue
    .line 35
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p0

    return-wide v0
.end method

.method public static c(J)J
    .locals 2

    .prologue
    .line 48
    const-wide/32 v0, 0xf4240

    div-long v0, p0, v0

    return-wide v0
.end method
