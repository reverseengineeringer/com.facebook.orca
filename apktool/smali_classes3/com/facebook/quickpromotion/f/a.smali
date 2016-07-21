.class public final Lcom/facebook/quickpromotion/f/a;
.super Ljava/lang/Object;
.source "QuickPromotionLogger.java"


# instance fields
.field private final a:Lcom/facebook/analytics/h;

.field private final b:Lcom/facebook/quickpromotion/filter/ak;

.field private final c:Lcom/facebook/interstitial/manager/p;

.field private final d:Lcom/facebook/device/d;

.field private final e:Lcom/facebook/common/hardware/z;

.field private final f:Lcom/facebook/common/network/k;

.field private final g:Lcom/fasterxml/jackson/databind/z;

.field private final h:Lcom/facebook/analytics/ao;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h;Lcom/facebook/quickpromotion/filter/ak;Lcom/facebook/interstitial/manager/p;Lcom/facebook/device/d;Lcom/facebook/common/hardware/z;Lcom/facebook/common/network/k;Lcom/fasterxml/jackson/databind/z;Lcom/facebook/analytics/ao;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/facebook/quickpromotion/f/a;->a:Lcom/facebook/analytics/h;

    .line 106
    iput-object p2, p0, Lcom/facebook/quickpromotion/f/a;->b:Lcom/facebook/quickpromotion/filter/ak;

    .line 107
    iput-object p3, p0, Lcom/facebook/quickpromotion/f/a;->c:Lcom/facebook/interstitial/manager/p;

    .line 108
    iput-object p4, p0, Lcom/facebook/quickpromotion/f/a;->d:Lcom/facebook/device/d;

    .line 109
    iput-object p5, p0, Lcom/facebook/quickpromotion/f/a;->e:Lcom/facebook/common/hardware/z;

    .line 110
    iput-object p6, p0, Lcom/facebook/quickpromotion/f/a;->f:Lcom/facebook/common/network/k;

    .line 111
    iput-object p7, p0, Lcom/facebook/quickpromotion/f/a;->g:Lcom/fasterxml/jackson/databind/z;

    .line 112
    iput-object p8, p0, Lcom/facebook/quickpromotion/f/a;->h:Lcom/facebook/analytics/ao;

    .line 113
    return-void
.end method

.method private static a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V
    .locals 1

    .prologue
    .line 83
    const-string v0, "quick_promotion"

    invoke-virtual {p0, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 84
    return-void
.end method

.method private a(Lcom/facebook/analytics/logger/HoneyClientEvent;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)V
    .locals 4

    .prologue
    .line 232
    iget-object v0, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/facebook/quickpromotion/f/a;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;)V

    .line 234
    const-string v0, "impression_count"

    iget-object v1, p0, Lcom/facebook/quickpromotion/f/a;->b:Lcom/facebook/quickpromotion/filter/ak;

    sget-object v2, Lcom/facebook/quickpromotion/filter/am;->IMPRESSION:Lcom/facebook/quickpromotion/filter/am;

    invoke-virtual {v1, p2, v2}, Lcom/facebook/quickpromotion/filter/ak;->c(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/filter/am;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 241
    const-string v0, "last_impression_timestamp"

    iget-object v1, p0, Lcom/facebook/quickpromotion/f/a;->b:Lcom/facebook/quickpromotion/filter/ak;

    sget-object v2, Lcom/facebook/quickpromotion/filter/am;->IMPRESSION:Lcom/facebook/quickpromotion/filter/am;

    invoke-virtual {v1, p2, v2}, Lcom/facebook/quickpromotion/filter/ak;->d(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/filter/am;)J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 248
    iget-object v0, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->instanceLogData:Lcom/google/common/collect/ImmutableMap;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->instanceLogData:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/facebook/quickpromotion/f/a;->g:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/z;->e()Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v2

    .line 251
    iget-object v0, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->instanceLogData:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 252
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    goto :goto_0

    .line 254
    :cond_0
    const-string v0, "instance_log_data"

    invoke-virtual {p1, v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 256
    :cond_1
    return-void
.end method

.method private static a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    const-string v0, "promotion_id"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 80
    return-void
.end method

.method private a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;Lcom/facebook/quickpromotion/f/c;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)V
    .locals 3

    .prologue
    .line 217
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "click"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-static {v0}, Lcom/facebook/quickpromotion/f/a;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 219
    const-string v1, "object_id"

    invoke-virtual {p2}, Lcom/facebook/quickpromotion/f/c;->toAnalyticEventName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 220
    invoke-direct {p0, v0, p3}, Lcom/facebook/quickpromotion/f/a;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)V

    .line 222
    if-eqz p1, :cond_0

    .line 223
    const-string v1, "action_url"

    iget-object v2, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 225
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/quickpromotion/f/a;->b(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 226
    iget-object v1, p0, Lcom/facebook/quickpromotion/f/a;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->c(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 227
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/f/a;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/quickpromotion/f/a;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/quickpromotion/filter/ak;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/filter/ak;

    move-result-object v2

    check-cast v2, Lcom/facebook/quickpromotion/filter/ak;

    invoke-static {p0}, Lcom/facebook/interstitial/manager/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/interstitial/manager/p;

    move-result-object v3

    check-cast v3, Lcom/facebook/interstitial/manager/p;

    invoke-static {p0}, Lcom/facebook/device/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device/d;

    move-result-object v4

    check-cast v4, Lcom/facebook/device/d;

    invoke-static {p0}, Lcom/facebook/common/hardware/z;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/hardware/z;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/hardware/z;

    invoke-static {p0}, Lcom/facebook/common/network/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/k;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/network/k;

    invoke-static {p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v7

    check-cast v7, Lcom/fasterxml/jackson/databind/z;

    invoke-static {p0}, Lcom/facebook/analytics/ao;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/ao;

    move-result-object v8

    check-cast v8, Lcom/facebook/analytics/ao;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/quickpromotion/f/a;-><init>(Lcom/facebook/analytics/h;Lcom/facebook/quickpromotion/filter/ak;Lcom/facebook/interstitial/manager/p;Lcom/facebook/device/d;Lcom/facebook/common/hardware/z;Lcom/facebook/common/network/k;Lcom/fasterxml/jackson/databind/z;Lcom/facebook/analytics/ao;)V

    .line 25
    return-object v0
.end method

.method private b(Lcom/facebook/analytics/logger/HoneyClientEvent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 259
    const-string v0, "battery_percentage"

    iget-object v1, p0, Lcom/facebook/quickpromotion/f/a;->e:Lcom/facebook/common/hardware/z;

    invoke-virtual {v1}, Lcom/facebook/common/hardware/z;->a()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-double v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;D)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 260
    const-string v0, "charging_state"

    iget-object v1, p0, Lcom/facebook/quickpromotion/f/a;->e:Lcom/facebook/common/hardware/z;

    invoke-virtual {v1}, Lcom/facebook/common/hardware/z;->b()Lcom/facebook/common/hardware/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/common/hardware/c;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 263
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 265
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 266
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 267
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 268
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 270
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 273
    const-string v2, "seconds_from_midnight"

    invoke-virtual {p1, v2, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 276
    iget-object v0, p0, Lcom/facebook/quickpromotion/f/a;->d:Lcom/facebook/device/d;

    invoke-virtual {v0}, Lcom/facebook/device/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    sget-object v0, Lcom/facebook/quickpromotion/f/e;->WIFI:Lcom/facebook/quickpromotion/f/e;

    .line 283
    :goto_0
    const-string v1, "connection"

    invoke-virtual {v0}, Lcom/facebook/quickpromotion/f/e;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 284
    return-void

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/facebook/quickpromotion/f/a;->f:Lcom/facebook/common/network/k;

    invoke-virtual {v0}, Lcom/facebook/common/network/k;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    sget-object v0, Lcom/facebook/quickpromotion/f/e;->CELLULAR:Lcom/facebook/quickpromotion/f/e;

    goto :goto_0

    .line 281
    :cond_1
    sget-object v0, Lcom/facebook/quickpromotion/f/e;->NOT_CONNECTED:Lcom/facebook/quickpromotion/f/e;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;Lcom/facebook/quickpromotion/f/c;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 124
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lcom/facebook/quickpromotion/f/b;->a:[I

    invoke-virtual {p2}, Lcom/facebook/quickpromotion/f/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 138
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/quickpromotion/f/a;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;Lcom/facebook/quickpromotion/f/c;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)V

    .line 139
    return-void

    .line 128
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/quickpromotion/f/a;->c:Lcom/facebook/interstitial/manager/p;

    invoke-virtual {v0}, Lcom/facebook/interstitial/manager/p;->a()Lcom/facebook/interstitial/manager/n;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/facebook/interstitial/manager/n;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/quickpromotion/f/a;->c:Lcom/facebook/interstitial/manager/p;

    invoke-virtual {v0}, Lcom/facebook/interstitial/manager/p;->a()Lcom/facebook/interstitial/manager/n;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/facebook/interstitial/manager/n;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/quickpromotion/f/a;->c:Lcom/facebook/interstitial/manager/p;

    invoke-virtual {v0}, Lcom/facebook/interstitial/manager/p;->a()Lcom/facebook/interstitial/manager/n;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/facebook/interstitial/manager/n;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)V
    .locals 2

    .prologue
    .line 154
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "qp_holdout_exposure"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-static {v0}, Lcom/facebook/quickpromotion/f/a;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 156
    invoke-direct {p0, v0, p1}, Lcom/facebook/quickpromotion/f/a;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)V

    .line 157
    invoke-direct {p0, v0}, Lcom/facebook/quickpromotion/f/a;->b(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 158
    iget-object v1, p0, Lcom/facebook/quickpromotion/f/a;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->c(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 159
    return-void
.end method

.method public final a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/f/d;)V
    .locals 4
    .param p2    # Lcom/facebook/quickpromotion/f/d;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 179
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "view"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-static {v0}, Lcom/facebook/quickpromotion/f/a;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 181
    invoke-direct {p0, v0, p1}, Lcom/facebook/quickpromotion/f/a;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)V

    .line 182
    invoke-direct {p0, v0}, Lcom/facebook/quickpromotion/f/a;->b(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 183
    if-eqz p2, :cond_4

    .line 287
    iget-object v2, p2, Lcom/facebook/quickpromotion/f/d;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 288
    const-string v2, "title_truncated"

    iget-object v3, p2, Lcom/facebook/quickpromotion/f/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 290
    :cond_0
    iget-object v2, p2, Lcom/facebook/quickpromotion/f/d;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 291
    const-string v2, "content_truncated"

    iget-object v3, p2, Lcom/facebook/quickpromotion/f/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 293
    :cond_1
    iget-object v2, p2, Lcom/facebook/quickpromotion/f/d;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 294
    const-string v2, "primary_action_truncated"

    iget-object v3, p2, Lcom/facebook/quickpromotion/f/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 296
    :cond_2
    iget-object v2, p2, Lcom/facebook/quickpromotion/f/d;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 297
    const-string v2, "secondary_action_truncated"

    iget-object v3, p2, Lcom/facebook/quickpromotion/f/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 299
    :cond_3
    iget-object v2, p2, Lcom/facebook/quickpromotion/f/d;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 300
    const-string v2, "social_context_truncated"

    iget-object v3, p2, Lcom/facebook/quickpromotion/f/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 186
    :cond_4
    iget-object v1, p0, Lcom/facebook/quickpromotion/f/a;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->c(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 187
    return-void
.end method

.method public final a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 192
    iget-boolean v0, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->logEligibilityWaterfall:Z

    if-nez v0, :cond_0

    .line 201
    :goto_0
    return-void

    .line 196
    :cond_0
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "qp_eligibility_waterfall"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-static {v0}, Lcom/facebook/quickpromotion/f/a;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 198
    iget-object v1, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/quickpromotion/f/a;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;)V

    .line 199
    const-string v1, "step"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 200
    iget-object v1, p0, Lcom/facebook/quickpromotion/f/a;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/interstitial/manager/InterstitialTrigger;)V
    .locals 5

    .prologue
    .line 204
    iget-object v0, p0, Lcom/facebook/quickpromotion/f/a;->h:Lcom/facebook/analytics/ao;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "qp_trigger_hit:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/facebook/interstitial/manager/InterstitialTrigger;->action:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x1

    const-string v4, "qp_counters"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/analytics/ao;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 208
    return-void
.end method

.method public final b(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)V
    .locals 2

    .prologue
    .line 162
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "qp_exposure"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-static {v0}, Lcom/facebook/quickpromotion/f/a;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 164
    invoke-direct {p0, v0, p1}, Lcom/facebook/quickpromotion/f/a;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)V

    .line 165
    invoke-direct {p0, v0}, Lcom/facebook/quickpromotion/f/a;->b(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 166
    iget-object v1, p0, Lcom/facebook/quickpromotion/f/a;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->c(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 167
    return-void
.end method
