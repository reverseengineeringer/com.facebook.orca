.class public final Lcom/facebook/n/f;
.super Landroid/content/BroadcastReceiver;
.source "PhoneIdResponseReceiver.java"


# instance fields
.field public final a:Lcom/facebook/device_id/j;

.field public final b:Lcom/facebook/device_id/k;

.field private final c:Lcom/facebook/device_id/p;

.field public final d:Lcom/facebook/n/i;


# direct methods
.method public constructor <init>(Lcom/facebook/device_id/j;Lcom/facebook/device_id/k;Lcom/facebook/device_id/p;Lcom/facebook/n/i;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/n/f;->a:Lcom/facebook/device_id/j;

    .line 30
    iput-object p2, p0, Lcom/facebook/n/f;->b:Lcom/facebook/device_id/k;

    .line 31
    iput-object p3, p0, Lcom/facebook/n/f;->c:Lcom/facebook/device_id/p;

    .line 32
    iput-object p4, p0, Lcom/facebook/n/f;->d:Lcom/facebook/n/i;

    .line 33
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v2, -0x3ff344ac

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 37
    iget-object v1, p0, Lcom/facebook/n/f;->d:Lcom/facebook/n/i;

    invoke-virtual {v1}, Lcom/facebook/n/i;->a()V

    .line 38
    invoke-virtual {p0}, Lcom/facebook/n/f;->getResultCode()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 39
    invoke-virtual {p0}, Lcom/facebook/n/f;->getResultData()Ljava/lang/String;

    move-result-object v1

    .line 40
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/facebook/n/f;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v2

    .line 41
    const-string v3, "timestamp"

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 42
    iget-object v4, p0, Lcom/facebook/n/f;->d:Lcom/facebook/n/i;

    new-instance v5, Lcom/facebook/n/d;

    invoke-direct {v5, v1, v2, v3}, Lcom/facebook/n/d;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v4, v5}, Lcom/facebook/n/i;->a(Lcom/facebook/n/d;)V

    .line 54
    iget-object v6, p0, Lcom/facebook/n/f;->d:Lcom/facebook/n/i;

    invoke-virtual {v6}, Lcom/facebook/n/i;->c()Lcom/facebook/n/d;

    move-result-object v6

    iget-object v6, v6, Lcom/facebook/n/d;->a:Ljava/lang/String;

    if-nez v6, :cond_3

    .line 55
    iget-object v6, p0, Lcom/facebook/n/f;->d:Lcom/facebook/n/i;

    sget-object v7, Lcom/facebook/n/j;->NULL:Lcom/facebook/n/j;

    invoke-virtual {v6, v7}, Lcom/facebook/n/i;->a(Lcom/facebook/n/j;)V

    .line 48
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/facebook/n/f;->c:Lcom/facebook/device_id/p;

    if-eqz v1, :cond_1

    .line 49
    iget-object v1, p0, Lcom/facebook/n/f;->c:Lcom/facebook/device_id/p;

    iget-object v2, p0, Lcom/facebook/n/f;->d:Lcom/facebook/n/i;

    invoke-virtual {v1, v2}, Lcom/facebook/device_id/p;->a(Lcom/facebook/n/i;)V

    .line 51
    :cond_1
    const v1, 0x27df3f39

    invoke-static {p2, v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(Landroid/content/Intent;II)V

    return-void

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/facebook/n/f;->d:Lcom/facebook/n/i;

    sget-object v2, Lcom/facebook/n/j;->FAILED:Lcom/facebook/n/j;

    invoke-virtual {v1, v2}, Lcom/facebook/n/i;->a(Lcom/facebook/n/j;)V

    goto :goto_0

    .line 59
    :cond_3
    const/4 v6, 0x0

    .line 60
    iget-object v7, p0, Lcom/facebook/n/f;->a:Lcom/facebook/device_id/j;

    invoke-virtual {v7}, Lcom/facebook/device_id/j;->b()Lcom/facebook/n/d;

    move-result-object v7

    .line 62
    iget-object v8, p0, Lcom/facebook/n/f;->d:Lcom/facebook/n/i;

    invoke-virtual {v8}, Lcom/facebook/n/i;->c()Lcom/facebook/n/d;

    move-result-object v8

    iget-wide v8, v8, Lcom/facebook/n/d;->b:J

    iget-wide v10, v7, Lcom/facebook/n/d;->b:J

    cmp-long v8, v8, v10

    if-gez v8, :cond_4

    .line 63
    iget-object v6, p0, Lcom/facebook/n/f;->a:Lcom/facebook/device_id/j;

    iget-object v8, p0, Lcom/facebook/n/f;->d:Lcom/facebook/n/i;

    invoke-virtual {v8}, Lcom/facebook/n/i;->c()Lcom/facebook/n/d;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/facebook/device_id/j;->a(Lcom/facebook/n/d;)V

    .line 64
    iget-object v6, p0, Lcom/facebook/n/f;->d:Lcom/facebook/n/i;

    sget-object v8, Lcom/facebook/n/j;->OLDER:Lcom/facebook/n/j;

    invoke-virtual {v6, v8}, Lcom/facebook/n/i;->a(Lcom/facebook/n/j;)V

    .line 65
    const/4 v6, 0x1

    .line 73
    :goto_1
    if-eqz v6, :cond_0

    .line 74
    iget-object v6, p0, Lcom/facebook/n/f;->b:Lcom/facebook/device_id/k;

    iget-object v8, p0, Lcom/facebook/n/f;->d:Lcom/facebook/n/i;

    invoke-virtual {v8}, Lcom/facebook/n/i;->c()Lcom/facebook/n/d;

    move-result-object v8

    iget-object v9, p0, Lcom/facebook/n/f;->d:Lcom/facebook/n/i;

    invoke-virtual {v9}, Lcom/facebook/n/i;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Lcom/facebook/device_id/k;->a(Lcom/facebook/n/d;Lcom/facebook/n/d;Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_4
    iget-object v8, p0, Lcom/facebook/n/f;->d:Lcom/facebook/n/i;

    invoke-virtual {v8}, Lcom/facebook/n/i;->c()Lcom/facebook/n/d;

    move-result-object v8

    iget-wide v8, v8, Lcom/facebook/n/d;->b:J

    iget-wide v10, v7, Lcom/facebook/n/d;->b:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_5

    iget-object v8, p0, Lcom/facebook/n/f;->d:Lcom/facebook/n/i;

    invoke-virtual {v8}, Lcom/facebook/n/i;->c()Lcom/facebook/n/d;

    move-result-object v8

    iget-object v8, v8, Lcom/facebook/n/d;->a:Ljava/lang/String;

    iget-object v9, v7, Lcom/facebook/n/d;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 68
    iget-object v8, p0, Lcom/facebook/n/f;->d:Lcom/facebook/n/i;

    sget-object v9, Lcom/facebook/n/j;->SAME:Lcom/facebook/n/j;

    invoke-virtual {v8, v9}, Lcom/facebook/n/i;->a(Lcom/facebook/n/j;)V

    goto :goto_1

    .line 70
    :cond_5
    iget-object v8, p0, Lcom/facebook/n/f;->d:Lcom/facebook/n/i;

    sget-object v9, Lcom/facebook/n/j;->NEWER:Lcom/facebook/n/j;

    invoke-virtual {v8, v9}, Lcom/facebook/n/i;->a(Lcom/facebook/n/j;)V

    goto :goto_1
.end method
