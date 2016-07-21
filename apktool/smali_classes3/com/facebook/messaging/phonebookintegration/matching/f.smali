.class public Lcom/facebook/messaging/phonebookintegration/matching/f;
.super Lcom/facebook/p/a;
.source "ContactsMatcherBackgroundTask.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static volatile k:Lcom/facebook/messaging/phonebookintegration/matching/f;


# instance fields
.field private final b:J

.field private final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/phonebookintegration/matching/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/messaging/phonebookintegration/account/c;

.field private final e:Lcom/facebook/messaging/phonebookintegration/matching/r;

.field private final f:Lcom/facebook/common/executors/ad;
    .annotation runtime Lcom/facebook/common/executors/DefaultExecutorService;
    .end annotation
.end field

.field public final g:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final h:Lcom/facebook/common/time/a;

.field private final i:Lcom/facebook/contacts/upload/a/a;

.field private final j:Lcom/facebook/qe/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/facebook/messaging/phonebookintegration/matching/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/phonebookintegration/matching/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/messaging/phonebookintegration/account/c;Lcom/facebook/messaging/phonebookintegration/matching/r;Lcom/facebook/common/executors/ad;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/time/a;Lcom/facebook/contacts/upload/a/a;Lcom/facebook/qe/a/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/phonebookintegration/matching/e;",
            ">;",
            "Lcom/facebook/messaging/phonebookintegration/account/c;",
            "Lcom/facebook/messaging/phonebookintegration/matching/r;",
            "Lcom/facebook/common/executors/ad;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/contacts/upload/a/a;",
            "Lcom/facebook/qe/a/g;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 61
    sget-object v0, Lcom/facebook/messaging/phonebookintegration/matching/f;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/p/a;-><init>(Ljava/lang/String;)V

    .line 39
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/facebook/messaging/phonebookintegration/matching/f;->b:J

    .line 62
    iput-object p1, p0, Lcom/facebook/messaging/phonebookintegration/matching/f;->c:Lcom/facebook/inject/h;

    .line 63
    iput-object p2, p0, Lcom/facebook/messaging/phonebookintegration/matching/f;->d:Lcom/facebook/messaging/phonebookintegration/account/c;

    .line 64
    iput-object p3, p0, Lcom/facebook/messaging/phonebookintegration/matching/f;->e:Lcom/facebook/messaging/phonebookintegration/matching/r;

    .line 65
    iput-object p4, p0, Lcom/facebook/messaging/phonebookintegration/matching/f;->f:Lcom/facebook/common/executors/ad;

    .line 66
    iput-object p5, p0, Lcom/facebook/messaging/phonebookintegration/matching/f;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 67
    iput-object p6, p0, Lcom/facebook/messaging/phonebookintegration/matching/f;->h:Lcom/facebook/common/time/a;

    .line 68
    iput-object p7, p0, Lcom/facebook/messaging/phonebookintegration/matching/f;->i:Lcom/facebook/contacts/upload/a/a;

    .line 69
    iput-object p8, p0, Lcom/facebook/messaging/phonebookintegration/matching/f;->j:Lcom/facebook/qe/a/g;

    .line 70
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phonebookintegration/matching/f;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/phonebookintegration/matching/f;->k:Lcom/facebook/messaging/phonebookintegration/matching/f;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/phonebookintegration/matching/f;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/phonebookintegration/matching/f;->k:Lcom/facebook/messaging/phonebookintegration/matching/f;

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

    invoke-static {v0}, Lcom/facebook/messaging/phonebookintegration/matching/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phonebookintegration/matching/f;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/phonebookintegration/matching/f;->k:Lcom/facebook/messaging/phonebookintegration/matching/f;
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
    sget-object v0, Lcom/facebook/messaging/phonebookintegration/matching/f;->k:Lcom/facebook/messaging/phonebookintegration/matching/f;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phonebookintegration/matching/f;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/phonebookintegration/matching/f;

    const/16 v1, 0x1084

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/messaging/phonebookintegration/account/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phonebookintegration/account/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/phonebookintegration/account/c;

    invoke-static {p0}, Lcom/facebook/messaging/phonebookintegration/matching/r;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phonebookintegration/matching/r;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/phonebookintegration/matching/r;

    invoke-static {p0}, Lcom/facebook/common/executors/ae;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/ad;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/executors/ad;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v5

    check-cast v5, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/contacts/upload/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/a/a;

    move-result-object v7

    check-cast v7, Lcom/facebook/contacts/upload/a/a;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v8

    check-cast v8, Lcom/facebook/qe/a/g;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/messaging/phonebookintegration/matching/f;-><init>(Lcom/facebook/inject/h;Lcom/facebook/messaging/phonebookintegration/account/c;Lcom/facebook/messaging/phonebookintegration/matching/r;Lcom/facebook/common/executors/ad;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/time/a;Lcom/facebook/contacts/upload/a/a;Lcom/facebook/qe/a/g;)V

    .line 25
    return-object v0
.end method

.method private declared-synchronized k()V
    .locals 3

    .prologue
    .line 103
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/phonebookintegration/matching/f;->f:Lcom/facebook/common/executors/ad;

    invoke-virtual {v0}, Lcom/facebook/common/executors/z;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/phonebookintegration/matching/f;->f:Lcom/facebook/common/executors/ad;

    new-instance v1, Lcom/facebook/messaging/phonebookintegration/matching/g;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/phonebookintegration/matching/g;-><init>(Lcom/facebook/messaging/phonebookintegration/matching/f;)V

    const v2, 0x6a7a28b0

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_0
    monitor-exit p0

    return-void

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static l(Lcom/facebook/messaging/phonebookintegration/matching/f;)V
    .locals 4

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/facebook/messaging/phonebookintegration/matching/f;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    invoke-direct {p0}, Lcom/facebook/messaging/phonebookintegration/matching/f;->o()V

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    invoke-direct {p0}, Lcom/facebook/messaging/phonebookintegration/matching/f;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 125
    invoke-direct {p0}, Lcom/facebook/messaging/phonebookintegration/matching/f;->p()V

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/phonebookintegration/matching/f;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/phonebookintegration/c/a;->e:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v0

    .line 132
    invoke-direct {p0}, Lcom/facebook/messaging/phonebookintegration/matching/f;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    if-gtz v0, :cond_3

    .line 134
    invoke-direct {p0}, Lcom/facebook/messaging/phonebookintegration/matching/f;->o()V

    .line 135
    iget-object v0, p0, Lcom/facebook/messaging/phonebookintegration/matching/f;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/phonebookintegration/c/a;->e:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/phonebookintegration/matching/f;->d:Lcom/facebook/messaging/phonebookintegration/account/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/phonebookintegration/account/c;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 144
    sget-object v0, Lcom/facebook/messaging/phonebookintegration/matching/f;->a:Ljava/lang/String;

    const-string v1, "Account not exists and cannot be created."

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/phonebookintegration/matching/f;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/phonebookintegration/matching/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/phonebookintegration/matching/e;->a()V

    .line 152
    iget-object v0, p0, Lcom/facebook/messaging/phonebookintegration/matching/f;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/phonebookintegration/c/a;->b:Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/messaging/phonebookintegration/matching/f;->h:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 155
    invoke-direct {p0}, Lcom/facebook/messaging/phonebookintegration/matching/f;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/facebook/messaging/phonebookintegration/matching/f;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/phonebookintegration/c/a;->c:Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/messaging/phonebookintegration/matching/f;->h:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    goto :goto_0
.end method

.method private m()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 163
    iget-object v1, p0, Lcom/facebook/messaging/phonebookintegration/matching/f;->i:Lcom/facebook/contacts/upload/a/a;

    invoke-virtual {v1}, Lcom/facebook/contacts/upload/a/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 166
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/phonebookintegration/matching/f;->j:Lcom/facebook/qe/a/g;

    sget-short v2, Lcom/facebook/messaging/phonebookintegration/a/a;->a:S

    invoke-interface {v1, v2, v0}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    goto :goto_0
.end method

.method private n()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 170
    invoke-direct {p0}, Lcom/facebook/messaging/phonebookintegration/matching/f;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/phonebookintegration/matching/f;->j:Lcom/facebook/qe/a/g;

    sget-short v2, Lcom/facebook/messaging/phonebookintegration/a/a;->b:S

    invoke-interface {v1, v2, v0}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private o()V
    .locals 6

    .prologue
    .line 175
    const-wide/16 v4, 0x0

    .line 203
    iget-object v2, p0, Lcom/facebook/messaging/phonebookintegration/matching/f;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/messaging/phonebookintegration/c/a;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    const/4 v2, 0x1

    :goto_0
    move v0, v2

    .line 175
    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/messaging/phonebookintegration/matching/f;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/phonebookintegration/matching/f;->e:Lcom/facebook/messaging/phonebookintegration/matching/r;

    invoke-virtual {v0}, Lcom/facebook/messaging/phonebookintegration/matching/r;->a()V

    .line 178
    iget-object v0, p0, Lcom/facebook/messaging/phonebookintegration/matching/f;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/phonebookintegration/c/a;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/phonebookintegration/c/a;->c:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 183
    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 186
    invoke-direct {p0}, Lcom/facebook/messaging/phonebookintegration/matching/f;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/facebook/messaging/phonebookintegration/matching/f;->e:Lcom/facebook/messaging/phonebookintegration/matching/r;

    invoke-virtual {v0}, Lcom/facebook/messaging/phonebookintegration/matching/r;->b()V

    .line 189
    iget-object v0, p0, Lcom/facebook/messaging/phonebookintegration/matching/f;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/phonebookintegration/c/a;->c:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/phonebookintegration/c/a;->e:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 195
    :cond_0
    return-void
.end method

.method private q()Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 198
    iget-object v0, p0, Lcom/facebook/messaging/phonebookintegration/matching/f;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/phonebookintegration/c/a;->c:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final f()J
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/messaging/phonebookintegration/matching/f;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/phonebookintegration/c/a;->d:Lcom/facebook/prefs/shared/x;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v0

    .line 86
    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final h()Ljava/util/Set;
    .locals 1
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
    .line 74
    sget-object v0, Lcom/facebook/p/d;->USER_LOGGED_IN:Lcom/facebook/p/d;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/phonebookintegration/matching/f;->h:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/facebook/p/a;->f()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

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
    .line 91
    invoke-direct {p0}, Lcom/facebook/messaging/phonebookintegration/matching/f;->k()V

    .line 92
    iget-object v0, p0, Lcom/facebook/messaging/phonebookintegration/matching/f;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/phonebookintegration/c/a;->d:Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/messaging/phonebookintegration/matching/f;->h:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 98
    const/4 v0, 0x0

    return-object v0
.end method
