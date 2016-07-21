.class public Lcom/facebook/rtc/campon/a;
.super Ljava/lang/Object;
.source "RtcCallCamper.java"

# interfaces
.implements Lcom/facebook/inject/bt;


# instance fields
.field public final a:Lcom/facebook/rtc/campon/d;

.field public final b:J

.field protected final c:Ljava/lang/String;

.field public final d:J

.field protected final e:J

.field protected f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field private h:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/rtc/campon/d;JJJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/rtc/campon/a;->a:Lcom/facebook/rtc/campon/d;

    .line 28
    iput-wide p2, p0, Lcom/facebook/rtc/campon/a;->b:J

    .line 29
    iput-wide p4, p0, Lcom/facebook/rtc/campon/a;->d:J

    .line 30
    iput-wide p6, p0, Lcom/facebook/rtc/campon/a;->e:J

    .line 31
    iput-object p8, p0, Lcom/facebook/rtc/campon/a;->c:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public static g()Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/facebook/rtc/campon/a;->b:J

    return-wide v0
.end method

.method final a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    iput-object p1, p0, Lcom/facebook/rtc/campon/a;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/facebook/rtc/campon/a;->f:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/facebook/rtc/campon/a;->g:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/rtc/campon/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/rtc/campon/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/rtc/campon/a;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final e()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 72
    iget-wide v2, p0, Lcom/facebook/rtc/campon/a;->e:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/rtc/campon/a;->d:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/facebook/rtc/campon/a;->e:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    return v0
.end method

.method public h()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return v0
.end method
