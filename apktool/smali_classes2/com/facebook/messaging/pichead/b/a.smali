.class public Lcom/facebook/messaging/pichead/b/a;
.super Ljava/lang/Object;
.source "PicHeadAnalyticsLogger.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile j:Lcom/facebook/messaging/pichead/b/a;


# instance fields
.field private final a:Lcom/facebook/analytics/h;

.field private final b:Lcom/facebook/common/m/h;

.field public final c:Lcom/facebook/common/time/a;

.field private final d:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final e:Lcom/facebook/qe/a/a/b;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/analytics/logger/HoneyClientEvent;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private g:Z

.field public h:J

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h;Lcom/facebook/common/m/h;Lcom/facebook/common/time/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/qe/a/a/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/pichead/b/a;->f:Ljava/util/ArrayList;

    .line 88
    iput-object p1, p0, Lcom/facebook/messaging/pichead/b/a;->a:Lcom/facebook/analytics/h;

    .line 89
    iput-object p2, p0, Lcom/facebook/messaging/pichead/b/a;->b:Lcom/facebook/common/m/h;

    .line 90
    iput-object p3, p0, Lcom/facebook/messaging/pichead/b/a;->c:Lcom/facebook/common/time/a;

    .line 91
    iput-object p4, p0, Lcom/facebook/messaging/pichead/b/a;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 92
    iput-object p5, p0, Lcom/facebook/messaging/pichead/b/a;->e:Lcom/facebook/qe/a/a/b;

    .line 93
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/b/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/pichead/b/a;->j:Lcom/facebook/messaging/pichead/b/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/pichead/b/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/pichead/b/a;->j:Lcom/facebook/messaging/pichead/b/a;

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

    invoke-static {v0}, Lcom/facebook/messaging/pichead/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/b/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/pichead/b/a;->j:Lcom/facebook/messaging/pichead/b/a;
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
    sget-object v0, Lcom/facebook/messaging/pichead/b/a;->j:Lcom/facebook/messaging/pichead/b/a;

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

.method private declared-synchronized a(I)V
    .locals 3

    .prologue
    .line 274
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/pichead/b/a;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/pichead/a/a;->d:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, p1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/pichead/a/a;->e:Lcom/facebook/prefs/shared/x;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    monitor-exit p0

    return-void

    .line 274
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/b/a;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/pichead/b/a;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/common/m/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/m/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/m/h;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v4

    check-cast v4, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v5

    check-cast v5, Lcom/facebook/qe/a/a/b;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/pichead/b/a;-><init>(Lcom/facebook/analytics/h;Lcom/facebook/common/m/h;Lcom/facebook/common/time/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/qe/a/a/b;)V

    .line 22
    return-object v0
.end method

.method private c(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/messaging/pichead/b/a;->i:Ljava/lang/String;

    const-string v1, "Attempting to log PicHead event without a session"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/pichead/b/a;->a(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "session_id"

    iget-object v2, p0, Lcom/facebook/messaging/pichead/b/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized c(Lcom/facebook/messaging/pichead/b/e;)V
    .locals 3

    .prologue
    .line 290
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/pichead/b/a;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/pichead/a/a;->d:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 291
    if-nez v0, :cond_0

    .line 300
    :goto_0
    monitor-exit p0

    return-void

    .line 295
    :cond_0
    :try_start_1
    const-string v1, "pic_head_timeout"

    invoke-virtual {p0, v1}, Lcom/facebook/messaging/pichead/b/a;->a(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "num_timeouts"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {p1}, Lcom/facebook/messaging/pichead/b/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 298
    iget-object v1, p0, Lcom/facebook/messaging/pichead/b/a;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 299
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/pichead/b/a;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 290
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized d(Lcom/facebook/messaging/pichead/b/a;Lcom/facebook/messaging/pichead/b/e;)V
    .locals 3

    .prologue
    .line 328
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/pichead/b/a;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/pichead/a/a;->e:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 332
    :goto_0
    monitor-exit p0

    return-void

    .line 331
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/facebook/messaging/pichead/b/a;->c(Lcom/facebook/messaging/pichead/b/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 328
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized j(Lcom/facebook/messaging/pichead/b/a;)V
    .locals 4

    .prologue
    .line 316
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/pichead/b/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/pichead/b/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 317
    iget-object v3, p0, Lcom/facebook/messaging/pichead/b/a;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v3, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 316
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/pichead/b/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    monitor-exit p0

    return-void

    .line 316
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;
    .locals 6

    .prologue
    .line 158
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    invoke-direct {v0, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "messaging_pichead"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "group"

    .line 164
    iget-object v3, p0, Lcom/facebook/messaging/pichead/b/a;->e:Lcom/facebook/qe/a/a/b;

    sget-object v4, Lcom/facebook/qe/a/a/a;->EFFECTIVE:Lcom/facebook/qe/a/a/a;

    const-string v5, "android_messenger_photos_pichead"

    invoke-interface {v3, v4, v5}, Lcom/facebook/qe/a/a/b;->b(Lcom/facebook/qe/a/a/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    .line 158
    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 99
    invoke-static {}, Lcom/facebook/common/y/a;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/pichead/b/a;->i:Ljava/lang/String;

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/pichead/b/a;->g:Z

    .line 101
    return-void
.end method

.method public final a(ILcom/facebook/messaging/pichead/b/e;)V
    .locals 8

    .prologue
    .line 205
    const-string v0, "Source cannot be null"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    const-string v0, "pic_head_share_sheet_open"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/pichead/b/a;->c(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "num_photos"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "last_update"

    .line 230
    iget-object v4, p0, Lcom/facebook/messaging/pichead/b/a;->c:Lcom/facebook/common/time/a;

    invoke-interface {v4}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/facebook/messaging/pichead/b/a;->h:J

    sub-long/2addr v4, v6

    move-wide v2, v4

    .line 207
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "delayed_action"

    iget-boolean v2, p0, Lcom/facebook/messaging/pichead/b/a;->g:Z

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 212
    sget-object v1, Lcom/facebook/messaging/pichead/b/e;->DEFAULT:Lcom/facebook/messaging/pichead/b/e;

    if-eq p2, v1, :cond_0

    .line 213
    const-string v1, "source"

    invoke-virtual {p2}, Lcom/facebook/messaging/pichead/b/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 216
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/pichead/b/a;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 217
    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 176
    const-string v0, "pic_head_share_sheet_send"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/pichead/b/a;->c(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "num_photos"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "num_recipients"

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "recipients"

    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 188
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 189
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/user/model/User;

    .line 190
    invoke-virtual {v3}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 193
    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 196
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    .line 176
    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "delayed_action"

    iget-boolean v2, p0, Lcom/facebook/messaging/pichead/b/a;->g:Z

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/facebook/messaging/pichead/b/a;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 182
    return-void
.end method

.method final declared-synchronized a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V
    .locals 1

    .prologue
    .line 339
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/pichead/b/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    monitor-exit p0

    return-void

    .line 339
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/facebook/messaging/pichead/b/e;)V
    .locals 3

    .prologue
    .line 142
    const-string v0, "Source cannot be null"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v0, "pic_head_share_sheet_dismiss"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/pichead/b/a;->c(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {p1}, Lcom/facebook/messaging/pichead/b/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "delayed_action"

    iget-boolean v2, p0, Lcom/facebook/messaging/pichead/b/a;->g:Z

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/facebook/messaging/pichead/b/a;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 147
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 224
    if-eqz p1, :cond_0

    const-string v0, "pic_head_setting_enabled"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/pichead/b/a;->a(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/facebook/messaging/pichead/b/a;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 227
    return-void

    .line 224
    :cond_0
    const-string v0, "pic_head_setting_disabled"

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/pichead/b/a;->i:Ljava/lang/String;

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/pichead/b/a;->g:Z

    .line 110
    return-void
.end method

.method public final b(Lcom/facebook/messaging/pichead/b/e;)V
    .locals 5

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/facebook/messaging/pichead/b/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    :goto_0
    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/pichead/b/a;->b:Lcom/facebook/common/m/h;

    const-string v1, "Messenger Event Logging"

    new-instance v2, Lcom/facebook/messaging/pichead/b/b;

    invoke-direct {v2, p0, p1}, Lcom/facebook/messaging/pichead/b/b;-><init>(Lcom/facebook/messaging/pichead/b/a;Lcom/facebook/messaging/pichead/b/e;)V

    sget v3, Lcom/facebook/common/m/d;->f:I

    sget-object v4, Lcom/facebook/common/m/e;->BACKGROUND:Lcom/facebook/common/m/e;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/common/m/h;->a(Ljava/lang/String;Ljava/lang/Runnable;ILcom/facebook/common/m/e;)Lcom/google/common/util/concurrent/bf;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 307
    const-string v0, "pic_head_skip_popover"

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/pichead/b/a;->a(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "reason"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 309
    iget-object v1, p0, Lcom/facebook/messaging/pichead/b/a;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 310
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/pichead/b/a;->g:Z

    .line 118
    return-void
.end method

.method final d()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/pichead/b/a;->c:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/pichead/b/a;->h:J

    .line 126
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 132
    const-string v0, "pic_head_dismiss"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/pichead/b/a;->c(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "delayed_action"

    iget-boolean v2, p0, Lcom/facebook/messaging/pichead/b/a;->g:Z

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/facebook/messaging/pichead/b/a;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 135
    return-void
.end method

.method public final declared-synchronized f()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 260
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/messaging/pichead/b/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/pichead/b/a;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messaging/pichead/a/a;->e:Lcom/facebook/prefs/shared/x;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized g()V
    .locals 3

    .prologue
    .line 269
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/pichead/b/a;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/pichead/a/a;->d:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v0

    .line 270
    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/messaging/pichead/b/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    monitor-exit p0

    return-void

    .line 269
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
