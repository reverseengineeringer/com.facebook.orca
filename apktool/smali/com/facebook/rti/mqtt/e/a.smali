.class public final Lcom/facebook/rti/mqtt/e/a;
.super Ljava/lang/Object;
.source "AdaptiveKeepalive.java"

# interfaces
.implements Lcom/facebook/rti/mqtt/common/b/c;


# instance fields
.field private final a:Landroid/content/Context;

.field public final b:Lcom/facebook/rti/common/time/b;

.field private final c:Lcom/facebook/rti/mqtt/common/c/d;

.field private final d:Landroid/telephony/TelephonyManager;

.field private final e:Lcom/facebook/rti/mqtt/e/i;

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/facebook/rti/mqtt/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile h:I

.field public volatile i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/rti/common/time/b;Lcom/facebook/rti/mqtt/common/c/d;Lcom/facebook/rti/mqtt/common/b/d;Landroid/telephony/TelephonyManager;Lcom/facebook/rti/mqtt/e/i;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/rti/mqtt/e/a;->a:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/facebook/rti/mqtt/e/a;->b:Lcom/facebook/rti/common/time/b;

    .line 43
    iput-object p3, p0, Lcom/facebook/rti/mqtt/e/a;->c:Lcom/facebook/rti/mqtt/common/c/d;

    .line 44
    invoke-virtual {p4, p0}, Lcom/facebook/rti/mqtt/common/b/d;->a(Lcom/facebook/rti/mqtt/common/b/c;)V

    .line 45
    invoke-virtual {p4}, Lcom/facebook/rti/mqtt/common/b/d;->a()I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/mqtt/e/a;->h:I

    .line 46
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/a;->b:Lcom/facebook/rti/common/time/b;

    invoke-interface {v0}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rti/mqtt/e/a;->i:J

    .line 47
    iput-object p5, p0, Lcom/facebook/rti/mqtt/e/a;->d:Landroid/telephony/TelephonyManager;

    .line 48
    iput-object p6, p0, Lcom/facebook/rti/mqtt/e/a;->e:Lcom/facebook/rti/mqtt/e/i;

    .line 49
    iput-object p7, p0, Lcom/facebook/rti/mqtt/e/a;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/e/a;->f:Landroid/util/SparseArray;

    .line 51
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 54
    iget v0, p0, Lcom/facebook/rti/mqtt/e/a;->h:I

    .line 55
    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/a;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/a;->e:Lcom/facebook/rti/mqtt/e/i;

    invoke-interface {v0}, Lcom/facebook/rti/mqtt/e/i;->b()I

    move-result v0

    .line 59
    :goto_0
    return v0

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/a;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/e/c;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/e/c;->a()I

    move-result v0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 6

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/a;->e:Lcom/facebook/rti/mqtt/e/i;

    invoke-interface {v0}, Lcom/facebook/rti/mqtt/e/i;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/a;->e:Lcom/facebook/rti/mqtt/e/i;

    invoke-interface {v0}, Lcom/facebook/rti/mqtt/e/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget v0, p0, Lcom/facebook/rti/mqtt/e/a;->h:I

    .line 72
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/a;->e:Lcom/facebook/rti/mqtt/e/i;

    invoke-interface {v1}, Lcom/facebook/rti/mqtt/e/i;->b()I

    move-result v1

    if-lt p1, v1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/a;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 81
    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/a;->f:Landroid/util/SparseArray;

    new-instance v2, Lcom/facebook/rti/mqtt/e/c;

    iget-object v3, p0, Lcom/facebook/rti/mqtt/e/a;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/facebook/rti/mqtt/e/a;->c:Lcom/facebook/rti/mqtt/common/c/d;

    iget-object v5, p0, Lcom/facebook/rti/mqtt/e/a;->d:Landroid/telephony/TelephonyManager;

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/facebook/rti/mqtt/e/c;-><init>(Landroid/content/Context;ILcom/facebook/rti/mqtt/common/c/d;Landroid/telephony/TelephonyManager;)V

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    :cond_2
    new-instance v1, Lcom/facebook/rti/mqtt/e/b;

    invoke-direct {v1, p0, v0, p1}, Lcom/facebook/rti/mqtt/e/b;-><init>(Lcom/facebook/rti/mqtt/e/a;II)V

    .line 100
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/a;->g:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v2, 0x5dc

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 108
    if-eqz p1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/a;->b:Lcom/facebook/rti/common/time/b;

    invoke-interface {v0}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rti/mqtt/e/a;->i:J

    .line 110
    const-string v0, "com.facebook.mqtt.EXTRA_NETWORK_TYPE"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/mqtt/e/a;->h:I

    .line 114
    :cond_0
    return-void
.end method
