.class public Lcom/facebook/messaging/sms/defaultapp/f;
.super Ljava/lang/Object;
.source "MmsSmsPendingMessagesMarker.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Landroid/net/Uri;

.field private static final b:[Ljava/lang/String;

.field private static volatile i:Lcom/facebook/messaging/sms/defaultapp/f;


# instance fields
.field private final c:Lcom/facebook/common/executors/y;

.field private final d:Lcom/facebook/common/bm/b;

.field private final e:Landroid/content/Context;

.field private f:Z

.field private g:J

.field private final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 44
    const-string v0, "content://sms/queued"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/sms/defaultapp/f;->a:Landroid/net/Uri;

    .line 45
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/sms/defaultapp/f;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/executors/y;Lcom/facebook/common/bm/b;Landroid/content/Context;Lcom/facebook/common/time/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/sms/defaultapp/f;->f:Z

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/f;->h:Ljava/lang/Object;

    .line 64
    iput-object p1, p0, Lcom/facebook/messaging/sms/defaultapp/f;->c:Lcom/facebook/common/executors/y;

    .line 65
    iput-object p2, p0, Lcom/facebook/messaging/sms/defaultapp/f;->d:Lcom/facebook/common/bm/b;

    .line 66
    iput-object p3, p0, Lcom/facebook/messaging/sms/defaultapp/f;->e:Landroid/content/Context;

    .line 67
    invoke-interface {p4}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/sms/defaultapp/f;->g:J

    .line 68
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/f;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/sms/defaultapp/f;->i:Lcom/facebook/messaging/sms/defaultapp/f;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/sms/defaultapp/f;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/sms/defaultapp/f;->i:Lcom/facebook/messaging/sms/defaultapp/f;

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

    invoke-static {v0}, Lcom/facebook/messaging/sms/defaultapp/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/f;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/sms/defaultapp/f;->i:Lcom/facebook/messaging/sms/defaultapp/f;
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
    sget-object v0, Lcom/facebook/messaging/sms/defaultapp/f;->i:Lcom/facebook/messaging/sms/defaultapp/f;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/f;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/messaging/sms/defaultapp/f;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/y;

    const-class v1, Lcom/facebook/common/bm/b;

    invoke-interface {p0, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/bm/b;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/time/a;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/messaging/sms/defaultapp/f;-><init>(Lcom/facebook/common/executors/y;Lcom/facebook/common/bm/b;Landroid/content/Context;Lcom/facebook/common/time/a;)V

    .line 21
    return-object v4
.end method

.method private c()V
    .locals 10

    .prologue
    .line 96
    const/4 v1, 0x0

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/f;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid_src/mmsv2/a/v;->a(Landroid/content/Context;)Landroid_src/mmsv2/a/v;

    move-result-object v0

    iget-wide v2, p0, Lcom/facebook/messaging/sms/defaultapp/f;->g:J

    invoke-virtual {v0, v2, v3}, Landroid_src/mmsv2/a/v;->a(J)Landroid/database/Cursor;

    move-result-object v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    invoke-static {v1}, Lcom/facebook/common/bm/b;->a(Landroid/database/Cursor;)Lcom/facebook/common/bm/a;

    move-result-object v1

    .line 101
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    const-string v0, "msg_id"

    invoke-static {v1, v0}, Lcom/facebook/common/bm/c;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v2

    .line 103
    const-string v0, "err_type"

    invoke-static {v1, v0}, Lcom/facebook/common/bm/c;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4

    .line 104
    const-string v0, "msg_type"

    invoke-static {v1, v0}, Lcom/facebook/common/bm/c;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v6

    .line 105
    const-wide/16 v8, 0x80

    cmp-long v0, v6, v8

    if-nez v0, :cond_0

    const-wide/16 v6, 0xa

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/f;->e:Landroid/content/Context;

    sget-object v4, Landroid_src/c/c;->a:Landroid/net/Uri;

    invoke-static {v4, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/messaging/sms/defaultapp/a/a;->a(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    :try_start_1
    const-string v2, "MmsSmsPendingMessagesMarker"

    const-string v3, "Exception when marking pending mms messages as failed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    if-eqz v1, :cond_1

    .line 123
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 126
    :cond_1
    :goto_1
    return-void

    .line 122
    :cond_2
    if-eqz v1, :cond_1

    .line 123
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 122
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 123
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 129
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/f;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 132
    :try_start_0
    const-string v1, "date"

    iget-wide v2, p0, Lcom/facebook/messaging/sms/defaultapp/f;->g:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/database/a/h;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v4

    .line 134
    sget-object v1, Lcom/facebook/messaging/sms/defaultapp/f;->a:Landroid/net/Uri;

    sget-object v2, Lcom/facebook/messaging/sms/defaultapp/f;->b:[Ljava/lang/String;

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 140
    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 142
    sget-object v2, Landroid_src/c/h;->a:Landroid/net/Uri;

    int-to-long v4, v0

    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 144
    :try_start_2
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/f;->e:Landroid/content/Context;

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Landroid_src/c/h;->a(Landroid/content/Context;Landroid/net/Uri;II)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    :try_start_3
    const-string v3, "MmsSmsPendingMessagesMarker"

    const-string v4, "Error moving sms to failed folder: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v0, v4, v5}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 154
    :catch_1
    move-exception v0

    .line 155
    :goto_1
    :try_start_4
    const-string v2, "MmsSmsPendingMessagesMarker"

    const-string v3, "Exception when marking pending sms messages as failed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 157
    if-eqz v1, :cond_0

    .line 158
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 161
    :cond_0
    :goto_2
    return-void

    .line 157
    :cond_1
    if-eqz v1, :cond_0

    .line 158
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 157
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_2

    .line 158
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 157
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 154
    :catch_2
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/facebook/messaging/sms/defaultapp/f;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/f;->c:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 80
    iget-boolean v0, p0, Lcom/facebook/messaging/sms/defaultapp/f;->f:Z

    if-eqz v0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/sms/defaultapp/f;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 84
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/messaging/sms/defaultapp/f;->f:Z

    if-eqz v0, :cond_1

    .line 85
    monitor-exit v1

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 87
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/messaging/sms/defaultapp/f;->f:Z

    .line 88
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    iget-wide v0, p0, Lcom/facebook/messaging/sms/defaultapp/f;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    invoke-direct {p0}, Lcom/facebook/messaging/sms/defaultapp/f;->c()V

    .line 91
    invoke-direct {p0}, Lcom/facebook/messaging/sms/defaultapp/f;->d()V

    goto :goto_0
.end method
