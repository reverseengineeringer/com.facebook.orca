.class public final Lcom/facebook/push/mqtt/b/b;
.super Ljava/lang/Object;
.source "MqttVoipCapabilityImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/b/b;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/push/mqtt/b/b;

    invoke-direct {v1}, Lcom/facebook/push/mqtt/b/b;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a(J)Z
    .locals 5

    .prologue
    .line 20
    sget-object v1, Lcom/facebook/mqtt/capabilities/c;->VOIP:Lcom/facebook/mqtt/capabilities/c;

    invoke-static {v1}, Lcom/facebook/common/util/o;->a(Ljava/lang/Enum;)J

    move-result-wide v1

    and-long/2addr v1, p1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    .line 30
    if-nez v0, :cond_0

    .line 25
    sget-object v1, Lcom/facebook/mqtt/capabilities/c;->VOIP_WEB:Lcom/facebook/mqtt/capabilities/c;

    invoke-static {v1}, Lcom/facebook/common/util/o;->a(Ljava/lang/Enum;)J

    move-result-wide v1

    and-long/2addr v1, p1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    move v0, v1

    .line 30
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final b(J)Z
    .locals 5

    .prologue
    .line 35
    sget-object v0, Lcom/facebook/mqtt/capabilities/c;->ONE_ON_ONE_OVER_MULTIWAY:Lcom/facebook/mqtt/capabilities/c;

    invoke-static {v0}, Lcom/facebook/common/util/o;->a(Ljava/lang/Enum;)J

    move-result-wide v0

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
