.class public final Lcom/facebook/rti/mqtt/common/c/g;
.super Ljava/lang/Object;
.source "MqttHealthStatsHelper.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/telephony/TelephonyManager;

.field private final d:Lcom/facebook/rti/mqtt/common/b/d;

.field private final e:Lcom/facebook/rti/mqtt/common/b/f;

.field private final f:Lcom/facebook/rti/mqtt/common/c/j;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/facebook/rti/common/time/c;

.field private final i:Lcom/facebook/rti/common/time/b;

.field private final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/facebook/rti/mqtt/common/c/h;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/rti/mqtt/common/c/q;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/facebook/rti/common/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/common/c/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile m:Lcom/facebook/rti/mqtt/common/c/a;

.field private volatile n:Ljava/lang/String;

.field private volatile o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/telephony/TelephonyManager;Lcom/facebook/rti/mqtt/common/b/d;Lcom/facebook/rti/mqtt/common/b/f;Lcom/facebook/rti/common/time/b;Lcom/facebook/rti/common/time/c;Lcom/facebook/rti/common/c/d;)V
    .locals 2
    .param p8    # Lcom/facebook/rti/common/c/d;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/telephony/TelephonyManager;",
            "Lcom/facebook/rti/mqtt/common/b/d;",
            "Lcom/facebook/rti/mqtt/common/b/f;",
            "Lcom/facebook/rti/common/time/b;",
            "Lcom/facebook/rti/common/time/a;",
            "Lcom/facebook/rti/common/c/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/c/g;->n:Ljava/lang/String;

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/c/g;->o:Ljava/lang/String;

    .line 72
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/c/g;->a:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lcom/facebook/rti/mqtt/common/c/g;->b:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lcom/facebook/rti/mqtt/common/c/g;->c:Landroid/telephony/TelephonyManager;

    .line 75
    iput-object p4, p0, Lcom/facebook/rti/mqtt/common/c/g;->d:Lcom/facebook/rti/mqtt/common/b/d;

    .line 76
    iput-object p5, p0, Lcom/facebook/rti/mqtt/common/c/g;->e:Lcom/facebook/rti/mqtt/common/b/f;

    .line 77
    new-instance v0, Lcom/facebook/rti/mqtt/common/c/j;

    invoke-direct {v0, p1, p6, p7}, Lcom/facebook/rti/mqtt/common/c/j;-><init>(Landroid/content/Context;Lcom/facebook/rti/common/time/b;Lcom/facebook/rti/common/time/c;)V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/c/g;->f:Lcom/facebook/rti/mqtt/common/c/j;

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    .line 78
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/c/g;->g:Ljava/lang/String;

    .line 81
    iput-object p7, p0, Lcom/facebook/rti/mqtt/common/c/g;->h:Lcom/facebook/rti/common/time/c;

    .line 82
    iput-object p6, p0, Lcom/facebook/rti/mqtt/common/c/g;->i:Lcom/facebook/rti/common/time/b;

    .line 83
    iput-object p8, p0, Lcom/facebook/rti/mqtt/common/c/g;->l:Lcom/facebook/rti/common/c/d;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/c/g;->j:Ljava/util/HashMap;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/c/g;->k:Ljava/util/HashMap;

    .line 86
    return-void
.end method

.method private static a(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 361
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 362
    const/4 v0, 0x1

    .line 363
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 365
    if-eqz v1, :cond_0

    .line 366
    const/4 v2, 0x0

    .line 370
    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "|"

    .line 371
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 372
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    .line 373
    goto :goto_0

    .line 368
    :cond_0
    const-string v2, ";"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    goto :goto_1

    .line 374
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized a(Lcom/facebook/rti/mqtt/common/c/h;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 2

    .prologue
    .line 189
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/g;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/g;->j:Ljava/util/HashMap;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/g;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d(J)Lcom/facebook/rti/mqtt/common/c/w;
    .locals 7

    .prologue
    .line 164
    const-class v0, Lcom/facebook/rti/mqtt/common/c/w;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/common/c/g;->a(Ljava/lang/Class;)Lcom/facebook/rti/mqtt/common/c/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/c/w;

    .line 165
    sget-object v1, Lcom/facebook/rti/mqtt/common/c/y;->MqttDurationMs:Lcom/facebook/rti/mqtt/common/c/y;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/c/n;->a(Lcom/facebook/rti/mqtt/common/c/o;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 166
    sget-object v1, Lcom/facebook/rti/mqtt/common/c/y;->NetworkDurationMs:Lcom/facebook/rti/mqtt/common/c/y;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/c/n;->a(Lcom/facebook/rti/mqtt/common/c/o;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/c/g;->d:Lcom/facebook/rti/mqtt/common/b/d;

    .line 167
    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/common/b/d;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 168
    sget-object v1, Lcom/facebook/rti/mqtt/common/c/y;->NetworkTotalDurationMs:Lcom/facebook/rti/mqtt/common/c/y;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/c/n;->a(Lcom/facebook/rti/mqtt/common/c/o;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/c/g;->d:Lcom/facebook/rti/mqtt/common/b/d;

    .line 169
    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/common/b/d;->j()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 170
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/c/g;->i:Lcom/facebook/rti/common/time/b;

    invoke-interface {v1}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v2

    sget-object v1, Lcom/facebook/rti/mqtt/common/c/h;->ServiceCreatedTimestamp:Lcom/facebook/rti/mqtt/common/c/h;

    .line 171
    invoke-direct {p0, v1}, Lcom/facebook/rti/mqtt/common/c/g;->a(Lcom/facebook/rti/mqtt/common/c/h;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 172
    sget-object v1, Lcom/facebook/rti/mqtt/common/c/y;->ServiceDurationMs:Lcom/facebook/rti/mqtt/common/c/y;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/c/n;->a(Lcom/facebook/rti/mqtt/common/c/o;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 173
    return-object v0
.end method

.method private i()Lcom/facebook/rti/mqtt/common/c/k;
    .locals 1

    .prologue
    .line 181
    const-class v0, Lcom/facebook/rti/mqtt/common/c/k;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/common/c/g;->a(Ljava/lang/Class;)Lcom/facebook/rti/mqtt/common/c/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/c/k;

    return-object v0
.end method

.method private j()Lcom/facebook/rti/mqtt/common/c/r;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 230
    const-class v0, Lcom/facebook/rti/mqtt/common/c/r;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/common/c/g;->a(Ljava/lang/Class;)Lcom/facebook/rti/mqtt/common/c/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/c/r;

    .line 231
    sget-object v1, Lcom/facebook/rti/mqtt/common/c/s;->ServiceName:Lcom/facebook/rti/mqtt/common/c/s;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/c/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/c/n;->a(Lcom/facebook/rti/mqtt/common/c/o;Ljava/lang/Object;)V

    .line 232
    sget-object v1, Lcom/facebook/rti/mqtt/common/c/s;->ClientCoreName:Lcom/facebook/rti/mqtt/common/c/s;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/c/g;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/c/n;->a(Lcom/facebook/rti/mqtt/common/c/o;Ljava/lang/Object;)V

    .line 233
    sget-object v1, Lcom/facebook/rti/mqtt/common/c/s;->NotificationStoreName:Lcom/facebook/rti/mqtt/common/c/s;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/c/g;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/c/n;->a(Lcom/facebook/rti/mqtt/common/c/o;Ljava/lang/Object;)V

    .line 234
    sget-object v1, Lcom/facebook/rti/mqtt/common/c/s;->AndroidId:Lcom/facebook/rti/mqtt/common/c/s;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/c/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/c/n;->a(Lcom/facebook/rti/mqtt/common/c/o;Ljava/lang/Object;)V

    .line 236
    sget-object v1, Lcom/facebook/rti/common/sharedprefs/a;->a:Lcom/facebook/rti/common/sharedprefs/a;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/c/g;->a:Landroid/content/Context;

    const-string v3, "rti.mqtt.analytics"

    .line 237
    invoke-virtual {v1, v2, v3, v6}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 242
    sget-object v1, Lcom/facebook/rti/mqtt/common/c/s;->YearClass:Lcom/facebook/rti/mqtt/common/c/s;

    const-string v3, "year_class"

    .line 244
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 242
    invoke-virtual {v0, v1, v3}, Lcom/facebook/rti/mqtt/common/c/n;->a(Lcom/facebook/rti/mqtt/common/c/o;Ljava/lang/Object;)V

    .line 246
    sget-object v1, Lcom/facebook/rti/common/sharedprefs/a;->a:Lcom/facebook/rti/common/sharedprefs/a;

    iget-object v3, p0, Lcom/facebook/rti/mqtt/common/c/g;->a:Landroid/content/Context;

    const-string v4, "rti.mqtt.gk"

    .line 247
    invoke-virtual {v1, v3, v4}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 250
    sget-object v3, Lcom/facebook/rti/mqtt/common/c/s;->MqttGKs:Lcom/facebook/rti/mqtt/common/c/s;

    .line 252
    invoke-static {v1}, Lcom/facebook/rti/mqtt/common/c/g;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    .line 250
    invoke-virtual {v0, v3, v1}, Lcom/facebook/rti/mqtt/common/c/n;->a(Lcom/facebook/rti/mqtt/common/c/o;Ljava/lang/Object;)V

    .line 254
    sget-object v1, Lcom/facebook/rti/common/sharedprefs/a;->a:Lcom/facebook/rti/common/sharedprefs/a;

    iget-object v3, p0, Lcom/facebook/rti/mqtt/common/c/g;->a:Landroid/content/Context;

    const-string v4, "rti.mqtt.flags"

    .line 255
    invoke-virtual {v1, v3, v4, v6}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 259
    sget-object v3, Lcom/facebook/rti/mqtt/common/c/s;->MqttFlags:Lcom/facebook/rti/mqtt/common/c/s;

    .line 261
    invoke-static {v1}, Lcom/facebook/rti/mqtt/common/c/g;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    .line 259
    invoke-virtual {v0, v3, v1}, Lcom/facebook/rti/mqtt/common/c/n;->a(Lcom/facebook/rti/mqtt/common/c/o;Ljava/lang/Object;)V

    .line 263
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/c/g;->l:Lcom/facebook/rti/common/c/d;

    if-eqz v1, :cond_0

    .line 264
    sget-object v3, Lcom/facebook/rti/mqtt/common/c/s;->AppState:Lcom/facebook/rti/mqtt/common/c/s;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/c/g;->l:Lcom/facebook/rti/common/c/d;

    .line 266
    invoke-interface {v1}, Lcom/facebook/rti/common/c/d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "fg"

    .line 264
    :goto_0
    invoke-virtual {v0, v3, v1}, Lcom/facebook/rti/mqtt/common/c/n;->a(Lcom/facebook/rti/mqtt/common/c/o;Ljava/lang/Object;)V

    .line 269
    :cond_0
    sget-object v3, Lcom/facebook/rti/mqtt/common/c/s;->ScreenState:Lcom/facebook/rti/mqtt/common/c/s;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/c/g;->e:Lcom/facebook/rti/mqtt/common/b/f;

    .line 271
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/common/b/f;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "1"

    .line 269
    :goto_1
    invoke-virtual {v0, v3, v1}, Lcom/facebook/rti/mqtt/common/c/n;->a(Lcom/facebook/rti/mqtt/common/c/o;Ljava/lang/Object;)V

    .line 272
    sget-object v1, Lcom/facebook/rti/mqtt/common/c/s;->Country:Lcom/facebook/rti/mqtt/common/c/s;

    iget-object v3, p0, Lcom/facebook/rti/mqtt/common/c/g;->c:Landroid/telephony/TelephonyManager;

    .line 274
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/rti/common/c/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 272
    invoke-virtual {v0, v1, v3}, Lcom/facebook/rti/mqtt/common/c/n;->a(Lcom/facebook/rti/mqtt/common/c/o;Ljava/lang/Object;)V

    .line 275
    sget-object v1, Lcom/facebook/rti/mqtt/common/c/s;->NetworkType:Lcom/facebook/rti/mqtt/common/c/s;

    iget-object v3, p0, Lcom/facebook/rti/mqtt/common/c/g;->d:Lcom/facebook/rti/mqtt/common/b/d;

    .line 277
    invoke-virtual {v3}, Lcom/facebook/rti/mqtt/common/b/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/rti/common/c/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 275
    invoke-virtual {v0, v1, v3}, Lcom/facebook/rti/mqtt/common/c/n;->a(Lcom/facebook/rti/mqtt/common/c/o;Ljava/lang/Object;)V

    .line 278
    sget-object v1, Lcom/facebook/rti/mqtt/common/c/s;->NetworkSubtype:Lcom/facebook/rti/mqtt/common/c/s;

    iget-object v3, p0, Lcom/facebook/rti/mqtt/common/c/g;->d:Lcom/facebook/rti/mqtt/common/b/d;

    .line 280
    invoke-virtual {v3}, Lcom/facebook/rti/mqtt/common/b/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/rti/common/c/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 278
    invoke-virtual {v0, v1, v3}, Lcom/facebook/rti/mqtt/common/c/n;->a(Lcom/facebook/rti/mqtt/common/c/o;Ljava/lang/Object;)V

    .line 281
    sget-object v1, Lcom/facebook/rti/mqtt/common/c/s;->IsEmployee:Lcom/facebook/rti/mqtt/common/c/s;

    const-string v3, "is_employee"

    .line 283
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 281
    invoke-virtual {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/c/n;->a(Lcom/facebook/rti/mqtt/common/c/o;Ljava/lang/Object;)V

    .line 285
    return-object v0

    .line 266
    :cond_1
    const-string v1, "bg"

    goto :goto_0

    .line 271
    :cond_2
    const-string v1, "0"

    goto :goto_1
.end method


# virtual methods
.method public final a()Lcom/facebook/rti/mqtt/common/c/f;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 114
    new-instance v0, Lcom/facebook/rti/mqtt/common/c/f;

    .line 115
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/c/g;->j()Lcom/facebook/rti/mqtt/common/c/r;

    move-result-object v1

    .line 117
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/c/g;->i()Lcom/facebook/rti/mqtt/common/c/k;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/rti/mqtt/common/c/g;->f:Lcom/facebook/rti/mqtt/common/c/j;

    .line 119
    invoke-virtual {v4}, Lcom/facebook/rti/mqtt/common/c/j;->a()Lcom/facebook/rti/mqtt/common/c/i;

    move-result-object v5

    .line 156
    const-class v9, Lcom/facebook/rti/mqtt/common/c/m;

    invoke-virtual {p0, v9}, Lcom/facebook/rti/mqtt/common/c/g;->a(Ljava/lang/Class;)Lcom/facebook/rti/mqtt/common/c/q;

    move-result-object v9

    check-cast v9, Lcom/facebook/rti/mqtt/common/c/m;

    move-object v6, v9

    .line 160
    const-class v9, Lcom/facebook/rti/mqtt/common/c/z;

    invoke-virtual {p0, v9}, Lcom/facebook/rti/mqtt/common/c/g;->a(Ljava/lang/Class;)Lcom/facebook/rti/mqtt/common/c/q;

    move-result-object v9

    check-cast v9, Lcom/facebook/rti/mqtt/common/c/z;

    move-object v7, v9

    .line 121
    const/4 v8, 0x0

    move-object v4, v2

    invoke-direct/range {v0 .. v8}, Lcom/facebook/rti/mqtt/common/c/f;-><init>(Lcom/facebook/rti/mqtt/common/c/r;Lcom/facebook/rti/mqtt/common/c/w;Lcom/facebook/rti/mqtt/common/c/k;Lcom/facebook/rti/mqtt/common/c/u;Lcom/facebook/rti/mqtt/common/c/i;Lcom/facebook/rti/mqtt/common/c/m;Lcom/facebook/rti/mqtt/common/c/z;Z)V

    return-object v0
.end method

.method public final a(J)Lcom/facebook/rti/mqtt/common/c/f;
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 89
    new-instance v0, Lcom/facebook/rti/mqtt/common/c/f;

    .line 90
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/c/g;->j()Lcom/facebook/rti/mqtt/common/c/r;

    move-result-object v1

    .line 91
    invoke-direct {p0, p1, p2}, Lcom/facebook/rti/mqtt/common/c/g;->d(J)Lcom/facebook/rti/mqtt/common/c/w;

    move-result-object v2

    .line 92
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/c/g;->i()Lcom/facebook/rti/mqtt/common/c/k;

    move-result-object v3

    iget-object v5, p0, Lcom/facebook/rti/mqtt/common/c/g;->f:Lcom/facebook/rti/mqtt/common/c/j;

    .line 94
    invoke-virtual {v5}, Lcom/facebook/rti/mqtt/common/c/j;->a()Lcom/facebook/rti/mqtt/common/c/i;

    move-result-object v5

    const/4 v8, 0x0

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v8}, Lcom/facebook/rti/mqtt/common/c/f;-><init>(Lcom/facebook/rti/mqtt/common/c/r;Lcom/facebook/rti/mqtt/common/c/w;Lcom/facebook/rti/mqtt/common/c/k;Lcom/facebook/rti/mqtt/common/c/u;Lcom/facebook/rti/mqtt/common/c/i;Lcom/facebook/rti/mqtt/common/c/m;Lcom/facebook/rti/mqtt/common/c/z;Z)V

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/lang/Class;)Lcom/facebook/rti/mqtt/common/c/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/rti/mqtt/common/c/q;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 136
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 137
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/g;->k:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    const-class v0, Lcom/facebook/rti/mqtt/common/c/m;

    if-ne p1, v0, :cond_1

    .line 140
    new-instance v0, Lcom/facebook/rti/mqtt/common/c/m;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/c/g;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/rti/mqtt/common/c/g;->h:Lcom/facebook/rti/common/time/c;

    iget-object v4, p0, Lcom/facebook/rti/mqtt/common/c/g;->i:Lcom/facebook/rti/common/time/b;

    invoke-direct {v0, v2, v3, v4}, Lcom/facebook/rti/mqtt/common/c/m;-><init>(Landroid/content/Context;Lcom/facebook/rti/common/time/c;Lcom/facebook/rti/common/time/b;)V

    .line 146
    :goto_0
    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/c/g;->k:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/g;->k:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/c/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 141
    :cond_1
    :try_start_1
    const-class v0, Lcom/facebook/rti/mqtt/common/c/z;

    if-ne p1, v0, :cond_2

    .line 142
    new-instance v0, Lcom/facebook/rti/mqtt/common/c/z;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/c/g;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/rti/mqtt/common/c/g;->h:Lcom/facebook/rti/common/time/c;

    iget-object v4, p0, Lcom/facebook/rti/mqtt/common/c/g;->i:Lcom/facebook/rti/common/time/b;

    invoke-direct {v0, v2, v3, v4}, Lcom/facebook/rti/mqtt/common/c/z;-><init>(Landroid/content/Context;Lcom/facebook/rti/common/time/c;Lcom/facebook/rti/common/time/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Incorrect stat category used:"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 144
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/c/q;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/rti/mqtt/common/c/a;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/c/g;->m:Lcom/facebook/rti/mqtt/common/c/a;

    .line 211
    return-void
.end method

.method public final a(Lcom/facebook/rti/mqtt/common/c/h;J)V
    .locals 2

    .prologue
    .line 185
    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/common/c/g;->a(Lcom/facebook/rti/mqtt/common/c/h;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 186
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/c/g;->n:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .prologue
    .line 297
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/g;->l:Lcom/facebook/rti/common/c/d;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    move v1, v0

    .line 22
    :goto_0
    sget-object v8, Lcom/facebook/rti/a/b/a;->a:Lcom/facebook/rti/a/b/a;

    move-object v0, v8

    .line 300
    invoke-virtual {v0}, Lcom/facebook/rti/a/b/a;->c()Z

    move-result v2

    .line 22
    sget-object v8, Lcom/facebook/rti/a/b/a;->a:Lcom/facebook/rti/a/b/a;

    move-object v0, v8

    .line 303
    invoke-virtual {v0}, Lcom/facebook/rti/a/b/a;->d()Z

    move-result v0

    .line 304
    if-eqz v0, :cond_2

    if-nez p4, :cond_0

    sget-object v0, Lcom/facebook/rti/mqtt/a/a/k;->PINGREQ:Lcom/facebook/rti/mqtt/a/a/k;

    .line 305
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/a/k;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p4, :cond_2

    sget-object v0, Lcom/facebook/rti/mqtt/a/a/k;->PINGRESP:Lcom/facebook/rti/mqtt/a/a/k;

    .line 306
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/a/k;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 307
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_SCREEN_ON"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 309
    :cond_2
    if-eqz v2, :cond_5

    .line 310
    if-eqz v1, :cond_4

    .line 311
    const-class v0, Lcom/facebook/rti/mqtt/common/c/z;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/common/c/g;->a(Ljava/lang/Class;)Lcom/facebook/rti/mqtt/common/c/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/c/z;

    const-wide/16 v4, 0x1

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "tc"

    aput-object v7, v3, v6

    const/4 v6, 0x1

    const-string v7, "fg"

    aput-object v7, v3, v6

    const/4 v6, 0x2

    const-string v7, "rw"

    aput-object v7, v3, v6

    const/4 v6, 0x3

    aput-object p3, v3, v6

    .line 312
    invoke-virtual {v0, v4, v5, v3}, Lcom/facebook/rti/mqtt/common/c/p;->a(J[Ljava/lang/String;)Lcom/facebook/rti/mqtt/common/c/p;

    .line 23
    :goto_1
    sget-object v8, Lcom/facebook/rti/a/a/a;->a:Lcom/facebook/rti/a/a/a;

    move-object v0, v8

    .line 327
    invoke-virtual {v0, p1, p2}, Lcom/facebook/rti/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_2
    sget-object v8, Lcom/facebook/rti/a/a/a;->a:Lcom/facebook/rti/a/a/a;

    move-object v0, v8

    .line 348
    invoke-virtual {v0, p1, p2}, Lcom/facebook/rti/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v8, Lcom/facebook/rti/a/b/a;->a:Lcom/facebook/rti/a/b/a;

    move-object v0, v8

    .line 349
    invoke-virtual {v0}, Lcom/facebook/rti/a/b/a;->b()V

    .line 350
    const-string v0, "MqttHealthStatsHelper"

    const-string v3, "logged mqtt traffic, isRadioWakeup:%b, type:%s, topic:%s, isMqttForeground:%b, network:%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 353
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object p1, v4, v2

    const/4 v2, 0x2

    aput-object p2, v4, v2

    const/4 v2, 0x3

    .line 356
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v2

    const/4 v1, 0x4

    aput-object p3, v4, v1

    .line 350
    invoke-static {v0, v3, v4}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    return-void

    .line 297
    :cond_3
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/g;->l:Lcom/facebook/rti/common/c/d;

    .line 298
    invoke-interface {v0}, Lcom/facebook/rti/common/c/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v1, v0

    goto/16 :goto_0

    .line 319
    :cond_4
    const-class v0, Lcom/facebook/rti/mqtt/common/c/z;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/common/c/g;->a(Ljava/lang/Class;)Lcom/facebook/rti/mqtt/common/c/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/c/z;

    const-wide/16 v4, 0x1

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "tc"

    aput-object v7, v3, v6

    const/4 v6, 0x1

    const-string v7, "bg"

    aput-object v7, v3, v6

    const/4 v6, 0x2

    const-string v7, "rw"

    aput-object v7, v3, v6

    const/4 v6, 0x3

    aput-object p3, v3, v6

    .line 320
    invoke-virtual {v0, v4, v5, v3}, Lcom/facebook/rti/mqtt/common/c/p;->a(J[Ljava/lang/String;)Lcom/facebook/rti/mqtt/common/c/p;

    goto :goto_1

    .line 330
    :cond_5
    if-eqz v1, :cond_6

    .line 331
    const-class v0, Lcom/facebook/rti/mqtt/common/c/z;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/common/c/g;->a(Ljava/lang/Class;)Lcom/facebook/rti/mqtt/common/c/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/c/z;

    const-wide/16 v4, 0x1

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "tc"

    aput-object v7, v3, v6

    const/4 v6, 0x1

    const-string v7, "fg"

    aput-object v7, v3, v6

    const/4 v6, 0x2

    const-string v7, "nw"

    aput-object v7, v3, v6

    const/4 v6, 0x3

    aput-object p3, v3, v6

    .line 332
    invoke-virtual {v0, v4, v5, v3}, Lcom/facebook/rti/mqtt/common/c/p;->a(J[Ljava/lang/String;)Lcom/facebook/rti/mqtt/common/c/p;

    goto/16 :goto_2

    .line 339
    :cond_6
    const-class v0, Lcom/facebook/rti/mqtt/common/c/z;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/common/c/g;->a(Ljava/lang/Class;)Lcom/facebook/rti/mqtt/common/c/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/c/z;

    const-wide/16 v4, 0x1

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "tc"

    aput-object v7, v3, v6

    const/4 v6, 0x1

    const-string v7, "bg"

    aput-object v7, v3, v6

    const/4 v6, 0x2

    const-string v7, "nw"

    aput-object v7, v3, v6

    const/4 v6, 0x3

    aput-object p3, v3, v6

    .line 340
    invoke-virtual {v0, v4, v5, v3}, Lcom/facebook/rti/mqtt/common/c/p;->a(J[Ljava/lang/String;)Lcom/facebook/rti/mqtt/common/c/p;

    goto/16 :goto_2
.end method

.method public final b()Lcom/facebook/rti/mqtt/common/c/a;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/g;->m:Lcom/facebook/rti/mqtt/common/c/a;

    return-object v0
.end method

.method public final b(J)Lcom/facebook/rti/mqtt/common/c/f;
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 102
    new-instance v0, Lcom/facebook/rti/mqtt/common/c/f;

    .line 103
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/c/g;->j()Lcom/facebook/rti/mqtt/common/c/r;

    move-result-object v1

    .line 104
    invoke-direct {p0, p1, p2}, Lcom/facebook/rti/mqtt/common/c/g;->d(J)Lcom/facebook/rti/mqtt/common/c/w;

    move-result-object v2

    .line 177
    const-class v9, Lcom/facebook/rti/mqtt/common/c/u;

    invoke-virtual {p0, v9}, Lcom/facebook/rti/mqtt/common/c/g;->a(Ljava/lang/Class;)Lcom/facebook/rti/mqtt/common/c/q;

    move-result-object v9

    check-cast v9, Lcom/facebook/rti/mqtt/common/c/u;

    move-object v4, v9

    .line 106
    const/4 v8, 0x1

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v8}, Lcom/facebook/rti/mqtt/common/c/f;-><init>(Lcom/facebook/rti/mqtt/common/c/r;Lcom/facebook/rti/mqtt/common/c/w;Lcom/facebook/rti/mqtt/common/c/k;Lcom/facebook/rti/mqtt/common/c/u;Lcom/facebook/rti/mqtt/common/c/i;Lcom/facebook/rti/mqtt/common/c/m;Lcom/facebook/rti/mqtt/common/c/z;Z)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/c/g;->o:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/g;->f:Lcom/facebook/rti/mqtt/common/c/j;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/c/j;->e()V

    .line 215
    return-void
.end method

.method public final c(J)V
    .locals 3

    .prologue
    .line 197
    const-class v0, Lcom/facebook/rti/mqtt/common/c/k;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/common/c/g;->a(Ljava/lang/Class;)Lcom/facebook/rti/mqtt/common/c/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/c/k;

    .line 198
    sget-object v1, Lcom/facebook/rti/mqtt/common/c/l;->CountSuccessfulConnection:Lcom/facebook/rti/mqtt/common/c/l;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/c/n;->a(Lcom/facebook/rti/mqtt/common/c/o;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 199
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 200
    sget-object v1, Lcom/facebook/rti/mqtt/common/c/l;->ConnectingMs:Lcom/facebook/rti/mqtt/common/c/l;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/c/n;->a(Lcom/facebook/rti/mqtt/common/c/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 201
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 202
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/g;->f:Lcom/facebook/rti/mqtt/common/c/j;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/c/j;->d()V

    .line 203
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/g;->f:Lcom/facebook/rti/mqtt/common/c/j;

    invoke-virtual {v0, p1}, Lcom/facebook/rti/mqtt/common/c/j;->a(Ljava/lang/String;)V

    .line 219
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/g;->f:Lcom/facebook/rti/mqtt/common/c/j;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/c/j;->b()V

    .line 223
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/g;->f:Lcom/facebook/rti/mqtt/common/c/j;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/c/j;->c()V

    .line 227
    return-void
.end method
