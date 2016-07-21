.class public Lcom/facebook/messaging/n/j;
.super Ljava/lang/Object;
.source "EstimatedServerClock.java"

# interfaces
.implements Lcom/facebook/common/time/a;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile i:Lcom/facebook/messaging/n/j;


# instance fields
.field private final a:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final b:Lcom/facebook/common/time/a;

.field private c:Lcom/facebook/base/broadcast/a;

.field private d:Lcom/facebook/common/time/c;

.field private e:Lcom/facebook/messaging/n/a;

.field private f:J

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/time/a;Lcom/facebook/base/broadcast/a;Lcom/facebook/common/time/c;Lcom/facebook/messaging/n/a;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget v0, Lcom/facebook/messaging/n/l;->a:I

    iput v0, p0, Lcom/facebook/messaging/n/j;->g:I

    .line 58
    iput-object p1, p0, Lcom/facebook/messaging/n/j;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 59
    iput-object p2, p0, Lcom/facebook/messaging/n/j;->b:Lcom/facebook/common/time/a;

    .line 60
    iput-object p3, p0, Lcom/facebook/messaging/n/j;->c:Lcom/facebook/base/broadcast/a;

    .line 61
    iput-object p4, p0, Lcom/facebook/messaging/n/j;->d:Lcom/facebook/common/time/c;

    .line 62
    iput-object p5, p0, Lcom/facebook/messaging/n/j;->e:Lcom/facebook/messaging/n/a;

    .line 63
    invoke-interface {p2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    invoke-interface {p4}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/messaging/n/j;->h:J

    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/n/j;->e:Lcom/facebook/messaging/n/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/n/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/facebook/messaging/n/j;->d()V

    .line 67
    sget v0, Lcom/facebook/messaging/n/l;->b:I

    iput v0, p0, Lcom/facebook/messaging/n/j;->g:I

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/n/j;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/n/i;->a:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/n/j;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/n/i;->a:Lcom/facebook/prefs/shared/x;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/n/j;->b(J)V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/n/j;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/n/j;->i:Lcom/facebook/messaging/n/j;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/n/j;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/n/j;->i:Lcom/facebook/messaging/n/j;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/n/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/n/j;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/n/j;->i:Lcom/facebook/messaging/n/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/messaging/n/j;->i:Lcom/facebook/messaging/n/j;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/n/j;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/n/j;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v3

    check-cast v3, Lcom/facebook/base/broadcast/a;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/time/c;

    invoke-static {p0}, Lcom/facebook/messaging/n/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/n/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/n/a;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/n/j;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/time/a;Lcom/facebook/base/broadcast/a;Lcom/facebook/common/time/c;Lcom/facebook/messaging/n/a;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/n/j;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/n/j;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(J)J
    .locals 3

    .prologue
    .line 94
    sget-object v0, Lcom/facebook/messaging/n/k;->a:[I

    iget v1, p0, Lcom/facebook/messaging/n/j;->g:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 102
    :goto_0
    :pswitch_0
    return-wide p1

    .line 96
    :pswitch_1
    iget-wide v0, p0, Lcom/facebook/messaging/n/j;->f:J

    sub-long/2addr p1, v0

    goto :goto_0

    .line 94
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/facebook/messaging/n/j;->g:I

    return v0
.end method

.method final b(J)V
    .locals 5

    .prologue
    .line 132
    iget-wide v0, p0, Lcom/facebook/messaging/n/j;->f:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 133
    iput-wide p1, p0, Lcom/facebook/messaging/n/j;->f:J

    .line 134
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 135
    sget v0, Lcom/facebook/messaging/n/l;->c:I

    iput v0, p0, Lcom/facebook/messaging/n/j;->g:I

    .line 139
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/n/j;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/n/i;->a:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 143
    iget-object v0, p0, Lcom/facebook/messaging/n/j;->c:Lcom/facebook/base/broadcast/a;

    const-string v1, "com.facebook.orca.SKEW_CHANGED"

    invoke-virtual {v0, v1}, Lcom/facebook/base/broadcast/a;->a(Ljava/lang/String;)V

    .line 145
    :cond_0
    return-void

    .line 137
    :cond_1
    sget v0, Lcom/facebook/messaging/n/l;->b:I

    iput v0, p0, Lcom/facebook/messaging/n/j;->g:I

    goto :goto_0
.end method

.method final c()V
    .locals 6

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/messaging/n/j;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/messaging/n/j;->d:Lcom/facebook/common/time/c;

    invoke-interface {v2}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 152
    iget-wide v2, p0, Lcom/facebook/messaging/n/j;->f:J

    iget-wide v4, p0, Lcom/facebook/messaging/n/j;->h:J

    sub-long v4, v0, v4

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lcom/facebook/messaging/n/j;->b(J)V

    .line 153
    iput-wide v0, p0, Lcom/facebook/messaging/n/j;->h:J

    .line 154
    return-void
.end method

.method final d()V
    .locals 2

    .prologue
    .line 160
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/n/j;->b(J)V

    .line 161
    return-void
.end method
