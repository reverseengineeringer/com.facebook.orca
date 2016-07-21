.class public Lcom/facebook/video/server/bi;
.super Ljava/lang/Object;
.source "ThrottlingRangeWriter.java"

# interfaces
.implements Lcom/facebook/video/server/av;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/facebook/video/server/av;

.field private final c:Lcom/facebook/video/server/dy;

.field private final d:Lcom/facebook/video/server/be;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/facebook/video/server/bi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/server/bi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/video/server/av;Lcom/facebook/video/server/dy;Lcom/facebook/video/server/be;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/16 v0, 0x14

    iput v0, p0, Lcom/facebook/video/server/bi;->e:I

    .line 25
    iput-object p1, p0, Lcom/facebook/video/server/bi;->b:Lcom/facebook/video/server/av;

    .line 26
    iput-object p2, p0, Lcom/facebook/video/server/bi;->c:Lcom/facebook/video/server/dy;

    .line 27
    iput-object p3, p0, Lcom/facebook/video/server/bi;->d:Lcom/facebook/video/server/be;

    .line 28
    return-void
.end method

.method private static a(Lcom/facebook/ui/media/cache/ab;J)Lcom/facebook/ui/media/cache/ab;
    .locals 7

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/facebook/ui/media/cache/ab;->a()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    .line 33
    new-instance v0, Lcom/facebook/ui/media/cache/ab;

    iget-wide v2, p0, Lcom/facebook/ui/media/cache/ab;->a:J

    iget-wide v4, p0, Lcom/facebook/ui/media/cache/ab;->a:J

    add-long/2addr v4, p1

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/facebook/ui/media/cache/ab;-><init>(JJ)V

    move-object p0, v0

    .line 35
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/facebook/ui/media/cache/ab;Ljava/io/OutputStream;)J
    .locals 6

    .prologue
    .line 41
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-object v1, p0, Lcom/facebook/video/server/bi;->d:Lcom/facebook/video/server/be;

    iget-object v2, p0, Lcom/facebook/video/server/bi;->c:Lcom/facebook/video/server/dy;

    iget-wide v4, p1, Lcom/facebook/ui/media/cache/ab;->a:J

    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/video/server/be;->a(Lcom/facebook/video/server/dy;J)J

    move-result-wide v2

    .line 44
    const-wide/16 v4, -0x2

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 45
    invoke-virtual {p1}, Lcom/facebook/ui/media/cache/ab;->a()J

    move-result-wide v2

    .line 52
    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 53
    invoke-static {p1, v2, v3}, Lcom/facebook/video/server/bi;->a(Lcom/facebook/ui/media/cache/ab;J)Lcom/facebook/ui/media/cache/ab;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    iget-object v1, p0, Lcom/facebook/video/server/bi;->b:Lcom/facebook/video/server/av;

    invoke-interface {v1, v0, p2}, Lcom/facebook/video/server/av;->a(Lcom/facebook/ui/media/cache/ab;Ljava/io/OutputStream;)J

    move-result-wide v0

    .line 74
    return-wide v0

    .line 46
    :cond_1
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    new-instance v0, Lcom/facebook/video/server/bj;

    const-string v1, "Throttling policy asks to stop"

    invoke-direct {v0, v1}, Lcom/facebook/video/server/bj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_2
    if-nez v0, :cond_3

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    const/4 v0, 0x1

    .line 64
    :cond_3
    const-wide/16 v2, 0x14

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 68
    new-instance v1, Ljava/io/InterruptedIOException;

    const-string v2, "Throttling interrupted!"

    invoke-direct {v1, v2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1, v0}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 70
    throw v1
.end method

.method public final a()Lcom/facebook/ui/media/cache/k;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/video/server/bi;->b:Lcom/facebook/video/server/av;

    invoke-interface {v0}, Lcom/facebook/video/server/av;->a()Lcom/facebook/ui/media/cache/k;

    move-result-object v0

    return-object v0
.end method
