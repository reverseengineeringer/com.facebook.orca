.class public Lcom/facebook/messaging/business/calendar/b;
.super Lcom/facebook/gk/store/v;
.source "CalendarSyncer.java"

# interfaces
.implements Lcom/facebook/omnistore/module/OmnistoreComponent;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static volatile r:Lcom/facebook/messaging/business/calendar/b;


# instance fields
.field private e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/facebook/omnistore/Collection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private g:J

.field private h:Z

.field private i:Landroid/content/Context;

.field private j:Lcom/facebook/gk/store/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private k:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/omnistore/module/OmnistoreComponentManager;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private l:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/auth/annotations/ViewerContextUserId;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private m:Lcom/facebook/common/time/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private n:Lcom/facebook/common/time/c;
    .annotation runtime Lcom/facebook/common/time/ElapsedRealtimeSinceBoot;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private o:Lcom/facebook/gk/store/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private p:Lcom/google/common/util/concurrent/bh;
    .annotation runtime Lcom/facebook/common/executors/BackgroundExecutorService;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private q:Lcom/facebook/runtimepermissions/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 63
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "android.permission.READ_CALENDAR"

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/messaging/business/calendar/b;->a:[Ljava/lang/String;

    .line 67
    const-class v0, Lcom/facebook/messaging/business/calendar/b;

    sput-object v0, Lcom/facebook/messaging/business/calendar/b;->b:Ljava/lang/Class;

    .line 69
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    const-string v1, "isPrimary"

    aput-object v1, v0, v3

    const-string v1, "calendar_displayName"

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/messaging/business/calendar/b;->c:[Ljava/lang/String;

    .line 74
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    const-string v1, "title"

    aput-object v1, v0, v3

    const-string v1, "dtstart"

    aput-object v1, v0, v4

    const-string v1, "dtend"

    aput-object v1, v0, v5

    const/4 v1, 0x4

    const-string v2, "eventTimezone"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "eventLocation"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/business/calendar/b;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/facebook/gk/store/v;-><init>()V

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/calendar/b;->i:Landroid/content/Context;

    .line 107
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/calendar/b;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/business/calendar/b;->r:Lcom/facebook/messaging/business/calendar/b;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/business/calendar/b;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/business/calendar/b;->r:Lcom/facebook/messaging/business/calendar/b;

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

    invoke-static {v0}, Lcom/facebook/messaging/business/calendar/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/calendar/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/business/calendar/b;->r:Lcom/facebook/messaging/business/calendar/b;
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
    sget-object v0, Lcom/facebook/messaging/business/calendar/b;->r:Lcom/facebook/messaging/business/calendar/b;

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

.method private a(Landroid/database/Cursor;)Lorg/json/JSONObject;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .prologue
    .line 271
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 272
    const-string v1, "identifier"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/facebook/messaging/business/calendar/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    const-string v1, "title"

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    const/4 v1, 0x2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 275
    const/4 v1, 0x3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 276
    const/4 v1, 0x4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 277
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 278
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy-MM-dd\'T\'HH:mmZ"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v6, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 280
    const-string v1, "startDate"

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    const-string v1, "endDate"

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    const-string v1, "location"

    const/4 v2, 0x5

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    return-object v0
.end method

.method private static a(Lcom/facebook/messaging/business/calendar/b;Lcom/facebook/gk/store/a/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/common/time/a;Lcom/facebook/common/time/c;Lcom/facebook/gk/store/l;Lcom/google/common/util/concurrent/bh;Lcom/facebook/runtimepermissions/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/business/calendar/b;",
            "Lcom/facebook/gk/store/f;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/omnistore/module/OmnistoreComponentManager;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/common/time/c;",
            "Lcom/facebook/gk/store/j;",
            "Lcom/google/common/util/concurrent/bh;",
            "Lcom/facebook/runtimepermissions/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 174
    iput-object p1, p0, Lcom/facebook/messaging/business/calendar/b;->j:Lcom/facebook/gk/store/a/a;

    iput-object p2, p0, Lcom/facebook/messaging/business/calendar/b;->k:Ljavax/inject/a;

    iput-object p3, p0, Lcom/facebook/messaging/business/calendar/b;->l:Ljavax/inject/a;

    iput-object p4, p0, Lcom/facebook/messaging/business/calendar/b;->m:Lcom/facebook/common/time/a;

    iput-object p5, p0, Lcom/facebook/messaging/business/calendar/b;->n:Lcom/facebook/common/time/c;

    iput-object p6, p0, Lcom/facebook/messaging/business/calendar/b;->o:Lcom/facebook/gk/store/l;

    iput-object p7, p0, Lcom/facebook/messaging/business/calendar/b;->p:Lcom/google/common/util/concurrent/bh;

    iput-object p8, p0, Lcom/facebook/messaging/business/calendar/b;->q:Lcom/facebook/runtimepermissions/a;

    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/calendar/b;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/business/calendar/b;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/messaging/business/calendar/b;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-static {p0}, Lcom/facebook/gk/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/a/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/gk/store/a/a;

    const/16 v2, 0x684

    invoke-static {p0, v2}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    const/16 v3, 0xac3

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/common/time/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/time/c;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v6

    check-cast v6, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/common/executors/cc;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v7

    check-cast v7, Lcom/google/common/util/concurrent/bh;

    invoke-static {p0}, Lcom/facebook/runtimepermissions/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/runtimepermissions/a;

    move-result-object v8

    check-cast v8, Lcom/facebook/runtimepermissions/a;

    invoke-static/range {v0 .. v8}, Lcom/facebook/messaging/business/calendar/b;->a(Lcom/facebook/messaging/business/calendar/b;Lcom/facebook/gk/store/a/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/common/time/a;Lcom/facebook/common/time/c;Lcom/facebook/gk/store/l;Lcom/google/common/util/concurrent/bh;Lcom/facebook/runtimepermissions/a;)V

    .line 27
    return-object v0
.end method

.method public static declared-synchronized d(Lcom/facebook/messaging/business/calendar/b;)V
    .locals 13

    .prologue
    const/4 v8, 0x0

    .line 192
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/messaging/business/calendar/b;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 193
    iget-object v2, p0, Lcom/facebook/messaging/business/calendar/b;->k:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/omnistore/module/OmnistoreComponentManager;

    invoke-virtual {v2, p0}, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->checkComponentSubscription(Lcom/facebook/omnistore/module/OmnistoreComponent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 196
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/facebook/messaging/business/calendar/b;->f:Lcom/facebook/omnistore/Collection;

    if-eqz v2, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/facebook/messaging/business/calendar/b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 205
    iget-object v2, p0, Lcom/facebook/messaging/business/calendar/b;->n:Lcom/facebook/common/time/c;

    invoke-interface {v2}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    .line 206
    iget-wide v4, p0, Lcom/facebook/messaging/business/calendar/b;->g:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    iget-wide v4, p0, Lcom/facebook/messaging/business/calendar/b;->g:J

    sub-long v4, v2, v4

    const-wide/32 v6, 0xea60

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    .line 210
    :cond_2
    iput-wide v2, p0, Lcom/facebook/messaging/business/calendar/b;->g:J

    .line 212
    iget-object v2, p0, Lcom/facebook/messaging/business/calendar/b;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 213
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    :try_start_2
    sget-object v3, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    sget-object v4, Lcom/facebook/messaging/business/calendar/b;->c:[Ljava/lang/String;

    const-string v5, "visible=\'1\'"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 220
    if-nez v5, :cond_5

    .line 232
    if-eqz v5, :cond_0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 233
    :try_start_3
    sget-object v4, Lcom/facebook/messaging/business/calendar/b;->b:Ljava/lang/Class;

    const-string v5, "Failed to query for calendars"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    :cond_3
    :goto_1
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    .line 238
    iget-object v3, p0, Lcom/facebook/messaging/business/calendar/b;->m:Lcom/facebook/common/time/a;

    invoke-interface {v3}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    .line 239
    sget-object v3, Landroid/provider/CalendarContract$Instances;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 240
    const-wide/32 v10, -0xf731400

    add-long/2addr v10, v4

    invoke-static {v3, v10, v11}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 241
    const-wide v10, 0x9a7ec800L

    add-long/2addr v4, v10

    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 242
    :try_start_4
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lcom/facebook/messaging/business/calendar/b;->d:[Ljava/lang/String;

    const-string v5, "calendar_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v7, v6, v10

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 248
    if-nez v5, :cond_9

    .line 259
    if-eqz v5, :cond_4

    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v3

    .line 260
    :try_start_5
    sget-object v4, Lcom/facebook/messaging/business/calendar/b;->b:Ljava/lang/Class;

    const-string v5, "Failed to create sync event"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 192
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 224
    :cond_5
    :goto_3
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 225
    const/4 v3, 0x0

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 226
    const/4 v4, 0x1

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 227
    const/4 v6, 0x2

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 228
    const-string v6, "1"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 229
    invoke-virtual {v9, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_3

    .line 214
    :catch_2
    move-exception v3

    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 232
    :catchall_1
    move-exception v4

    move-object v12, v4

    move-object v4, v3

    move-object v3, v12

    :goto_4
    if-eqz v5, :cond_6

    if-eqz v4, :cond_8

    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_6
    :goto_5
    :try_start_9
    throw v3

    :cond_7
    if-eqz v5, :cond_3

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    :catch_3
    move-exception v5

    invoke-static {v4, v5}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_5

    .line 251
    :cond_9
    :goto_6
    :try_start_a
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 252
    invoke-direct {p0, v5}, Lcom/facebook/messaging/business/calendar/b;->a(Landroid/database/Cursor;)Lorg/json/JSONObject;

    move-result-object v3

    .line 253
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 254
    iget-object v4, p0, Lcom/facebook/messaging/business/calendar/b;->f:Lcom/facebook/omnistore/Collection;

    const-string v6, "identifier"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v4, v6, v7, v3}, Lcom/facebook/omnistore/Collection;->saveObject(Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_6

    .line 242
    :catch_4
    move-exception v3

    :try_start_b
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 259
    :catchall_2
    move-exception v4

    move-object v12, v4

    move-object v4, v3

    move-object v3, v12

    :goto_7
    if-eqz v5, :cond_a

    if-eqz v4, :cond_c

    :try_start_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_a
    :goto_8
    :try_start_d
    throw v3

    :cond_b
    if-eqz v5, :cond_4

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    :catch_5
    move-exception v5

    invoke-static {v4, v5}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_8

    :catchall_3
    move-exception v3

    move-object v4, v8

    goto :goto_7

    .line 232
    :catchall_4
    move-exception v3

    move-object v4, v8

    goto :goto_4
.end method

.method private e()Z
    .locals 3

    .prologue
    .line 266
    iget-object v0, p0, Lcom/facebook/messaging/business/calendar/b;->o:Lcom/facebook/gk/store/l;

    const/16 v1, 0x82

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/messaging/business/calendar/b;->p:Lcom/google/common/util/concurrent/bh;

    new-instance v1, Lcom/facebook/messaging/business/calendar/c;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/business/calendar/c;-><init>(Lcom/facebook/messaging/business/calendar/b;)V

    const v2, -0x6b803e46

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 184
    return-void
.end method

.method public final a(Lcom/facebook/gk/store/l;I)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/messaging/business/calendar/b;->k:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;

    invoke-virtual {v0, p0}, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->checkComponentSubscription(Lcom/facebook/omnistore/module/OmnistoreComponent;)V

    .line 112
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/facebook/messaging/business/calendar/b;->q:Lcom/facebook/runtimepermissions/a;

    sget-object v1, Lcom/facebook/messaging/business/calendar/b;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/runtimepermissions/a;->a([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public indexObject(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)Lcom/facebook/omnistore/IndexedFields;
    .locals 1

    .prologue
    .line 160
    new-instance v0, Lcom/facebook/omnistore/IndexedFields;

    invoke-direct {v0}, Lcom/facebook/omnistore/IndexedFields;-><init>()V

    return-object v0
.end method

.method public declared-synchronized onCollectionAvailable(Lcom/facebook/omnistore/Collection;)V
    .locals 1

    .prologue
    .line 145
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/business/calendar/b;->f:Lcom/facebook/omnistore/Collection;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 146
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    iput-object p1, p0, Lcom/facebook/messaging/business/calendar/b;->f:Lcom/facebook/omnistore/Collection;

    .line 148
    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/facebook/messaging/business/calendar/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :cond_0
    monitor-exit p0

    return-void

    .line 145
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onCollectionInvalidated()V
    .locals 1

    .prologue
    .line 166
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/facebook/messaging/business/calendar/b;->f:Lcom/facebook/omnistore/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    monitor-exit p0

    return-void

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onDeltasReceived(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/omnistore/Delta;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 156
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public provideSubscriptionInfo(Lcom/facebook/omnistore/Omnistore;)Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionInfo;
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/business/calendar/b;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/business/calendar/b;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/calendar/b;->e:Ljava/lang/String;

    .line 122
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/messaging/business/calendar/b;->h:Z

    if-nez v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/facebook/messaging/business/calendar/b;->j:Lcom/facebook/gk/store/a/a;

    const/16 v1, 0x82

    invoke-virtual {v0, p0, v1}, Lcom/facebook/gk/store/a/a;->a(Lcom/facebook/gk/store/v;I)V

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/business/calendar/b;->h:Z

    .line 129
    :cond_1
    invoke-direct {p0}, Lcom/facebook/messaging/business/calendar/b;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 89
    sget-object v2, Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionInfo;->IGNORED_INFO:Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionInfo;

    move-object v0, v2

    .line 140
    :goto_0
    return-object v0

    .line 133
    :cond_2
    const-string v0, "oz_calendar_sync"

    invoke-virtual {p1, v0}, Lcom/facebook/omnistore/Omnistore;->createCollectionNameBuilder(Ljava/lang/String;)Lcom/facebook/omnistore/CollectionName$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/messaging/business/calendar/b;->l:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/omnistore/CollectionName$Builder;->addSegment(Ljava/lang/String;)Lcom/facebook/omnistore/CollectionName$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/omnistore/CollectionName$Builder;->build()Lcom/facebook/omnistore/CollectionName;

    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionInfo;->forOpenSubscription(Lcom/facebook/omnistore/CollectionName;)Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionInfo;

    move-result-object v0

    goto :goto_0
.end method
