.class public final Lcom/facebook/rti/push/service/a;
.super Ljava/lang/Object;
.source "FbnsAnalyticsLogger.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/facebook/rti/mqtt/common/b/d;

.field private final c:Lcom/facebook/rti/common/time/b;

.field private final d:Lcom/facebook/rti/common/f/l;

.field private final e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/rti/mqtt/common/b/d;Lcom/facebook/rti/common/time/b;Lcom/facebook/rti/common/f/l;)V
    .locals 2

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/push/service/a;->a:Ljava/lang/String;

    .line 91
    iput-object p2, p0, Lcom/facebook/rti/push/service/a;->b:Lcom/facebook/rti/mqtt/common/b/d;

    .line 92
    iput-object p3, p0, Lcom/facebook/rti/push/service/a;->c:Lcom/facebook/rti/common/time/b;

    .line 93
    iput-object p4, p0, Lcom/facebook/rti/push/service/a;->d:Lcom/facebook/rti/common/f/l;

    .line 94
    iget-object v0, p0, Lcom/facebook/rti/push/service/a;->c:Lcom/facebook/rti/common/time/b;

    invoke-interface {v0}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rti/push/service/a;->e:J

    .line 95
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 189
    const-string v0, "FbnsAnalyticsLogger"

    const-string v1, "Event name: %s, Event parameters: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    new-instance v0, Lcom/facebook/rti/common/f/b;

    iget-object v1, p0, Lcom/facebook/rti/push/service/a;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/facebook/rti/common/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {v0, p2}, Lcom/facebook/rti/common/f/k;->a(Lcom/facebook/rti/common/f/b;Ljava/util/Map;)V

    .line 198
    iget-object v1, p0, Lcom/facebook/rti/push/service/a;->d:Lcom/facebook/rti/common/f/l;

    invoke-virtual {v1, v0}, Lcom/facebook/rti/common/f/l;->a(Lcom/facebook/rti/common/f/b;)V

    .line 199
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/rti/push/service/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJ)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 146
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "event_type"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/facebook/rti/push/service/b;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/facebook/rti/common/f/k;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 147
    invoke-static {p2}, Lcom/facebook/rti/common/c/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 148
    const-string v1, "event_extra_info"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_0
    invoke-static {p3}, Lcom/facebook/rti/common/c/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 151
    const-string v1, "is_buffered"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_1
    invoke-static {p4}, Lcom/facebook/rti/common/c/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 154
    const-string v1, "dpn"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_2
    iget-object v1, p0, Lcom/facebook/rti/push/service/a;->c:Lcom/facebook/rti/common/time/b;

    invoke-interface {v1}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v2

    .line 158
    const-string v1, "s_boot_ms"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string v1, "s_svc_ms"

    iget-wide v4, p0, Lcom/facebook/rti/push/service/a;->e:J

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string v1, "s_mqtt_ms"

    sub-long v4, v2, p5

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string v1, "s_net_ms"

    iget-object v4, p0, Lcom/facebook/rti/push/service/a;->b:Lcom/facebook/rti/mqtt/common/b/d;

    .line 164
    invoke-virtual {v4}, Lcom/facebook/rti/mqtt/common/b/d;->g()J

    move-result-wide v4

    sub-long v4, v2, v4

    .line 163
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 161
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-wide/16 v4, 0x0

    cmp-long v1, p8, v4

    if-lez v1, :cond_3

    .line 166
    const-string v1, "is_scr_on"

    invoke-static {p7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string v1, "s_scr_ms"

    sub-long/2addr v2, p8

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_3
    const-string v1, "fbns_message_event"

    invoke-direct {p0, v1, v0}, Lcom/facebook/rti/push/service/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 171
    return-void
.end method

.method public final a(Lcom/facebook/rti/push/service/c;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 119
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "event_type"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/facebook/rti/push/service/c;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/facebook/rti/common/f/k;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 120
    invoke-static {p2}, Lcom/facebook/rti/common/c/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
    const-string v1, "event_extra_info"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_0
    const-string v1, "fbns_registration_event"

    invoke-direct {p0, v1, v0}, Lcom/facebook/rti/push/service/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 125
    return-void
.end method

.method public final a(Lcom/facebook/rti/push/service/d;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 104
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "event_type"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/facebook/rti/push/service/d;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/facebook/rti/common/f/k;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 105
    invoke-static {p2}, Lcom/facebook/rti/common/c/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    const-string v1, "event_extra_info"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_0
    const-string v1, "fbns_service_event"

    invoke-direct {p0, v1, v0}, Lcom/facebook/rti/push/service/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 110
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 174
    const-string v0, "verify_sender_failed"

    .line 175
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "event_type"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/facebook/rti/common/f/k;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 176
    invoke-static {p1}, Lcom/facebook/rti/common/c/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 177
    const-string v1, "event_extra_info"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_0
    const-string v1, "fbns_auth_intent_event"

    invoke-direct {p0, v1, v0}, Lcom/facebook/rti/push/service/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 180
    return-void
.end method
