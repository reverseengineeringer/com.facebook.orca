.class public final Lcom/facebook/messaging/business/ride/b/a;
.super Ljava/lang/Object;
.source "RideAnalyticsLogger.java"


# instance fields
.field private final a:Lcom/facebook/analytics/h;

.field private final b:Lcom/facebook/i/m;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h;Lcom/facebook/i/m;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/b/a;->a:Lcom/facebook/analytics/h;

    .line 78
    iput-object p2, p0, Lcom/facebook/messaging/business/ride/b/a;->b:Lcom/facebook/i/m;

    .line 79
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/b/a;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/business/ride/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/b/a;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 250
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/b/a;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/business/ride/b/a;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/i/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/i/m;

    move-result-object v1

    check-cast v1, Lcom/facebook/i/m;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/business/ride/b/a;-><init>(Lcom/facebook/analytics/h;Lcom/facebook/i/m;)V

    .line 19
    return-object v2
.end method

.method private c(Ljava/lang/String;)Lcom/facebook/analytics/event/a;
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/b/a;->a:Lcom/facebook/analytics/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/business/ride/utils/RideServiceParams;)V
    .locals 3

    .prologue
    .line 136
    const-string v0, "android_messenger_ride_bottom_sheet"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/business/ride/b/a;->c(Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 146
    :goto_0
    return-void

    .line 140
    :cond_0
    const-string v1, "ride"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "ride_request_triggered"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v0

    const-string v1, "entry_point"

    invoke-virtual {p1}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v0

    const-string v1, "request_tag"

    invoke-virtual {p1}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v0

    const-string v1, "thread_id"

    invoke-virtual {p1}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->b()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/messaging/business/ride/b/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/business/ride/utils/RideServiceParams;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 183
    const-string v0, "android_messenger_ride_bottom_sheet"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/business/ride/b/a;->c(Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 195
    :goto_0
    return-void

    .line 187
    :cond_0
    const-string v1, "ride"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "ride_provider_loaded"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v0

    const-string v1, "entry_point"

    invoke-virtual {p1}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v0

    const-string v1, "request_tag"

    invoke-virtual {p1}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v0

    const-string v1, "thread_id"

    invoke-virtual {p1}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->b()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/messaging/business/ride/b/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v0

    const-string v1, "latency_ms"

    invoke-virtual {v0, v1, p3, p4}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/business/ride/utils/RideServiceParams;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 165
    const-string v0, "android_messenger_ride_bottom_sheet"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/business/ride/b/a;->c(Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 177
    :goto_0
    return-void

    .line 169
    :cond_0
    const-string v1, "ride"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "bottom_sheet_item_clicked"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v0

    const-string v1, "entry_point"

    invoke-virtual {p1}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v0

    const-string v1, "request_tag"

    invoke-virtual {p1}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v0

    const-string v1, "provider_id"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v0

    const-string v1, "has_authorized"

    invoke-virtual {v0, v1, p3}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    const-string v1, "thread_id"

    invoke-virtual {p1}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->b()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/messaging/business/ride/b/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/business/ride/utils/RideServiceParams;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 115
    const-string v0, "android_messenger_ride_request"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/business/ride/b/a;->c(Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 133
    :goto_0
    return-void

    .line 119
    :cond_0
    const-string v1, "ride"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v0

    const-string v1, "provider_id"

    invoke-virtual {p1}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v2

    const-string v3, "thread_id"

    invoke-virtual {p1}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->b()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v0

    const-string v1, "entry_point"

    invoke-virtual {p1}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v0

    const-string v1, "is_ride_requested"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    const-string v1, "ride_type_id"

    invoke-virtual {v0, v1, p3}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v0

    const-string v1, "origin_address"

    invoke-virtual {v0, v1, p4}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v0

    const-string v1, "dest_address"

    invoke-virtual {v0, v1, p5}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v0

    const-string v1, "request_tag"

    invoke-virtual {p1}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->b()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 232
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/business/ride/b/a;->b(Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/b/a;->b:Lcom/facebook/i/m;

    sget-object v1, Lcom/facebook/i/d;->q:Lcom/facebook/i/b;

    invoke-virtual {v0, v1}, Lcom/facebook/i/m;->b(Lcom/facebook/i/b;)V

    .line 234
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 87
    const-string v0, "cu_address_detection"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/business/ride/b/a;->c(Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    :goto_0
    return-void

    .line 91
    :cond_0
    const-string v1, "ride"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v0

    const-string v1, "message_id"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v0

    const-string v1, "thread_id"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    goto :goto_0
.end method

.method public final b(Lcom/facebook/messaging/business/ride/utils/RideServiceParams;)V
    .locals 3

    .prologue
    .line 149
    const-string v0, "android_messenger_ride_bottom_sheet"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/business/ride/b/a;->c(Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 159
    :goto_0
    return-void

    .line 153
    :cond_0
    const-string v1, "ride"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "bottom_sheet_showed"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v0

    const-string v1, "entry_point"

    invoke-virtual {p1}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v0

    const-string v1, "request_tag"

    invoke-virtual {p1}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v0

    const-string v1, "thread_id"

    invoke-virtual {p1}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->b()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/messaging/business/ride/b/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/b/a;->b:Lcom/facebook/i/m;

    sget-object v1, Lcom/facebook/i/d;->q:Lcom/facebook/i/b;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/i/m;->b(Lcom/facebook/i/b;Ljava/lang/String;)V

    .line 247
    return-void
.end method

.method public final c(Lcom/facebook/messaging/business/ride/utils/RideServiceParams;)V
    .locals 6

    .prologue
    .line 198
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/b/a;->b:Lcom/facebook/i/m;

    sget-object v1, Lcom/facebook/i/d;->q:Lcom/facebook/i/b;

    invoke-virtual {v0, v1}, Lcom/facebook/i/m;->a(Lcom/facebook/i/b;)V

    .line 199
    invoke-virtual {p1}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/b/a;->b:Lcom/facebook/i/m;

    sget-object v1, Lcom/facebook/i/d;->q:Lcom/facebook/i/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PROVIDER_ID:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/i/m;->a(Lcom/facebook/i/b;Ljava/lang/String;)V

    .line 204
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/b/a;->b:Lcom/facebook/i/m;

    sget-object v1, Lcom/facebook/i/d;->q:Lcom/facebook/i/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TRIGGER_SOURCE:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/i/m;->a(Lcom/facebook/i/b;Ljava/lang/String;)V

    .line 209
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/b/a;->b:Lcom/facebook/i/m;

    sget-object v1, Lcom/facebook/i/d;->q:Lcom/facebook/i/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TRIGGER_SOURCE_TAG:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/i/m;->a(Lcom/facebook/i/b;Ljava/lang/String;)V

    .line 215
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->b()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 216
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/b/a;->b:Lcom/facebook/i/m;

    sget-object v1, Lcom/facebook/i/d;->q:Lcom/facebook/i/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "THREAD_ID:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->b()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/i/m;->a(Lcom/facebook/i/b;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/b/a;->b:Lcom/facebook/i/m;

    sget-object v1, Lcom/facebook/i/d;->q:Lcom/facebook/i/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "THREAD_TYPE:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->b()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    invoke-virtual {v3}, Lcom/facebook/messaging/model/threadkey/e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/i/m;->a(Lcom/facebook/i/b;Ljava/lang/String;)V

    .line 225
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/b/a;->b:Lcom/facebook/i/m;

    sget-object v1, Lcom/facebook/i/d;->q:Lcom/facebook/i/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IS_DESTINATION_OPTIONAL:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->i()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/i/m;->a(Lcom/facebook/i/b;Ljava/lang/String;)V

    .line 229
    return-void
.end method
