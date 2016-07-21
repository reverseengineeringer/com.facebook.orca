.class public Lcom/facebook/messaging/phoneintegration/sms/a;
.super Ljava/lang/Object;
.source "SmsLogListener.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:Landroid/net/Uri;

.field private static final h:[Ljava/lang/String;

.field private static volatile y:Lcom/facebook/messaging/phoneintegration/sms/a;


# instance fields
.field private final i:Lcom/facebook/gk/store/a/a;

.field public j:Lcom/facebook/messaging/n/j;

.field public final k:Landroid/os/Handler;

.field private final l:Lcom/facebook/common/executors/y;

.field public final m:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroid/content/ContentResolver;

.field public final o:Lcom/facebook/messaging/phoneintegration/sms/f;

.field private final p:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final q:Ljava/lang/Object;

.field private final r:Ljava/lang/Object;

.field private s:J

.field private t:J

.field private u:J

.field private v:Lcom/facebook/gk/store/v;

.field private w:Lcom/facebook/prefs/shared/e;

.field public x:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 46
    const-class v0, Lcom/facebook/messaging/phoneintegration/sms/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/phoneintegration/sms/a;->a:Ljava/lang/String;

    .line 51
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    const-string v1, "thread_id"

    aput-object v1, v0, v3

    const-string v1, "date"

    aput-object v1, v0, v4

    const-string v1, "address"

    aput-object v1, v0, v5

    const-string v1, "type"

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/messaging/phoneintegration/sms/a;->b:[Ljava/lang/String;

    .line 57
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    const-string v1, "thread_id"

    aput-object v1, v0, v3

    const-string v1, "date"

    aput-object v1, v0, v4

    const-string v1, "msg_box"

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/messaging/phoneintegration/sms/a;->c:[Ljava/lang/String;

    .line 62
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "address"

    aput-object v1, v0, v2

    const-string v1, "type"

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/messaging/phoneintegration/sms/a;->d:[Ljava/lang/String;

    .line 65
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "ct"

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/messaging/phoneintegration/sms/a;->e:[Ljava/lang/String;

    .line 67
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "recipient_ids"

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/messaging/phoneintegration/sms/a;->f:[Ljava/lang/String;

    .line 69
    const-string v0, "content://mms-sms/canonical-addresses"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/phoneintegration/sms/a;->g:Landroid/net/Uri;

    .line 71
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "address"

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/messaging/phoneintegration/sms/a;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/gk/store/a/a;Landroid/content/ContentResolver;Lcom/facebook/common/executors/y;Landroid/os/Handler;Lcom/facebook/messaging/phoneintegration/sms/f;Ljavax/inject/a;Lcom/facebook/messaging/n/j;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/gk/store/f;",
            "Landroid/content/ContentResolver;",
            "Lcom/facebook/common/executors/l;",
            "Landroid/os/Handler;",
            "Lcom/facebook/messaging/phoneintegration/sms/f;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/messaging/n/j;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/sms/a;->q:Ljava/lang/Object;

    .line 85
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/sms/a;->r:Ljava/lang/Object;

    .line 121
    iput-object p6, p0, Lcom/facebook/messaging/phoneintegration/sms/a;->m:Ljavax/inject/a;

    .line 122
    iput-object p2, p0, Lcom/facebook/messaging/phoneintegration/sms/a;->n:Landroid/content/ContentResolver;

    .line 123
    iput-object p3, p0, Lcom/facebook/messaging/phoneintegration/sms/a;->l:Lcom/facebook/common/executors/y;

    .line 124
    iput-object p4, p0, Lcom/facebook/messaging/phoneintegration/sms/a;->k:Landroid/os/Handler;

    .line 125
    iput-object p5, p0, Lcom/facebook/messaging/phoneintegration/sms/a;->o:Lcom/facebook/messaging/phoneintegration/sms/f;

    .line 126
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/sms/a;->i:Lcom/facebook/gk/store/a/a;

    .line 127
    iput-object p7, p0, Lcom/facebook/messaging/phoneintegration/sms/a;->j:Lcom/facebook/messaging/n/j;

    .line 128
    iput-object p8, p0, Lcom/facebook/messaging/phoneintegration/sms/a;->p:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 129
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/sms/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/phoneintegration/sms/a;->y:Lcom/facebook/messaging/phoneintegration/sms/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/phoneintegration/sms/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/phoneintegration/sms/a;->y:Lcom/facebook/messaging/phoneintegration/sms/a;

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

    invoke-static {v0}, Lcom/facebook/messaging/phoneintegration/sms/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/sms/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/phoneintegration/sms/a;->y:Lcom/facebook/messaging/phoneintegration/sms/a;
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
    sget-object v0, Lcom/facebook/messaging/phoneintegration/sms/a;->y:Lcom/facebook/messaging/phoneintegration/sms/a;

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

.method private static a(I)Lcom/facebook/messaging/phoneintegration/sms/l;
    .locals 1

    .prologue
    .line 587
    packed-switch p0, :pswitch_data_0

    .line 601
    sget-object v0, Lcom/facebook/messaging/phoneintegration/sms/l;->OTHER:Lcom/facebook/messaging/phoneintegration/sms/l;

    :goto_0
    return-object v0

    .line 589
    :pswitch_0
    sget-object v0, Lcom/facebook/messaging/phoneintegration/sms/l;->INBOX:Lcom/facebook/messaging/phoneintegration/sms/l;

    goto :goto_0

    .line 591
    :pswitch_1
    sget-object v0, Lcom/facebook/messaging/phoneintegration/sms/l;->SENT:Lcom/facebook/messaging/phoneintegration/sms/l;

    goto :goto_0

    .line 593
    :pswitch_2
    sget-object v0, Lcom/facebook/messaging/phoneintegration/sms/l;->DRAFT:Lcom/facebook/messaging/phoneintegration/sms/l;

    goto :goto_0

    .line 595
    :pswitch_3
    sget-object v0, Lcom/facebook/messaging/phoneintegration/sms/l;->OUTBOX:Lcom/facebook/messaging/phoneintegration/sms/l;

    goto :goto_0

    .line 597
    :pswitch_4
    sget-object v0, Lcom/facebook/messaging/phoneintegration/sms/l;->FAILED:Lcom/facebook/messaging/phoneintegration/sms/l;

    goto :goto_0

    .line 599
    :pswitch_5
    sget-object v0, Lcom/facebook/messaging/phoneintegration/sms/l;->QUEUED:Lcom/facebook/messaging/phoneintegration/sms/l;

    goto :goto_0

    .line 587
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(J)Lcom/google/common/collect/ImmutableList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 451
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    move-object v0, v6

    .line 489
    :goto_0
    return-object v0

    .line 455
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v8

    .line 458
    :try_start_0
    sget-object v0, Landroid_src/c/l;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 459
    const-string v0, "simple"

    const-string v2, "true"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 460
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/sms/a;->n:Landroid/content/ContentResolver;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/phoneintegration/sms/a;->f:[Ljava/lang/String;

    const-string v3, "_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 467
    if-eqz v6, :cond_2

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 468
    const-string v0, "recipient_ids"

    invoke-static {v6, v0}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 469
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 470
    array-length v2, v1

    move v0, v7

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/facebook/messaging/phoneintegration/sms/a;->b(J)Ljava/lang/String;

    move-result-object v3

    .line 473
    invoke-static {v3}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 474
    invoke-virtual {v8, v3}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 470
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 484
    :cond_2
    if-eqz v6, :cond_3

    .line 485
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 489
    :cond_3
    :goto_3
    invoke-virtual {v8}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    .line 481
    :catch_0
    move-exception v0

    .line 482
    :try_start_2
    sget-object v1, Lcom/facebook/messaging/phoneintegration/sms/a;->a:Ljava/lang/String;

    const-string v2, "Failed to fetch addresses by thread id (%d)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 484
    if-eqz v6, :cond_3

    .line 485
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 484
    :catchall_0
    move-exception v0

    if-eqz v6, :cond_4

    .line 485
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    :catch_1
    move-exception v3

    goto :goto_2
.end method

.method private a(JZZ)Lcom/google/common/collect/ImmutableList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 404
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v7

    .line 408
    :try_start_0
    sget-object v0, Landroid_src/c/c;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 409
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "addr"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 410
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/sms/a;->n:Landroid/content/ContentResolver;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/phoneintegration/sms/a;->d:[Ljava/lang/String;

    const-string v3, "msg_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 417
    if-eqz v1, :cond_4

    .line 418
    :try_start_1
    const-string v0, "address"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 419
    const-string v2, "type"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 420
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 421
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 422
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 423
    invoke-static {v3}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "insert-address-token"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 424
    const/16 v5, 0x89

    if-ne v4, v5, :cond_1

    if-nez p4, :cond_0

    :cond_1
    const/16 v5, 0x97

    if-ne v4, v5, :cond_2

    if-nez p3, :cond_0

    .line 428
    :cond_2
    invoke-virtual {v7, v3}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 432
    :catch_0
    move-exception v0

    .line 433
    :goto_1
    :try_start_2
    sget-object v2, Lcom/facebook/messaging/phoneintegration/sms/a;->a:Ljava/lang/String;

    const-string v3, "Failed to fetch addresses by message id (%d)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 435
    if-eqz v1, :cond_3

    .line 436
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 440
    :cond_3
    :goto_2
    invoke-virtual {v7}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    .line 435
    :cond_4
    if-eqz v1, :cond_3

    .line 436
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 435
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_5

    .line 436
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 435
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 432
    :catch_1
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/sms/a;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/phoneintegration/sms/a;

    invoke-static {p0}, Lcom/facebook/gk/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/a/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/gk/store/a/a;

    invoke-static {p0}, Lcom/facebook/common/android/l;->b(Lcom/facebook/inject/bu;)Landroid/content/ContentResolver;

    move-result-object v2

    check-cast v2, Landroid/content/ContentResolver;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/common/executors/bs;->b(Lcom/facebook/inject/bu;)Landroid/os/Handler;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    invoke-static {p0}, Lcom/facebook/messaging/phoneintegration/sms/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/sms/f;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/phoneintegration/sms/f;

    const/16 v6, 0xa10

    invoke-static {p0, v6}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    invoke-static {p0}, Lcom/facebook/messaging/n/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/n/j;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/n/j;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v8

    check-cast v8, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/messaging/phoneintegration/sms/a;-><init>(Lcom/facebook/gk/store/a/a;Landroid/content/ContentResolver;Lcom/facebook/common/executors/y;Landroid/os/Handler;Lcom/facebook/messaging/phoneintegration/sms/f;Ljavax/inject/a;Lcom/facebook/messaging/n/j;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 25
    return-object v0
.end method

.method private static b(I)Lcom/facebook/messaging/phoneintegration/sms/l;
    .locals 1

    .prologue
    .line 609
    packed-switch p0, :pswitch_data_0

    .line 619
    sget-object v0, Lcom/facebook/messaging/phoneintegration/sms/l;->OTHER:Lcom/facebook/messaging/phoneintegration/sms/l;

    :goto_0
    return-object v0

    .line 611
    :pswitch_0
    sget-object v0, Lcom/facebook/messaging/phoneintegration/sms/l;->INBOX:Lcom/facebook/messaging/phoneintegration/sms/l;

    goto :goto_0

    .line 613
    :pswitch_1
    sget-object v0, Lcom/facebook/messaging/phoneintegration/sms/l;->SENT:Lcom/facebook/messaging/phoneintegration/sms/l;

    goto :goto_0

    .line 615
    :pswitch_2
    sget-object v0, Lcom/facebook/messaging/phoneintegration/sms/l;->DRAFT:Lcom/facebook/messaging/phoneintegration/sms/l;

    goto :goto_0

    .line 617
    :pswitch_3
    sget-object v0, Lcom/facebook/messaging/phoneintegration/sms/l;->OUTBOX:Lcom/facebook/messaging/phoneintegration/sms/l;

    goto :goto_0

    .line 609
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b(J)Ljava/lang/String;
    .locals 9
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 500
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    move-object v0, v6

    .line 532
    :cond_0
    :goto_0
    return-object v0

    .line 506
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/sms/a;->n:Landroid/content/ContentResolver;

    sget-object v1, Lcom/facebook/messaging/phoneintegration/sms/a;->g:Landroid/net/Uri;

    sget-object v2, Lcom/facebook/messaging/phoneintegration/sms/a;->h:[Ljava/lang/String;

    const-string v3, "_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 513
    if-eqz v1, :cond_3

    .line 514
    :try_start_1
    const-string v0, "address"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 517
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 518
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 519
    if-eqz v0, :cond_2

    .line 527
    if-eqz v1, :cond_0

    .line 528
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 527
    :cond_3
    if-eqz v1, :cond_4

    .line 528
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_1
    move-object v0, v6

    .line 532
    goto :goto_0

    .line 524
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 525
    :goto_2
    :try_start_2
    sget-object v2, Lcom/facebook/messaging/phoneintegration/sms/a;->a:Ljava/lang/String;

    const-string v3, "Failed to fetch addresses by recipient id (%d)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 527
    if-eqz v1, :cond_4

    .line 528
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 527
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_5

    .line 528
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 527
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 524
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static b(Lcom/facebook/messaging/phoneintegration/sms/a;)V
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/sms/a;->k:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/messaging/phoneintegration/sms/d;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/phoneintegration/sms/d;-><init>(Lcom/facebook/messaging/phoneintegration/sms/a;)V

    const v2, -0x38451228

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 194
    return-void
.end method

.method private c(J)Lcom/facebook/messaging/phoneintegration/sms/k;
    .locals 9
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 543
    sget-object v7, Lcom/facebook/messaging/phoneintegration/sms/k;->NONE:Lcom/facebook/messaging/phoneintegration/sms/k;

    .line 547
    :try_start_0
    sget-object v0, Landroid_src/c/c;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 548
    const-string v0, "part"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 549
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/sms/a;->n:Landroid/content/ContentResolver;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/phoneintegration/sms/a;->e:[Ljava/lang/String;

    const-string v3, "mid = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 556
    if-eqz v1, :cond_6

    .line 557
    :try_start_1
    const-string v0, "ct"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object v0, v7

    .line 558
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 559
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 560
    invoke-static {v3}, Landroid_src/mmsv2/a/d;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 561
    sget-object v0, Lcom/facebook/messaging/phoneintegration/sms/k;->IMAGE:Lcom/facebook/messaging/phoneintegration/sms/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 575
    if-eqz v1, :cond_1

    .line 576
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 580
    :cond_1
    :goto_1
    return-object v0

    .line 562
    :cond_2
    :try_start_2
    invoke-static {v3}, Landroid_src/mmsv2/a/d;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 563
    sget-object v0, Lcom/facebook/messaging/phoneintegration/sms/k;->AUDIO:Lcom/facebook/messaging/phoneintegration/sms/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 575
    if-eqz v1, :cond_1

    .line 576
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 564
    :cond_3
    :try_start_3
    invoke-static {v3}, Landroid_src/mmsv2/a/d;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 565
    sget-object v0, Lcom/facebook/messaging/phoneintegration/sms/k;->VIDEO:Lcom/facebook/messaging/phoneintegration/sms/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 575
    if-eqz v1, :cond_1

    .line 576
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 566
    :cond_4
    :try_start_4
    invoke-static {v3}, Landroid_src/mmsv2/a/d;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 567
    sget-object v0, Lcom/facebook/messaging/phoneintegration/sms/k;->TEXT:Lcom/facebook/messaging/phoneintegration/sms/k;

    goto :goto_0

    .line 568
    :cond_5
    sget-object v3, Lcom/facebook/messaging/phoneintegration/sms/k;->NONE:Lcom/facebook/messaging/phoneintegration/sms/k;

    if-ne v0, v3, :cond_0

    .line 569
    sget-object v0, Lcom/facebook/messaging/phoneintegration/sms/k;->OTHER:Lcom/facebook/messaging/phoneintegration/sms/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :cond_6
    move-object v0, v7

    .line 575
    :cond_7
    if-eqz v1, :cond_1

    .line 576
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 575
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_8

    .line 576
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    .line 575
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method private static c(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 627
    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lcom/facebook/messaging/phoneintegration/sms/a;)Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;
    .locals 14
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 251
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/sms/a;->l:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 254
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/sms/a;->n:Landroid/content/ContentResolver;

    sget-object v1, Landroid_src/c/h;->a:Landroid/net/Uri;

    sget-object v2, Lcom/facebook/messaging/phoneintegration/sms/a;->b:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "_id DESC LIMIT 1"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v9

    .line 260
    if-eqz v9, :cond_9

    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 261
    const-string v0, "_id"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 262
    const-string v0, "thread_id"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 263
    const-string v4, "date"

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 266
    iget-object v6, p0, Lcom/facebook/messaging/phoneintegration/sms/a;->q:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 270
    :try_start_2
    iget-wide v10, p0, Lcom/facebook/messaging/phoneintegration/sms/a;->s:J

    cmp-long v7, v2, v10

    if-gtz v7, :cond_0

    iget-wide v10, p0, Lcom/facebook/messaging/phoneintegration/sms/a;->t:J

    cmp-long v7, v4, v10

    if-lez v7, :cond_4

    .line 271
    :cond_0
    iput-wide v2, p0, Lcom/facebook/messaging/phoneintegration/sms/a;->s:J

    .line 272
    iput-wide v4, p0, Lcom/facebook/messaging/phoneintegration/sms/a;->t:J

    .line 278
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    :try_start_3
    const-string v6, "address"

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 281
    const-string v7, "type"

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 282
    iget-object v10, p0, Lcom/facebook/messaging/phoneintegration/sms/a;->j:Lcom/facebook/messaging/n/j;

    invoke-virtual {v10, v4, v5}, Lcom/facebook/messaging/n/j;->a(J)J

    move-result-wide v4

    .line 284
    iget-object v10, p0, Lcom/facebook/messaging/phoneintegration/sms/a;->j:Lcom/facebook/messaging/n/j;

    invoke-virtual {v10}, Lcom/facebook/messaging/n/j;->a()J

    move-result-wide v10

    const-wide/32 v12, 0xea60

    sub-long/2addr v10, v12

    cmp-long v10, v4, v10

    if-ltz v10, :cond_1

    iget-object v10, p0, Lcom/facebook/messaging/phoneintegration/sms/a;->j:Lcom/facebook/messaging/n/j;

    invoke-virtual {v10}, Lcom/facebook/messaging/n/j;->a()J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-wide v10

    cmp-long v10, v4, v10

    if-lez v10, :cond_7

    .line 306
    :cond_1
    if-eqz v9, :cond_2

    .line 307
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v8

    .line 310
    :cond_3
    :goto_0
    return-object v0

    .line 275
    :cond_4
    :try_start_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 306
    if-eqz v9, :cond_5

    .line 307
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v0, v8

    goto :goto_0

    .line 278
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 303
    :catch_0
    move-exception v0

    move-object v1, v9

    .line 304
    :goto_1
    :try_start_7
    sget-object v2, Lcom/facebook/messaging/phoneintegration/sms/a;->a:Ljava/lang/String;

    const-string v3, "fetchLastSmsMessage failed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 306
    if-eqz v1, :cond_6

    .line 307
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    :goto_2
    move-object v0, v8

    .line 310
    goto :goto_0

    .line 290
    :cond_7
    :try_start_8
    invoke-static {v6}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 291
    invoke-static {v7}, Lcom/facebook/messaging/phoneintegration/sms/a;->a(I)Lcom/facebook/messaging/phoneintegration/sms/l;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;->a(JJJLjava/lang/String;Lcom/facebook/messaging/phoneintegration/sms/l;)Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;

    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;->toString()Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 306
    if-eqz v9, :cond_3

    .line 307
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 300
    :cond_8
    :try_start_9
    sget-object v0, Lcom/facebook/messaging/phoneintegration/sms/a;->a:Ljava/lang/String;

    const-string v1, "Unable the retrieve the sms message address for message id %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 306
    :cond_9
    if-eqz v9, :cond_6

    .line 307
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 306
    :catchall_1
    move-exception v0

    move-object v9, v8

    :goto_3
    if-eqz v9, :cond_a

    .line 307
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0

    .line 306
    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v9, v1

    goto :goto_3

    .line 303
    :catch_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method private static d(I)Z
    .locals 1

    .prologue
    .line 634
    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Lcom/facebook/messaging/phoneintegration/sms/a;)Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;
    .locals 18
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 321
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/phoneintegration/sms/a;->l:Lcom/facebook/common/executors/y;

    invoke-virtual {v2}, Lcom/facebook/common/executors/y;->b()V

    .line 322
    const/4 v8, 0x0

    .line 324
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/phoneintegration/sms/a;->n:Landroid/content/ContentResolver;

    sget-object v3, Landroid_src/c/c;->a:Landroid/net/Uri;

    sget-object v4, Lcom/facebook/messaging/phoneintegration/sms/a;->c:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "_id DESC LIMIT 1"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v11

    .line 330
    if-eqz v11, :cond_3

    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 331
    const-string v2, "_id"

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 332
    const-string v2, "thread_id"

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 333
    const-string v6, "date"

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 336
    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 339
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/messaging/phoneintegration/sms/a;->r:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 341
    :try_start_2
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/facebook/messaging/phoneintegration/sms/a;->u:J

    cmp-long v9, v4, v12

    if-lez v9, :cond_6

    .line 342
    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/facebook/messaging/phoneintegration/sms/a;->u:J

    .line 348
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 351
    :try_start_3
    const-string v8, "msg_box"

    invoke-interface {v11, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v11, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 352
    invoke-static {v9}, Lcom/facebook/messaging/phoneintegration/sms/a;->c(I)Z

    move-result v8

    invoke-static {v9}, Lcom/facebook/messaging/phoneintegration/sms/a;->d(I)Z

    move-result v10

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v8, v10}, Lcom/facebook/messaging/phoneintegration/sms/a;->a(JZZ)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    .line 356
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 357
    :cond_0
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/facebook/messaging/phoneintegration/sms/a;->a(J)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    .line 359
    :cond_1
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/facebook/messaging/phoneintegration/sms/a;->c(J)Lcom/facebook/messaging/phoneintegration/sms/k;

    move-result-object v10

    .line 360
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/messaging/phoneintegration/sms/a;->j:Lcom/facebook/messaging/n/j;

    invoke-virtual {v12, v6, v7}, Lcom/facebook/messaging/n/j;->a(J)J

    move-result-wide v12

    .line 362
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 363
    :cond_2
    sget-object v2, Lcom/facebook/messaging/phoneintegration/sms/a;->a:Ljava/lang/String;

    const-string v3, "Unable to retrieve the mms message address for message id %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v2, v3, v6}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 384
    :cond_3
    :goto_0
    if-eqz v11, :cond_4

    .line 385
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 388
    :cond_4
    :goto_1
    const/4 v2, 0x0

    :cond_5
    :goto_2
    return-object v2

    .line 345
    :cond_6
    :try_start_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 384
    if-eqz v11, :cond_7

    .line 385
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    .line 348
    :catchall_0
    move-exception v2

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 381
    :catch_0
    move-exception v2

    move-object v3, v11

    .line 382
    :goto_3
    :try_start_7
    sget-object v4, Lcom/facebook/messaging/phoneintegration/sms/a;->a:Ljava/lang/String;

    const-string v5, "fetchLastMmsMessage failed"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 384
    if-eqz v3, :cond_4

    .line 385
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 364
    :cond_8
    :try_start_8
    sget-object v14, Lcom/facebook/messaging/phoneintegration/sms/k;->NONE:Lcom/facebook/messaging/phoneintegration/sms/k;

    if-ne v10, v14, :cond_a

    .line 365
    sget-object v2, Lcom/facebook/messaging/phoneintegration/sms/a;->a:Ljava/lang/String;

    const-string v3, "Unable to retrieve the mms message content type for message id %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v2, v3, v6}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_0

    .line 384
    :catchall_1
    move-exception v2

    :goto_4
    if-eqz v11, :cond_9

    .line 385
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v2

    .line 366
    :cond_a
    :try_start_9
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/facebook/messaging/phoneintegration/sms/a;->j:Lcom/facebook/messaging/n/j;

    invoke-virtual {v14}, Lcom/facebook/messaging/n/j;->a()J

    move-result-wide v14

    const-wide/32 v16, 0xea60

    sub-long v14, v14, v16

    cmp-long v14, v12, v14

    if-ltz v14, :cond_3

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/facebook/messaging/phoneintegration/sms/a;->j:Lcom/facebook/messaging/n/j;

    invoke-virtual {v14}, Lcom/facebook/messaging/n/j;->a()J

    move-result-wide v14

    cmp-long v12, v12, v14

    if-gtz v12, :cond_3

    .line 370
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/messaging/phoneintegration/sms/a;->j:Lcom/facebook/messaging/n/j;

    invoke-virtual {v12, v6, v7}, Lcom/facebook/messaging/n/j;->a(J)J

    move-result-wide v6

    invoke-static {v9}, Lcom/facebook/messaging/phoneintegration/sms/a;->b(I)Lcom/facebook/messaging/phoneintegration/sms/l;

    move-result-object v9

    invoke-static/range {v2 .. v10}, Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;->a(JJJLcom/google/common/collect/ImmutableList;Lcom/facebook/messaging/phoneintegration/sms/l;Lcom/facebook/messaging/phoneintegration/sms/k;)Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;

    move-result-object v2

    .line 377
    invoke-virtual {v2}, Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;->toString()Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 384
    if-eqz v11, :cond_5

    .line 385
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 384
    :catchall_2
    move-exception v2

    move-object v11, v8

    goto :goto_4

    :catchall_3
    move-exception v2

    move-object v11, v3

    goto :goto_4

    .line 381
    :catch_1
    move-exception v2

    move-object v3, v8

    goto :goto_3
.end method


# virtual methods
.method public init()V
    .locals 4

    .prologue
    .line 133
    invoke-static {p0}, Lcom/facebook/messaging/phoneintegration/sms/a;->b(Lcom/facebook/messaging/phoneintegration/sms/a;)V

    .line 136
    new-instance v0, Lcom/facebook/messaging/phoneintegration/sms/b;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/phoneintegration/sms/b;-><init>(Lcom/facebook/messaging/phoneintegration/sms/a;)V

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/sms/a;->w:Lcom/facebook/prefs/shared/e;

    .line 144
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/sms/a;->p:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 234
    sget-object v3, Lcom/facebook/contacts/upload/a/b;->b:Lcom/facebook/prefs/shared/x;

    move-object v1, v3

    .line 144
    iget-object v2, p0, Lcom/facebook/messaging/phoneintegration/sms/a;->w:Lcom/facebook/prefs/shared/e;

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->c(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V

    .line 148
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/sms/a;->p:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 50
    sget-object v3, Lcom/facebook/contactlogs/a/a;->c:Lcom/facebook/prefs/shared/x;

    move-object v1, v3

    .line 148
    iget-object v2, p0, Lcom/facebook/messaging/phoneintegration/sms/a;->w:Lcom/facebook/prefs/shared/e;

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->c(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V

    .line 153
    new-instance v0, Lcom/facebook/messaging/phoneintegration/sms/c;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/phoneintegration/sms/c;-><init>(Lcom/facebook/messaging/phoneintegration/sms/a;)V

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/sms/a;->v:Lcom/facebook/gk/store/v;

    .line 160
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/sms/a;->i:Lcom/facebook/gk/store/a/a;

    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/sms/a;->v:Lcom/facebook/gk/store/v;

    const/16 v2, 0x2d0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/a/a;->a(Lcom/facebook/gk/store/v;I)V

    .line 163
    return-void
.end method
