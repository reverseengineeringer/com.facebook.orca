.class public Lcom/facebook/messaging/accountswitch/z;
.super Lcom/facebook/p/a;
.source "FetchUnseenCountsBackgroundTask.java"


# instance fields
.field private final a:Lcom/facebook/messaging/accountswitch/ay;

.field private final b:Lcom/facebook/messaging/accountswitch/model/e;

.field public final c:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final d:Lcom/facebook/common/time/a;

.field private final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lcom/facebook/messaging/accountswitch/al;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/accountswitch/ay;Lcom/facebook/messaging/accountswitch/model/e;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/time/a;Ljava/util/concurrent/ExecutorService;Lcom/facebook/messaging/accountswitch/al;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 56
    const-string v0, "UNSEEN_COUNTS"

    invoke-direct {p0, v0}, Lcom/facebook/p/a;-><init>(Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/facebook/messaging/accountswitch/z;->a:Lcom/facebook/messaging/accountswitch/ay;

    .line 58
    iput-object p2, p0, Lcom/facebook/messaging/accountswitch/z;->b:Lcom/facebook/messaging/accountswitch/model/e;

    .line 59
    iput-object p3, p0, Lcom/facebook/messaging/accountswitch/z;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 60
    iput-object p4, p0, Lcom/facebook/messaging/accountswitch/z;->d:Lcom/facebook/common/time/a;

    .line 61
    iput-object p5, p0, Lcom/facebook/messaging/accountswitch/z;->e:Ljava/util/concurrent/ExecutorService;

    .line 62
    iput-object p6, p0, Lcom/facebook/messaging/accountswitch/z;->f:Lcom/facebook/messaging/accountswitch/al;

    .line 63
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/accountswitch/z;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/accountswitch/z;

    invoke-static {p0}, Lcom/facebook/messaging/accountswitch/ay;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/accountswitch/ay;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/accountswitch/ay;

    invoke-static {p0}, Lcom/facebook/messaging/accountswitch/model/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/accountswitch/model/e;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/accountswitch/model/e;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v3

    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/messaging/accountswitch/al;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/accountswitch/al;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/accountswitch/al;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/accountswitch/z;-><init>(Lcom/facebook/messaging/accountswitch/ay;Lcom/facebook/messaging/accountswitch/model/e;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/time/a;Ljava/util/concurrent/ExecutorService;Lcom/facebook/messaging/accountswitch/al;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final h()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/p/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    sget-object v0, Lcom/facebook/p/d;->USER_LOGGED_IN:Lcom/facebook/p/d;

    sget-object v1, Lcom/facebook/p/d;->NETWORK_CONNECTIVITY:Lcom/facebook/p/d;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 72
    iget-object v2, p0, Lcom/facebook/messaging/accountswitch/z;->b:Lcom/facebook/messaging/accountswitch/model/e;

    invoke-virtual {v2}, Lcom/facebook/messaging/accountswitch/model/e;->a()Ljava/util/List;

    move-result-object v2

    .line 73
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v1, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    iget-object v2, p0, Lcom/facebook/messaging/accountswitch/z;->d:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    .line 78
    iget-object v4, p0, Lcom/facebook/messaging/accountswitch/z;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v5, Lcom/facebook/messaging/accountswitch/a/a;->j:Lcom/facebook/prefs/shared/x;

    invoke-interface {v4, v5, v8, v9}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v4

    .line 81
    sub-long v4, v2, v4

    const-wide/32 v6, 0xdbba0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    .line 85
    iget-object v4, p0, Lcom/facebook/messaging/accountswitch/z;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v5, Lcom/facebook/messaging/accountswitch/a/a;->k:Lcom/facebook/prefs/shared/x;

    invoke-interface {v4, v5, v8, v9}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v4

    .line 88
    sub-long/2addr v2, v4

    const-wide/32 v4, 0x6ddd00

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final j()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/p/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/z;->f:Lcom/facebook/messaging/accountswitch/al;

    const-string v1, "mswitchaccounts_unseen_fetch"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/accountswitch/al;->a(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/z;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/accountswitch/a/a;->j:Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/messaging/accountswitch/z;->d:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/z;->a:Lcom/facebook/messaging/accountswitch/ay;

    invoke-virtual {v0}, Lcom/facebook/messaging/accountswitch/ay;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 103
    new-instance v1, Lcom/facebook/messaging/accountswitch/aa;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/accountswitch/aa;-><init>(Lcom/facebook/messaging/accountswitch/z;)V

    iget-object v2, p0, Lcom/facebook/messaging/accountswitch/z;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 127
    new-instance v1, Lcom/facebook/p/x;

    const-class v2, Lcom/facebook/messaging/accountswitch/z;

    invoke-direct {v1, v2}, Lcom/facebook/p/x;-><init>(Ljava/lang/Class;)V

    .line 129
    iget-object v2, p0, Lcom/facebook/messaging/accountswitch/z;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 130
    return-object v1
.end method
