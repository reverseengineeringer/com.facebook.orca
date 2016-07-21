.class public Lcom/facebook/messaging/sms/abtest/a;
.super Ljava/lang/Object;
.source "AnonymousSmsThreadStateHelper.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static a:J

.field private static volatile f:Lcom/facebook/messaging/sms/abtest/a;


# instance fields
.field public b:Lcom/facebook/common/time/a;

.field public c:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final d:Lcom/facebook/messaging/sms/abtest/m;

.field private final e:Lcom/facebook/messaging/sms/abtest/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/facebook/messaging/sms/abtest/a;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/time/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/sms/abtest/m;Lcom/facebook/messaging/sms/abtest/e;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/messaging/sms/abtest/a;->b:Lcom/facebook/common/time/a;

    .line 37
    iput-object p2, p0, Lcom/facebook/messaging/sms/abtest/a;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 38
    iput-object p3, p0, Lcom/facebook/messaging/sms/abtest/a;->d:Lcom/facebook/messaging/sms/abtest/m;

    .line 39
    iput-object p4, p0, Lcom/facebook/messaging/sms/abtest/a;->e:Lcom/facebook/messaging/sms/abtest/e;

    .line 40
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/sms/abtest/a;->f:Lcom/facebook/messaging/sms/abtest/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/sms/abtest/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/sms/abtest/a;->f:Lcom/facebook/messaging/sms/abtest/a;

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

    invoke-static {v0}, Lcom/facebook/messaging/sms/abtest/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/sms/abtest/a;->f:Lcom/facebook/messaging/sms/abtest/a;
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
    sget-object v0, Lcom/facebook/messaging/sms/abtest/a;->f:Lcom/facebook/messaging/sms/abtest/a;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/a;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/messaging/sms/abtest/a;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/messaging/sms/abtest/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/m;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/sms/abtest/m;

    invoke-static {p0}, Lcom/facebook/messaging/sms/abtest/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/e;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/sms/abtest/e;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/messaging/sms/abtest/a;-><init>(Lcom/facebook/common/time/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/sms/abtest/m;Lcom/facebook/messaging/sms/abtest/e;)V

    .line 21
    return-object v4
.end method

.method private c()Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 64
    iget-object v1, p0, Lcom/facebook/messaging/sms/abtest/a;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messaging/sms/a/a;->l:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/sms/abtest/a;->b:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/facebook/messaging/sms/abtest/a;->h()J

    move-result-wide v4

    const-wide/32 v6, 0x36ee80

    iget-object v1, p0, Lcom/facebook/messaging/sms/abtest/a;->d:Lcom/facebook/messaging/sms/abtest/m;

    invoke-virtual {v1}, Lcom/facebook/messaging/sms/abtest/m;->k()I

    move-result v1

    int-to-long v8, v1

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private d()Z
    .locals 8

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/sms/abtest/a;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/facebook/messaging/sms/abtest/a;->h()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    iget-object v6, p0, Lcom/facebook/messaging/sms/abtest/a;->d:Lcom/facebook/messaging/sms/abtest/m;

    invoke-virtual {v6}, Lcom/facebook/messaging/sms/abtest/m;->q()I

    move-result v6

    int-to-long v6, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Z
    .locals 8

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/sms/abtest/a;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/facebook/messaging/sms/abtest/a;->h()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    iget-object v6, p0, Lcom/facebook/messaging/sms/abtest/a;->d:Lcom/facebook/messaging/sms/abtest/m;

    invoke-virtual {v6}, Lcom/facebook/messaging/sms/abtest/m;->t()I

    move-result v6

    int-to-long v6, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 83
    iget-object v1, p0, Lcom/facebook/messaging/sms/abtest/a;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messaging/sms/a/a;->h:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/messaging/sms/abtest/a;->d:Lcom/facebook/messaging/sms/abtest/m;

    invoke-virtual {v2}, Lcom/facebook/messaging/sms/abtest/m;->u()I

    move-result v2

    if-le v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private h()J
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 95
    sget-wide v0, Lcom/facebook/messaging/sms/abtest/a;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/sms/abtest/a;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/sms/a/a;->f:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v0

    .line 101
    sput-wide v0, Lcom/facebook/messaging/sms/abtest/a;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/sms/abtest/a;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/messaging/sms/abtest/a;->a:J

    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/sms/abtest/a;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/sms/a/a;->f:Lcom/facebook/prefs/shared/x;

    sget-wide v2, Lcom/facebook/messaging/sms/abtest/a;->a:J

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 110
    :cond_0
    sget-wide v0, Lcom/facebook/messaging/sms/abtest/a;->a:J

    return-wide v0
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Lcom/facebook/messaging/sms/abtest/a;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 120
    iget-object v3, p0, Lcom/facebook/messaging/sms/abtest/a;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v3

    sget-object v4, Lcom/facebook/messaging/sms/a/a;->e:Lcom/facebook/prefs/shared/x;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 49
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/facebook/messaging/sms/abtest/a;->d:Lcom/facebook/messaging/sms/abtest/m;

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/sms/abtest/m;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/facebook/messaging/sms/abtest/a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/messaging/sms/abtest/a;->e:Lcom/facebook/messaging/sms/abtest/e;

    invoke-virtual {v2}, Lcom/facebook/messaging/sms/abtest/e;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final b()Z
    .locals 13

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/sms/abtest/a;->d:Lcom/facebook/messaging/sms/abtest/m;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/m;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 88
    iget-object v2, p0, Lcom/facebook/messaging/sms/abtest/a;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/messaging/sms/a/a;->j:Lcom/facebook/prefs/shared/x;

    invoke-interface {v2, v3, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/facebook/messaging/sms/abtest/a;->b:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v3

    .line 114
    iget-object v9, p0, Lcom/facebook/messaging/sms/abtest/a;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v10, Lcom/facebook/messaging/sms/a/a;->g:Lcom/facebook/prefs/shared/x;

    const-wide/16 v11, -0x1

    invoke-interface {v9, v10, v11, v12}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v9

    move-wide v5, v9

    .line 88
    const-wide/32 v7, 0xdbba00

    add-long/2addr v5, v7

    cmp-long v2, v3, v5

    if-gez v2, :cond_1

    :goto_0
    move v0, v1

    .line 55
    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/messaging/sms/abtest/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/messaging/sms/abtest/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/messaging/sms/abtest/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/sms/abtest/a;->e:Lcom/facebook/messaging/sms/abtest/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
