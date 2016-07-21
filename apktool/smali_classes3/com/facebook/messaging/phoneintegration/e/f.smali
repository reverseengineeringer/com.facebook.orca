.class public Lcom/facebook/messaging/phoneintegration/e/f;
.super Ljava/lang/Object;
.source "CallLogListener.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static volatile r:Lcom/facebook/messaging/phoneintegration/e/f;


# instance fields
.field private final c:Lcom/facebook/common/executors/y;

.field public final d:Landroid/os/Handler;

.field private final e:Lcom/facebook/common/time/a;

.field public final f:Landroid/content/ContentResolver;

.field private final g:Lcom/facebook/gk/store/a/a;

.field public final h:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/facebook/messaging/phoneintegration/e/b;

.field private final j:Lcom/facebook/telephony/c;

.field public k:Lcom/facebook/messaging/n/j;

.field private final l:Lcom/facebook/runtimepermissions/a;

.field private final m:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public n:Landroid/database/ContentObserver;

.field private o:Lcom/facebook/gk/store/v;

.field private p:Lcom/facebook/prefs/shared/e;

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 44
    const-class v0, Lcom/facebook/messaging/phoneintegration/e/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/phoneintegration/e/f;->a:Ljava/lang/String;

    .line 48
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "number"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "date"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "duration"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "type"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/phoneintegration/e/f;->b:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/facebook/common/executors/y;Landroid/os/Handler;Lcom/facebook/common/time/a;Landroid/content/ContentResolver;Lcom/facebook/gk/store/a/a;Ljavax/inject/a;Lcom/facebook/messaging/phoneintegration/e/b;Lcom/facebook/telephony/c;Lcom/facebook/messaging/n/j;Lcom/facebook/runtimepermissions/a;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/executors/l;",
            "Landroid/os/Handler;",
            "Lcom/facebook/common/time/a;",
            "Landroid/content/ContentResolver;",
            "Lcom/facebook/gk/store/f;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/messaging/phoneintegration/e/b;",
            "Lcom/facebook/telephony/c;",
            "Lcom/facebook/messaging/n/j;",
            "Lcom/facebook/runtimepermissions/a;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/e/f;->c:Lcom/facebook/common/executors/y;

    .line 87
    iput-object p2, p0, Lcom/facebook/messaging/phoneintegration/e/f;->d:Landroid/os/Handler;

    .line 88
    iput-object p3, p0, Lcom/facebook/messaging/phoneintegration/e/f;->e:Lcom/facebook/common/time/a;

    .line 89
    iput-object p4, p0, Lcom/facebook/messaging/phoneintegration/e/f;->f:Landroid/content/ContentResolver;

    .line 90
    iput-object p5, p0, Lcom/facebook/messaging/phoneintegration/e/f;->g:Lcom/facebook/gk/store/a/a;

    .line 91
    iput-object p6, p0, Lcom/facebook/messaging/phoneintegration/e/f;->h:Ljavax/inject/a;

    .line 92
    iput-object p7, p0, Lcom/facebook/messaging/phoneintegration/e/f;->i:Lcom/facebook/messaging/phoneintegration/e/b;

    .line 93
    iput-object p8, p0, Lcom/facebook/messaging/phoneintegration/e/f;->j:Lcom/facebook/telephony/c;

    .line 94
    iput-object p9, p0, Lcom/facebook/messaging/phoneintegration/e/f;->k:Lcom/facebook/messaging/n/j;

    .line 95
    iput-object p10, p0, Lcom/facebook/messaging/phoneintegration/e/f;->l:Lcom/facebook/runtimepermissions/a;

    .line 96
    iput-object p11, p0, Lcom/facebook/messaging/phoneintegration/e/f;->m:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 97
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/e/f;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/phoneintegration/e/f;->r:Lcom/facebook/messaging/phoneintegration/e/f;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/phoneintegration/e/f;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/phoneintegration/e/f;->r:Lcom/facebook/messaging/phoneintegration/e/f;

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

    invoke-static {v0}, Lcom/facebook/messaging/phoneintegration/e/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/e/f;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/phoneintegration/e/f;->r:Lcom/facebook/messaging/phoneintegration/e/f;
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
    sget-object v0, Lcom/facebook/messaging/phoneintegration/e/f;->r:Lcom/facebook/messaging/phoneintegration/e/f;

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

.method public static a(Lcom/facebook/messaging/phoneintegration/e/f;)V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/e/f;->d:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/messaging/phoneintegration/e/i;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/phoneintegration/e/i;-><init>(Lcom/facebook/messaging/phoneintegration/e/f;)V

    const v2, 0x16189651

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 158
    return-void
.end method

.method private a(J)Z
    .locals 3

    .prologue
    .line 246
    iget-wide v0, p0, Lcom/facebook/messaging/phoneintegration/e/f;->q:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/e/f;
    .locals 12

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/phoneintegration/e/f;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/common/executors/bs;->b(Lcom/facebook/inject/bu;)Landroid/os/Handler;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/common/android/l;->b(Lcom/facebook/inject/bu;)Landroid/content/ContentResolver;

    move-result-object v4

    check-cast v4, Landroid/content/ContentResolver;

    invoke-static {p0}, Lcom/facebook/gk/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/a/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/gk/store/a/a;

    const/16 v6, 0xa0e

    invoke-static {p0, v6}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    invoke-static {p0}, Lcom/facebook/messaging/phoneintegration/e/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/e/b;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/phoneintegration/e/b;

    invoke-static {p0}, Lcom/facebook/telephony/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/telephony/c;

    move-result-object v8

    check-cast v8, Lcom/facebook/telephony/c;

    invoke-static {p0}, Lcom/facebook/messaging/n/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/n/j;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/n/j;

    invoke-static {p0}, Lcom/facebook/runtimepermissions/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/runtimepermissions/a;

    move-result-object v10

    check-cast v10, Lcom/facebook/runtimepermissions/a;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v11

    check-cast v11, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-direct/range {v0 .. v11}, Lcom/facebook/messaging/phoneintegration/e/f;-><init>(Lcom/facebook/common/executors/y;Landroid/os/Handler;Lcom/facebook/common/time/a;Landroid/content/ContentResolver;Lcom/facebook/gk/store/a/a;Ljavax/inject/a;Lcom/facebook/messaging/phoneintegration/e/b;Lcom/facebook/telephony/c;Lcom/facebook/messaging/n/j;Lcom/facebook/runtimepermissions/a;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 28
    return-object v0
.end method

.method public static c(Lcom/facebook/messaging/phoneintegration/e/f;)Lcom/facebook/messaging/phoneintegration/e/a;
    .locals 14
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 196
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/e/f;->c:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/e/f;->f:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/facebook/messaging/phoneintegration/e/f;->b:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "_id DESC LIMIT 1"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    .line 205
    if-eqz v8, :cond_1

    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    const-string v0, "number"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 207
    const-string v1, "date"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 208
    const-string v1, "duration"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 209
    const-string v1, "type"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 210
    const-string v1, "_id"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 212
    invoke-direct {p0, v10, v11}, Lcom/facebook/messaging/phoneintegration/e/f;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 213
    iput-wide v10, p0, Lcom/facebook/messaging/phoneintegration/e/f;->q:J

    .line 214
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/e/f;->j:Lcom/facebook/telephony/c;

    invoke-virtual {v1, v0}, Lcom/facebook/telephony/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 215
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/e/f;->e:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v10

    const-wide/32 v12, 0xafc8

    sub-long/2addr v10, v12

    cmp-long v0, v2, v10

    if-ltz v0, :cond_1

    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    new-instance v0, Lcom/facebook/messaging/phoneintegration/e/a;

    iget-object v9, p0, Lcom/facebook/messaging/phoneintegration/e/f;->k:Lcom/facebook/messaging/n/j;

    invoke-virtual {v9, v2, v3}, Lcom/facebook/messaging/n/j;->a(J)J

    move-result-wide v2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/phoneintegration/e/a;-><init>(Ljava/lang/String;JJI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230
    if-eqz v8, :cond_0

    .line 231
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_0
    return-object v0

    .line 230
    :cond_1
    if-eqz v8, :cond_2

    .line 231
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v7

    goto :goto_0

    .line 226
    :catch_0
    move-exception v0

    move-object v1, v7

    .line 227
    :goto_1
    :try_start_2
    sget-object v2, Lcom/facebook/messaging/phoneintegration/e/f;->a:Ljava/lang/String;

    const-string v3, "fetchLastCall failed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 230
    if-eqz v1, :cond_3

    .line 231
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v0, v7

    goto :goto_0

    .line 230
    :catchall_0
    move-exception v0

    move-object v8, v7

    :goto_2
    if-eqz v8, :cond_4

    .line 231
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 230
    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v8, v1

    goto :goto_2

    .line 226
    :catch_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method


# virtual methods
.method public init()V
    .locals 4

    .prologue
    .line 101
    invoke-static {p0}, Lcom/facebook/messaging/phoneintegration/e/f;->a(Lcom/facebook/messaging/phoneintegration/e/f;)V

    .line 104
    new-instance v0, Lcom/facebook/messaging/phoneintegration/e/g;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/phoneintegration/e/g;-><init>(Lcom/facebook/messaging/phoneintegration/e/f;)V

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/e/f;->p:Lcom/facebook/prefs/shared/e;

    .line 112
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/e/f;->m:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 234
    sget-object v3, Lcom/facebook/contacts/upload/a/b;->b:Lcom/facebook/prefs/shared/x;

    move-object v1, v3

    .line 112
    iget-object v2, p0, Lcom/facebook/messaging/phoneintegration/e/f;->p:Lcom/facebook/prefs/shared/e;

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->c(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V

    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/e/f;->m:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 50
    sget-object v3, Lcom/facebook/contactlogs/a/a;->c:Lcom/facebook/prefs/shared/x;

    move-object v1, v3

    .line 116
    iget-object v2, p0, Lcom/facebook/messaging/phoneintegration/e/f;->p:Lcom/facebook/prefs/shared/e;

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->c(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V

    .line 121
    new-instance v0, Lcom/facebook/messaging/phoneintegration/e/h;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/phoneintegration/e/h;-><init>(Lcom/facebook/messaging/phoneintegration/e/f;)V

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/e/f;->o:Lcom/facebook/gk/store/v;

    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/e/f;->g:Lcom/facebook/gk/store/a/a;

    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/e/f;->o:Lcom/facebook/gk/store/v;

    const/16 v2, 0x2d0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/a/a;->a(Lcom/facebook/gk/store/v;I)V

    .line 130
    return-void
.end method
