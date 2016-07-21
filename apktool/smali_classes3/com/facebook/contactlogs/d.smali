.class public Lcom/facebook/contactlogs/d;
.super Ljava/lang/Object;
.source "ContactLogsUploadRunner.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static volatile n:Lcom/facebook/contactlogs/d;


# instance fields
.field private final b:Lcom/facebook/fbservice/a/z;

.field public final c:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/facebook/common/time/a;

.field public final f:Lcom/facebook/runtimepermissions/a;

.field private final g:Ljava/util/concurrent/ExecutorService;

.field public final h:Landroid/net/ConnectivityManager;

.field private final i:Lcom/facebook/contactlogs/e/a;

.field public final j:Lcom/facebook/contactlogs/c/a;

.field private final k:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/facebook/fbservice/a/o;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/facebook/contactlogs/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/contactlogs/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/fbservice/a/z;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljavax/inject/a;Lcom/facebook/common/time/a;Lcom/facebook/runtimepermissions/a;Ljava/util/concurrent/ExecutorService;Landroid/net/ConnectivityManager;Lcom/facebook/contactlogs/e/a;Lcom/facebook/contactlogs/c/a;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fbservice/a/l;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/runtimepermissions/a;",
            "Ljava/util/concurrent/ExecutorService;",
            "Landroid/net/ConnectivityManager;",
            "Lcom/facebook/contactlogs/e/a;",
            "Lcom/facebook/contactlogs/c/a;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/facebook/contactlogs/d;->b:Lcom/facebook/fbservice/a/z;

    .line 85
    iput-object p2, p0, Lcom/facebook/contactlogs/d;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 86
    iput-object p3, p0, Lcom/facebook/contactlogs/d;->d:Ljavax/inject/a;

    .line 87
    iput-object p4, p0, Lcom/facebook/contactlogs/d;->e:Lcom/facebook/common/time/a;

    .line 88
    iput-object p5, p0, Lcom/facebook/contactlogs/d;->f:Lcom/facebook/runtimepermissions/a;

    .line 89
    iput-object p6, p0, Lcom/facebook/contactlogs/d;->g:Ljava/util/concurrent/ExecutorService;

    .line 90
    iput-object p7, p0, Lcom/facebook/contactlogs/d;->h:Landroid/net/ConnectivityManager;

    .line 91
    iput-object p8, p0, Lcom/facebook/contactlogs/d;->i:Lcom/facebook/contactlogs/e/a;

    .line 92
    iput-object p9, p0, Lcom/facebook/contactlogs/d;->j:Lcom/facebook/contactlogs/c/a;

    .line 93
    iput-object p10, p0, Lcom/facebook/contactlogs/d;->k:Ljavax/inject/a;

    .line 94
    iput-object p11, p0, Lcom/facebook/contactlogs/d;->l:Ljavax/inject/a;

    .line 95
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/contactlogs/d;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/contactlogs/d;->n:Lcom/facebook/contactlogs/d;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/contactlogs/d;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/contactlogs/d;->n:Lcom/facebook/contactlogs/d;

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

    invoke-static {v0}, Lcom/facebook/contactlogs/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contactlogs/d;

    move-result-object v0

    sput-object v0, Lcom/facebook/contactlogs/d;->n:Lcom/facebook/contactlogs/d;
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
    sget-object v0, Lcom/facebook/contactlogs/d;->n:Lcom/facebook/contactlogs/d;

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

.method private a(Lcom/facebook/fbservice/a/o;)V
    .locals 2

    .prologue
    .line 199
    new-instance v0, Lcom/facebook/contactlogs/e;

    invoke-direct {v0, p0}, Lcom/facebook/contactlogs/e;-><init>(Lcom/facebook/contactlogs/d;)V

    iget-object v1, p0, Lcom/facebook/contactlogs/d;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1, v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 222
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/contactlogs/d;
    .locals 12

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/contactlogs/d;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    const/16 v3, 0xac2

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/runtimepermissions/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/runtimepermissions/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/runtimepermissions/a;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/common/android/k;->b(Lcom/facebook/inject/bu;)Landroid/net/ConnectivityManager;

    move-result-object v7

    check-cast v7, Landroid/net/ConnectivityManager;

    invoke-static {p0}, Lcom/facebook/contactlogs/e/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contactlogs/e/a;

    move-result-object v8

    check-cast v8, Lcom/facebook/contactlogs/e/a;

    invoke-static {p0}, Lcom/facebook/contactlogs/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contactlogs/c/a;

    move-result-object v9

    check-cast v9, Lcom/facebook/contactlogs/c/a;

    const/16 v10, 0x1b9

    invoke-static {p0, v10}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v10

    const/16 v11, 0x92b

    invoke-static {p0, v11}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lcom/facebook/contactlogs/d;-><init>(Lcom/facebook/fbservice/a/z;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljavax/inject/a;Lcom/facebook/common/time/a;Lcom/facebook/runtimepermissions/a;Ljava/util/concurrent/ExecutorService;Landroid/net/ConnectivityManager;Lcom/facebook/contactlogs/e/a;Lcom/facebook/contactlogs/c/a;Ljavax/inject/a;Ljavax/inject/a;)V

    .line 28
    return-object v0
.end method

.method private declared-synchronized d()Lcom/facebook/fbservice/a/o;
    .locals 4

    .prologue
    .line 145
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/contactlogs/d;->j:Lcom/facebook/contactlogs/c/a;

    sget-object v1, Lcom/facebook/contactlogs/c/c;->UPLOAD_STARTED:Lcom/facebook/contactlogs/c/c;

    invoke-virtual {v0, v1}, Lcom/facebook/contactlogs/c/a;->a(Lcom/facebook/contactlogs/c/c;)V

    .line 147
    iget-object v0, p0, Lcom/facebook/contactlogs/d;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/contactlogs/a/a;->b:Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/contactlogs/d;->e:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 153
    invoke-direct {p0}, Lcom/facebook/contactlogs/d;->e()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contactlogs/d;->m:Lcom/facebook/fbservice/a/o;

    .line 154
    iget-object v0, p0, Lcom/facebook/contactlogs/d;->m:Lcom/facebook/fbservice/a/o;

    invoke-direct {p0, v0}, Lcom/facebook/contactlogs/d;->a(Lcom/facebook/fbservice/a/o;)V

    .line 156
    iget-object v0, p0, Lcom/facebook/contactlogs/d;->m:Lcom/facebook/fbservice/a/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private e()Lcom/facebook/fbservice/a/o;
    .locals 6

    .prologue
    .line 160
    iget-object v0, p0, Lcom/facebook/contactlogs/d;->b:Lcom/facebook/fbservice/a/z;

    const-string v1, "upload_contact_logs"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_ERROR_CODE:Lcom/facebook/fbservice/a/ac;

    const-class v4, Lcom/facebook/contactlogs/d;

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const v5, 0x231ddf10

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/fbservice/a/o;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/facebook/contactlogs/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    const/4 v0, 0x0

    .line 106
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/contactlogs/d;->d()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/fbservice/a/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contactlogs/d/b;",
            ">;)",
            "Lcom/facebook/fbservice/a/o;"
        }
    .end annotation

    .prologue
    .line 171
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 172
    const-string v0, "matchTopSmsContactsParams"

    new-instance v1, Lcom/facebook/contactlogs/protocol/MatchTopSMSContactsParams;

    invoke-direct {v1, p1}, Lcom/facebook/contactlogs/protocol/MatchTopSMSContactsParams;-><init>(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 175
    iget-object v0, p0, Lcom/facebook/contactlogs/d;->b:Lcom/facebook/fbservice/a/z;

    const-string v1, "match_top_sms_contacts"

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_ERROR_CODE:Lcom/facebook/fbservice/a/ac;

    const-class v4, Lcom/facebook/contactlogs/d;

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const v5, -0x21ed2683

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/ArrayList;)Lcom/facebook/fbservice/a/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/fbservice/a/o;"
        }
    .end annotation

    .prologue
    .line 186
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 187
    const-string v0, "target_ids"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 189
    iget-object v0, p0, Lcom/facebook/contactlogs/d;->b:Lcom/facebook/fbservice/a/z;

    const-string v1, "begin_journeys"

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_ERROR_CODE:Lcom/facebook/fbservice/a/ac;

    const-class v4, Lcom/facebook/contactlogs/d;

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const v5, 0x98ea817

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 130
    iget-object v0, p0, Lcom/facebook/contactlogs/d;->k:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/a;

    invoke-virtual {v0, v1}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/contactlogs/d;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/contactlogs/d;->i:Lcom/facebook/contactlogs/e/a;

    invoke-virtual {v0}, Lcom/facebook/contactlogs/e/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v2, p0, Lcom/facebook/contactlogs/d;->m:Lcom/facebook/fbservice/a/o;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    move v0, v2

    .line 130
    if-nez v0, :cond_0

    .line 233
    iget-object v2, p0, Lcom/facebook/contactlogs/d;->f:Lcom/facebook/runtimepermissions/a;

    const-string v3, "android.permission.READ_CALL_LOG"

    invoke-virtual {v2, v3}, Lcom/facebook/runtimepermissions/a;->a(Ljava/lang/String;)Z

    move-result v2

    move v0, v2

    .line 130
    if-eqz v0, :cond_0

    .line 237
    iget-object v2, p0, Lcom/facebook/contactlogs/d;->f:Lcom/facebook/runtimepermissions/a;

    const-string v3, "android.permission.READ_SMS"

    invoke-virtual {v2, v3}, Lcom/facebook/runtimepermissions/a;->a(Ljava/lang/String;)Z

    move-result v2

    move v0, v2

    .line 130
    if-eqz v0, :cond_0

    .line 241
    iget-object v2, p0, Lcom/facebook/contactlogs/d;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/contactlogs/a/a;->b:Lcom/facebook/prefs/shared/x;

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v2

    .line 245
    iget-object v4, p0, Lcom/facebook/contactlogs/d;->e:Lcom/facebook/common/time/a;

    invoke-interface {v4}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    sub-long v2, v4, v2

    const/4 v6, 0x1

    .line 249
    iget-object v7, p0, Lcom/facebook/contactlogs/d;->h:Landroid/net/ConnectivityManager;

    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v7

    .line 250
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    if-ne v7, v6, :cond_3

    move v7, v6

    .line 255
    :goto_1
    iget-object v6, p0, Lcom/facebook/contactlogs/d;->l:Ljavax/inject/a;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 256
    const-wide/32 v6, 0x36ee80

    .line 260
    :goto_2
    move-wide v4, v6

    .line 245
    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    const/4 v2, 0x1

    :goto_3
    move v0, v2

    .line 130
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_4
    return v0

    :cond_0
    move v0, v1

    goto :goto_4

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    .line 250
    :cond_3
    const/4 v6, 0x0

    move v7, v6

    goto :goto_1

    .line 257
    :cond_4
    if-eqz v7, :cond_5

    .line 258
    const-wide/32 v6, 0x5265c00

    goto :goto_2

    .line 260
    :cond_5
    const-wide/32 v6, 0x6c258c00

    goto :goto_2
.end method
