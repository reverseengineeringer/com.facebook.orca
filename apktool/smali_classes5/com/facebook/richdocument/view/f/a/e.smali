.class public Lcom/facebook/richdocument/view/f/a/e;
.super Landroid/view/OrientationEventListener;
.source "RichDocumentOrientationSensor.java"

# interfaces
.implements Lcom/facebook/inject/bs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/view/OrientationEventListener;",
        "Lcom/facebook/inject/bs;"
    }
.end annotation


# instance fields
.field public a:Lcom/facebook/common/time/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/richdocument/view/f/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field private e:I

.field private f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 35
    sget v0, Lcom/facebook/richdocument/view/f/a/d;->a:I

    iput v0, p0, Lcom/facebook/richdocument/view/f/a/e;->d:I

    .line 42
    iput-object p1, p0, Lcom/facebook/richdocument/view/f/a/e;->b:Landroid/content/Context;

    .line 43
    const-class v0, Lcom/facebook/richdocument/view/f/a/e;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/richdocument/view/f/a/e;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 44
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/view/f/a/e;->c:Ljava/util/List;

    .line 45
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/richdocument/view/f/a/e;

    invoke-static {v0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/c;

    iput-object v0, p0, Lcom/facebook/richdocument/view/f/a/e;->a:Lcom/facebook/common/time/c;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 136
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/a/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 138
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/a/e;->disable()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    monitor-exit p0

    return-void

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/richdocument/view/f/a/c;)V
    .locals 1

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/a/e;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/view/f/a/e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/a/e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/a/e;->enable()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :cond_0
    monitor-exit p0

    return-void

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/facebook/richdocument/view/f/a/c;)V
    .locals 1

    .prologue
    .line 127
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/a/e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 129
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/a/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/a/e;->disable()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :cond_0
    monitor-exit p0

    return-void

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/a/e;->b:Landroid/content/Context;

    return-object v0
.end method

.method public onOrientationChanged(I)V
    .locals 9

    .prologue
    .line 49
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v6, 0x0

    .line 72
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/a/e;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "accelerometer_rotation"

    invoke-static {v7, v8, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    .line 76
    if-eqz v7, :cond_0

    const/4 v6, 0x1

    :cond_0
    move v0, v6

    .line 49
    if-nez v0, :cond_2

    .line 69
    :cond_1
    :goto_0
    return-void

    .line 84
    :cond_2
    sget v6, Lcom/facebook/richdocument/view/k;->v:I

    .line 86
    sget-object v7, Lcom/facebook/richdocument/view/f/a/f;->a:[I

    iget v8, p0, Lcom/facebook/richdocument/view/f/a/e;->d:I

    add-int/lit8 v8, v8, -0x1

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    .line 113
    const/4 v6, 0x0

    :goto_1
    move v0, v6

    .line 56
    iget v1, p0, Lcom/facebook/richdocument/view/f/a/e;->e:I

    if-eq v1, v0, :cond_3

    .line 57
    iput v0, p0, Lcom/facebook/richdocument/view/f/a/e;->e:I

    .line 58
    iget-object v1, p0, Lcom/facebook/richdocument/view/f/a/e;->a:Lcom/facebook/common/time/c;

    invoke-interface {v1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/richdocument/view/f/a/e;->f:J

    .line 62
    :cond_3
    iget v1, p0, Lcom/facebook/richdocument/view/f/a/e;->e:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/facebook/richdocument/view/f/a/e;->e:I

    iget v2, p0, Lcom/facebook/richdocument/view/f/a/e;->d:I

    if-eq v1, v2, :cond_1

    .line 63
    iget-object v1, p0, Lcom/facebook/richdocument/view/f/a/e;->a:Lcom/facebook/common/time/c;

    invoke-interface {v1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/richdocument/view/f/a/e;->f:J

    sub-long/2addr v2, v4

    sget v1, Lcom/facebook/richdocument/view/k;->w:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 142
    iget-object v6, p0, Lcom/facebook/richdocument/view/f/a/e;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/richdocument/view/f/a/c;

    .line 143
    invoke-interface {v6, v0}, Lcom/facebook/richdocument/view/f/a/c;->a(I)V

    goto :goto_2

    .line 66
    :cond_4
    iput v0, p0, Lcom/facebook/richdocument/view/f/a/e;->d:I

    goto :goto_0

    .line 88
    :pswitch_0
    rsub-int/lit8 v7, v6, 0x5a

    if-lt p1, v7, :cond_5

    add-int/lit16 v7, v6, 0x10e

    if-lt p1, v7, :cond_6

    .line 89
    :cond_5
    sget v6, Lcom/facebook/richdocument/view/f/a/d;->a:I

    goto :goto_1

    .line 90
    :cond_6
    rsub-int/lit8 v6, v6, 0x5a

    if-lt p1, v6, :cond_7

    const/16 v6, 0xb4

    if-ge p1, v6, :cond_7

    .line 91
    sget v6, Lcom/facebook/richdocument/view/f/a/d;->c:I

    goto :goto_1

    .line 93
    :cond_7
    sget v6, Lcom/facebook/richdocument/view/f/a/d;->b:I

    goto :goto_1

    .line 96
    :pswitch_1
    if-lt p1, v6, :cond_8

    const/16 v7, 0xe1

    if-ge p1, v7, :cond_8

    .line 97
    sget v6, Lcom/facebook/richdocument/view/f/a/d;->c:I

    goto :goto_1

    .line 98
    :cond_8
    if-lt p1, v6, :cond_9

    add-int/lit16 v6, v6, 0x10e

    if-lt p1, v6, :cond_a

    .line 99
    :cond_9
    sget v6, Lcom/facebook/richdocument/view/f/a/d;->a:I

    goto :goto_1

    .line 101
    :cond_a
    sget v6, Lcom/facebook/richdocument/view/f/a/d;->b:I

    goto :goto_1

    .line 104
    :pswitch_2
    rsub-int v7, v6, 0x168

    if-ge p1, v7, :cond_b

    const/16 v7, 0x87

    if-lt p1, v7, :cond_b

    .line 105
    sget v6, Lcom/facebook/richdocument/view/f/a/d;->b:I

    goto :goto_1

    .line 106
    :cond_b
    rsub-int/lit8 v7, v6, 0x5a

    if-lt p1, v7, :cond_c

    rsub-int v6, v6, 0x168

    if-lt p1, v6, :cond_d

    .line 107
    :cond_c
    sget v6, Lcom/facebook/richdocument/view/f/a/d;->a:I

    goto/16 :goto_1

    .line 109
    :cond_d
    sget v6, Lcom/facebook/richdocument/view/f/a/d;->c:I

    goto/16 :goto_1

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
