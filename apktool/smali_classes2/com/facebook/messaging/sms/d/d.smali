.class public Lcom/facebook/messaging/sms/d/d;
.super Ljava/lang/Object;
.source "SmsContactsRankingHelper.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Landroid/net/Uri;

.field private static final b:[Ljava/lang/String;

.field private static volatile i:Lcom/facebook/messaging/sms/d/d;


# instance fields
.field private c:J

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/content/Context;

.field private final g:Lcom/facebook/messaging/sms/b/a;

.field private final h:Lcom/facebook/common/time/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 42
    sget-object v0, Landroid_src/c/l;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "simple"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/sms/d/d;->a:Landroid/net/Uri;

    .line 44
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "date"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "recipient_ids"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "message_count"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/sms/d/d;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/time/a;Lcom/facebook/messaging/sms/b/a;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/messaging/sms/d/d;->c:J

    .line 42
    sget-object v2, Lcom/google/common/collect/mw;->a:Lcom/google/common/collect/mw;

    move-object v0, v2

    .line 60
    iput-object v0, p0, Lcom/facebook/messaging/sms/d/d;->d:Ljava/util/Map;

    .line 42
    sget-object v2, Lcom/google/common/collect/mw;->a:Lcom/google/common/collect/mw;

    move-object v0, v2

    .line 61
    iput-object v0, p0, Lcom/facebook/messaging/sms/d/d;->e:Ljava/util/Map;

    .line 72
    iput-object p1, p0, Lcom/facebook/messaging/sms/d/d;->f:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lcom/facebook/messaging/sms/d/d;->h:Lcom/facebook/common/time/a;

    .line 74
    iput-object p3, p0, Lcom/facebook/messaging/sms/d/d;->g:Lcom/facebook/messaging/sms/b/a;

    .line 75
    return-void
.end method

.method private static a(DJ)D
    .locals 6

    .prologue
    .line 256
    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-wide p0

    :cond_1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    long-to-double v2, p2

    const-wide v4, 0x41d2064200000000L    # 1.2096E9

    div-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr p0, v0

    goto :goto_0
.end method

.method private static a(IJ)D
    .locals 11

    .prologue
    .line 242
    int-to-double v3, p0

    const-wide v5, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v3, v5

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 249
    neg-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    add-double/2addr v7, v9

    div-double v7, v9, v7

    move-wide v3, v7

    .line 242
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v3, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double/2addr v3, v5

    move-wide v0, v3

    .line 234
    invoke-static {v0, v1, p1, p2}, Lcom/facebook/messaging/sms/d/d;->a(DJ)D

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/d/d;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/sms/d/d;->i:Lcom/facebook/messaging/sms/d/d;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/sms/d/d;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/sms/d/d;->i:Lcom/facebook/messaging/sms/d/d;

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

    invoke-static {v0}, Lcom/facebook/messaging/sms/d/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/d/d;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/sms/d/d;->i:Lcom/facebook/messaging/sms/d/d;
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
    sget-object v0, Lcom/facebook/messaging/sms/d/d;->i:Lcom/facebook/messaging/sms/d/d;

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

.method private declared-synchronized a()V
    .locals 6

    .prologue
    .line 147
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/d/d;->h:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    .line 148
    iget-wide v0, p0, Lcom/facebook/messaging/sms/d/d;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v0, v2, v0

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    .line 159
    :goto_0
    monitor-exit p0

    return-void

    .line 152
    :cond_0
    :try_start_1
    invoke-direct {p0, v2, v3}, Lcom/facebook/messaging/sms/d/d;->a(J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    :try_start_2
    iput-wide v2, p0, Lcom/facebook/messaging/sms/d/d;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 153
    :catch_0
    move-exception v0

    .line 155
    :try_start_3
    const-string v1, "SmsContactsRankingHelper"

    const-string v4, "load ranking map failed"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    :try_start_4
    iput-wide v2, p0, Lcom/facebook/messaging/sms/d/d;->c:J

    goto :goto_0

    :catchall_1
    move-exception v0

    iput-wide v2, p0, Lcom/facebook/messaging/sms/d/d;->c:J

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method private a(J)V
    .locals 13

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 163
    const-wide v0, 0x1cf7c5800L

    sub-long v0, p1, v0

    .line 164
    const/4 v2, 0x3

    new-array v2, v2, [Lcom/facebook/database/a/n;

    const-string v3, "message_count"

    const-string v4, "0"

    invoke-static {v3, v4}, Lcom/facebook/database/a/h;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    const-string v4, "date"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/database/a/h;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x2

    const-string v1, "recipient_ids"

    const-string v3, "% %"

    invoke-static {v1, v3}, Lcom/facebook/database/a/h;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/database/a/h;->a(Lcom/facebook/database/a/n;)Lcom/facebook/database/a/n;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/facebook/database/a/h;->a([Lcom/facebook/database/a/n;)Lcom/facebook/database/a/k;

    move-result-object v4

    .line 172
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/d/d;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/sms/d/d;->a:Landroid/net/Uri;

    sget-object v2, Lcom/facebook/messaging/sms/d/d;->b:[Ljava/lang/String;

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 183
    :try_start_1
    const-string v0, "recipient_ids"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 184
    const-string v2, "message_count"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 185
    const-string v3, "date"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 186
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-eqz v4, :cond_1

    .line 190
    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 191
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v4

    .line 197
    :try_start_3
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 198
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 199
    sub-long v10, p1, v10

    invoke-static {v7, v10, v11}, Lcom/facebook/messaging/sms/d/d;->a(IJ)D

    move-result-wide v10

    .line 200
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 203
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 204
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 203
    :cond_1
    if-eqz v1, :cond_2

    .line 204
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 208
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 209
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 211
    iget-object v0, p0, Lcom/facebook/messaging/sms/d/d;->g:Lcom/facebook/messaging/sms/b/a;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sms/b/a;->a(Ljava/util/Collection;)Landroid/support/v4/j/f;

    move-result-object v5

    move v2, v6

    .line 212
    :goto_2
    invoke-virtual {v5}, Landroid/support/v4/j/f;->a()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 213
    invoke-virtual {v5, v2}, Landroid/support/v4/j/f;->a(I)J

    move-result-wide v6

    .line 214
    invoke-virtual {v5, v6, v7}, Landroid/support/v4/j/f;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 215
    invoke-static {v0}, Lcom/facebook/telephony/c;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 220
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 221
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-static {v0}, Lcom/facebook/telephony/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 225
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 229
    :cond_4
    iput-object v4, p0, Lcom/facebook/messaging/sms/d/d;->d:Ljava/util/Map;

    .line 230
    iput-object v3, p0, Lcom/facebook/messaging/sms/d/d;->e:Ljava/util/Map;

    .line 231
    return-void

    .line 203
    :catchall_1
    move-exception v0

    move-object v1, v7

    goto :goto_1

    .line 194
    :catch_0
    move-exception v4

    goto/16 :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/d/d;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/sms/d/d;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/messaging/sms/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/b/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/sms/b/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/sms/d/d;-><init>(Landroid/content/Context;Lcom/facebook/common/time/a;Lcom/facebook/messaging/sms/b/a;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)D
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/facebook/messaging/sms/d/d;->a()V

    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/sms/d/d;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 105
    if-nez v0, :cond_0

    .line 107
    invoke-static {p1}, Lcom/facebook/telephony/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/facebook/messaging/sms/d/d;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 110
    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 112
    iget-object v0, p0, Lcom/facebook/messaging/sms/d/d;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 116
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/facebook/messaging/sms/d/d;->a()V

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    iget-object v0, p0, Lcom/facebook/messaging/sms/d/d;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 124
    invoke-static {v0}, Lcom/facebook/telephony/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 126
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v4, v3

    const-wide/16 v6, 0x6

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 127
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 131
    :cond_1
    new-instance v0, Lcom/facebook/messaging/sms/d/e;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/sms/d/e;-><init>(Lcom/facebook/messaging/sms/d/d;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 140
    const/4 v0, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/facebook/messaging/sms/d/d;->a()V

    .line 85
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 87
    invoke-static {p1}, Lcom/facebook/telephony/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-static {v2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/sms/d/d;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 92
    iget-object v4, p0, Lcom/facebook/messaging/sms/d/d;->e:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 97
    :cond_1
    return-object v1
.end method
