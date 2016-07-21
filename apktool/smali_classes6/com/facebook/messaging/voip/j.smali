.class public final Lcom/facebook/messaging/voip/j;
.super Ljava/lang/Object;
.source "OrcaWebrtcCallStatusObserver.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static final h:[J

.field private static final l:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/NotificationManager;

.field private final c:Lcom/facebook/common/j/d;

.field private final d:Lcom/facebook/common/time/a;

.field public final e:Lcom/facebook/messaging/notify/b/d;

.field public final f:Lcom/facebook/messaging/notify/b/k;

.field private final g:Ljava/lang/String;

.field private final i:Lcom/facebook/messaging/notify/o;

.field private final j:Lcom/facebook/content/l;

.field private final k:Lcom/facebook/config/application/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/messaging/voip/j;->h:[J

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/voip/j;->l:Ljava/lang/Object;

    return-void

    .line 69
    :array_0
    .array-data 8
        0x0
        0x64
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/NotificationManager;Lcom/facebook/common/j/d;Lcom/facebook/common/time/a;Lcom/facebook/messaging/notify/b/d;Lcom/facebook/messaging/notify/b/k;Lcom/facebook/messaging/notify/o;Lcom/facebook/qe/a/g;Lcom/facebook/content/l;Ljava/lang/String;Lcom/facebook/config/application/d;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/facebook/messaging/voip/j;->a:Landroid/content/Context;

    .line 96
    iput-object p2, p0, Lcom/facebook/messaging/voip/j;->b:Landroid/app/NotificationManager;

    .line 97
    iput-object p3, p0, Lcom/facebook/messaging/voip/j;->c:Lcom/facebook/common/j/d;

    .line 98
    iput-object p4, p0, Lcom/facebook/messaging/voip/j;->d:Lcom/facebook/common/time/a;

    .line 99
    iput-object p5, p0, Lcom/facebook/messaging/voip/j;->e:Lcom/facebook/messaging/notify/b/d;

    .line 100
    iput-object p6, p0, Lcom/facebook/messaging/voip/j;->f:Lcom/facebook/messaging/notify/b/k;

    .line 101
    iput-object p7, p0, Lcom/facebook/messaging/voip/j;->i:Lcom/facebook/messaging/notify/o;

    .line 102
    iput-object p11, p0, Lcom/facebook/messaging/voip/j;->k:Lcom/facebook/config/application/d;

    .line 103
    iput-object p9, p0, Lcom/facebook/messaging/voip/j;->j:Lcom/facebook/content/l;

    .line 104
    iput-object p10, p0, Lcom/facebook/messaging/voip/j;->g:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/voip/j;
    .locals 7

    .prologue
    .line 56
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 58
    const-class v0, Lcom/facebook/auth/userscope/c;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/userscope/c;

    .line 64
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v1

    .line 65
    if-nez v1, :cond_0

    .line 67
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called user scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    invoke-virtual {v0, v1}, Lcom/facebook/auth/userscope/c;->a(Landroid/content/Context;)Lcom/facebook/auth/userscope/f;

    move-result-object v3

    .line 73
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v4

    .line 75
    sget-object v1, Lcom/facebook/messaging/voip/j;->l:Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    sget-object v5, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v1, v5, :cond_1

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 81
    :cond_1
    if-nez v1, :cond_4

    .line 82
    const/4 v1, 0x4

    :try_start_1
    invoke-virtual {v2, v1}, Lcom/facebook/inject/y;->b(B)B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v5

    .line 84
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/auth/userscope/f;)Lcom/facebook/inject/bv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v6

    .line 89
    :try_start_3
    invoke-virtual {v6}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/voip/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/voip/j;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/voip/j;->l:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/voip/j;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    :goto_1
    if-eqz v0, :cond_3

    .line 105
    :goto_2
    :try_start_5
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    .line 108
    :goto_3
    check-cast v0, Lcom/facebook/messaging/voip/j;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 110
    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    throw v0

    .line 99
    :cond_2
    :try_start_8
    sget-object v0, Lcom/facebook/messaging/voip/j;->l:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/voip/j;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method

.method private a(JI)V
    .locals 9

    .prologue
    const/4 v3, 0x2

    .line 343
    iget-object v0, p0, Lcom/facebook/messaging/voip/j;->j:Lcom/facebook/content/l;

    const-string v1, "WEBRTC_REMINDER_NOTIFICATION_ACTION"

    invoke-virtual {v0, v1}, Lcom/facebook/content/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 346
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 347
    const-string v0, "peer_id"

    invoke-virtual {v1, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "reminder_type"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 355
    const-string v0, "%d:%d"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 361
    iget-object v2, p0, Lcom/facebook/messaging/voip/j;->a:Landroid/content/Context;

    const/high16 v3, 0x8000000

    invoke-static {v2, v0, v1, v3}, Lcom/facebook/content/z;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 367
    iget-object v1, p0, Lcom/facebook/messaging/voip/j;->c:Lcom/facebook/common/j/d;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/messaging/voip/j;->d:Lcom/facebook/common/time/a;

    invoke-interface {v3}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    int-to-long v6, p3

    add-long/2addr v4, v6

    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/facebook/common/j/d;->a(IJLandroid/app/PendingIntent;)V

    .line 371
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/voip/j;
    .locals 12

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/voip/j;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/android/ad;->b(Lcom/facebook/inject/bu;)Landroid/app/NotificationManager;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    invoke-static {p0}, Lcom/facebook/common/j/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/j/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/j/d;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/messaging/notify/b/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notify/b/d;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/notify/b/d;

    invoke-static {p0}, Lcom/facebook/messaging/notify/b/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notify/b/k;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/notify/b/k;

    invoke-static {p0}, Lcom/facebook/messaging/notify/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notify/o;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/notify/o;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v8

    check-cast v8, Lcom/facebook/qe/a/g;

    invoke-static {p0}, Lcom/facebook/content/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/l;

    move-result-object v9

    check-cast v9, Lcom/facebook/content/l;

    invoke-static {p0}, Lcom/facebook/auth/e/i;->b(Lcom/facebook/inject/bu;)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-class v11, Lcom/facebook/config/application/d;

    invoke-interface {p0, v11}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/config/application/d;

    invoke-direct/range {v0 .. v11}, Lcom/facebook/messaging/voip/j;-><init>(Landroid/content/Context;Landroid/app/NotificationManager;Lcom/facebook/common/j/d;Lcom/facebook/common/time/a;Lcom/facebook/messaging/notify/b/d;Lcom/facebook/messaging/notify/b/k;Lcom/facebook/messaging/notify/o;Lcom/facebook/qe/a/g;Lcom/facebook/content/l;Ljava/lang/String;Lcom/facebook/config/application/d;)V

    .line 28
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/messaging/voip/j;->b:Landroid/app/NotificationManager;

    const-string v1, "10027"

    const/16 v2, 0x272b

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 112
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 420
    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 421
    invoke-virtual {p0}, Lcom/facebook/messaging/voip/j;->a()V

    .line 423
    :cond_0
    if-ne p1, p2, :cond_1

    .line 426
    :cond_1
    return-void
.end method

.method public final a(JLcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;JLjava/lang/String;)V
    .locals 11

    .prologue
    .line 153
    invoke-static {p4}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 154
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/voip/j;->a:Landroid/content/Context;

    const v1, 0x7f0c05e5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 158
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/voip/j;->a:Landroid/content/Context;

    const v1, 0x7f0c05e4

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/messaging/voip/j;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/messaging/d/b;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 162
    new-instance v1, Lcom/facebook/messaging/notify/IncomingCallNotification;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    new-instance v10, Lcom/facebook/messaging/notify/a;

    invoke-direct {v10}, Lcom/facebook/messaging/notify/a;-><init>()V

    move-object v5, p3

    move-wide/from16 v6, p5

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lcom/facebook/messaging/notify/IncomingCallNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;JZLjava/lang/String;Lcom/facebook/messaging/notify/a;)V

    .line 171
    iget-object v0, p0, Lcom/facebook/messaging/voip/j;->i:Lcom/facebook/messaging/notify/o;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/notify/o;->a(Lcom/facebook/messaging/notify/IncomingCallNotification;)V

    .line 172
    return-void

    :cond_0
    move-object v2, p4

    .line 154
    goto :goto_0
.end method

.method public final a(JLcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 11

    .prologue
    .line 229
    invoke-static {p4}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 230
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/voip/j;->a:Landroid/content/Context;

    const v1, 0x7f0c05e0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 232
    :goto_0
    if-eqz p8, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/voip/j;->a:Landroid/content/Context;

    const v2, 0x7f0c05e2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 236
    :goto_1
    new-instance v0, Lcom/facebook/messaging/notify/MissedCallNotification;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    new-instance v8, Lcom/facebook/messaging/notify/a;

    invoke-direct {v8}, Lcom/facebook/messaging/notify/a;-><init>()V

    if-eqz p8, :cond_2

    sget v9, Lcom/facebook/messaging/notify/t;->b:I

    :goto_2
    move-wide/from16 v4, p5

    move-object/from16 v7, p7

    move-object v10, p3

    invoke-direct/range {v0 .. v10}, Lcom/facebook/messaging/notify/MissedCallNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Lcom/facebook/messaging/notify/a;ILcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 248
    iget-object v1, p0, Lcom/facebook/messaging/voip/j;->i:Lcom/facebook/messaging/notify/o;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/notify/o;->a(Lcom/facebook/messaging/notify/MissedCallNotification;)V

    .line 249
    return-void

    :cond_0
    move-object v1, p4

    .line 230
    goto :goto_0

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/voip/j;->a:Landroid/content/Context;

    const v2, 0x7f0c05e3

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 236
    :cond_2
    sget v9, Lcom/facebook/messaging/notify/t;->c:I

    goto :goto_2
.end method

.method public final a(JLjava/lang/String;)V
    .locals 8

    .prologue
    .line 254
    iget-object v0, p0, Lcom/facebook/messaging/voip/j;->f:Lcom/facebook/messaging/notify/b/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/notify/b/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/voip/j;->j:Lcom/facebook/content/l;

    const-string v1, "RTC_START_CALL_ACTION"

    invoke-virtual {v0, v1}, Lcom/facebook/content/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 261
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262
    const-string v0, "CONTACT_ID"

    invoke-virtual {v1, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 263
    const-string v0, "trigger"

    const-string v2, "call_reminder"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 267
    iget-object v2, p0, Lcom/facebook/messaging/voip/j;->a:Landroid/content/Context;

    const/4 v3, 0x1

    const/high16 v4, 0x10000000

    invoke-static {v2, v3, v1, v4}, Lcom/facebook/content/z;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 270
    new-instance v2, Lcom/facebook/messaging/voip/k;

    invoke-direct {v2, p0, p3, v0}, Lcom/facebook/messaging/voip/k;-><init>(Lcom/facebook/messaging/voip/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    new-instance v5, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lcom/facebook/messaging/model/messages/ParticipantInfo;-><init>(Lcom/facebook/user/model/UserKey;Ljava/lang/String;)V

    .line 380
    iget-object v6, p0, Lcom/facebook/messaging/voip/j;->e:Lcom/facebook/messaging/notify/b/d;

    invoke-virtual {v6, v5}, Lcom/facebook/messaging/notify/b/d;->a(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Lcom/facebook/e/f;

    move-result-object v5

    .line 383
    new-instance v6, Lcom/facebook/messaging/voip/l;

    invoke-direct {v6, p0, v1, v2}, Lcom/facebook/messaging/voip/l;-><init>(Lcom/facebook/messaging/voip/j;Landroid/app/PendingIntent;Lcom/facebook/messaging/voip/k;)V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lcom/facebook/e/f;->a(Lcom/facebook/e/i;Ljava/util/concurrent/Executor;)V

    .line 270
    goto :goto_0
.end method

.method public final a(JLjava/lang/String;JLjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    .line 121
    invoke-static {p3}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/voip/j;->k:Lcom/facebook/config/application/d;

    invoke-virtual {v0}, Lcom/facebook/config/application/d;->h()Lcom/facebook/config/application/k;

    move-result-object v0

    sget-object v1, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    if-ne v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 132
    new-instance v0, Lcom/facebook/messaging/notify/IncomingCallNotification;

    iget-object v1, p0, Lcom/facebook/messaging/voip/j;->a:Landroid/content/Context;

    const v2, 0x7f0c057a

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/messaging/voip/j;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/messaging/d/b;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lcom/facebook/messaging/notify/a;

    invoke-direct {v8}, Lcom/facebook/messaging/notify/a;-><init>()V

    move-object v1, p3

    move-wide v4, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/facebook/messaging/notify/IncomingCallNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Lcom/facebook/messaging/notify/a;)V

    .line 142
    iget-object v1, p0, Lcom/facebook/messaging/voip/j;->i:Lcom/facebook/messaging/notify/o;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/notify/o;->a(Lcom/facebook/messaging/notify/IncomingCallNotification;)V

    goto :goto_0
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)V
    .locals 9

    .prologue
    .line 314
    iget-object v0, p0, Lcom/facebook/messaging/voip/j;->a:Landroid/content/Context;

    const v1, 0x7f0c05e8

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 316
    invoke-static {p4}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    :goto_0
    if-eqz p5, :cond_0

    .line 320
    iget-object v0, p0, Lcom/facebook/messaging/voip/j;->a:Landroid/content/Context;

    const v1, 0x7f0c05ea

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 330
    :goto_1
    new-instance v1, Lcom/facebook/messaging/notify/CalleeReadyNotification;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move v5, p5

    move-wide v6, p6

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lcom/facebook/messaging/notify/CalleeReadyNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/facebook/messaging/voip/j;->i:Lcom/facebook/messaging/notify/o;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/notify/o;->a(Lcom/facebook/messaging/notify/CalleeReadyNotification;)V

    .line 339
    const v0, 0x927c0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/voip/j;->a(JI)V

    .line 340
    return-void

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/voip/j;->a:Landroid/content/Context;

    const v1, 0x7f0c05e9

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object p3, p4

    goto :goto_0
.end method

.method public final b(JLjava/lang/String;JLjava/lang/String;)V
    .locals 13

    .prologue
    .line 196
    invoke-static/range {p3 .. p3}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 197
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/facebook/messaging/voip/j;->a:Landroid/content/Context;

    const v4, 0x7f0c05e0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 198
    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/facebook/messaging/voip/j;->a:Landroid/content/Context;

    const v4, 0x7f0c05e1

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 202
    :goto_1
    const-string v4, "second_notif"

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 203
    iget-object v2, p0, Lcom/facebook/messaging/voip/j;->a:Landroid/content/Context;

    const v3, 0x7f0c05e6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 204
    iget-object v2, p0, Lcom/facebook/messaging/voip/j;->a:Landroid/content/Context;

    const v4, 0x7f0c05e7

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p3, v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 207
    :goto_2
    new-instance v2, Lcom/facebook/messaging/notify/MissedCallNotification;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    new-instance v10, Lcom/facebook/messaging/notify/a;

    invoke-direct {v10}, Lcom/facebook/messaging/notify/a;-><init>()V

    sget v11, Lcom/facebook/messaging/notify/t;->a:I

    iget-object v6, p0, Lcom/facebook/messaging/voip/j;->g:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {p1, p2, v6, v7}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(JJ)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v12

    move-wide/from16 v6, p4

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v12}, Lcom/facebook/messaging/notify/MissedCallNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Lcom/facebook/messaging/notify/a;ILcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 217
    iget-object v3, p0, Lcom/facebook/messaging/voip/j;->i:Lcom/facebook/messaging/notify/o;

    invoke-virtual {v3, v2}, Lcom/facebook/messaging/notify/o;->a(Lcom/facebook/messaging/notify/MissedCallNotification;)V

    .line 218
    return-void

    :cond_0
    move-object/from16 v3, p3

    .line 197
    goto :goto_0

    .line 198
    :cond_1
    iget-object v2, p0, Lcom/facebook/messaging/voip/j;->a:Landroid/content/Context;

    const v4, 0x7f0c0589

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p3, v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v4, v2

    goto :goto_2
.end method
