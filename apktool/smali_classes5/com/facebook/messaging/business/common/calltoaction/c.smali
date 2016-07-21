.class public final Lcom/facebook/messaging/business/common/calltoaction/c;
.super Ljava/lang/Object;
.source "CTAPostbackActionHandler.java"

# interfaces
.implements Lcom/facebook/messaging/business/common/calltoaction/l;


# instance fields
.field private final a:Lcom/facebook/messaging/business/common/calltoaction/d;

.field public final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/send/b/o;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/send/b/aj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/common/calltoaction/d;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/business/common/calltoaction/d;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/send/b/o;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/send/b/aj;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/messaging/business/common/calltoaction/c;->a:Lcom/facebook/messaging/business/common/calltoaction/d;

    .line 38
    iput-object p2, p0, Lcom/facebook/messaging/business/common/calltoaction/c;->b:Lcom/facebook/inject/h;

    .line 39
    iput-object p3, p0, Lcom/facebook/messaging/business/common/calltoaction/c;->c:Lcom/facebook/inject/h;

    .line 40
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/common/calltoaction/c;
    .locals 4

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/business/common/calltoaction/c;

    invoke-static {p0}, Lcom/facebook/messaging/business/common/calltoaction/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/common/calltoaction/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/common/calltoaction/d;

    const/16 v2, 0x5ae

    invoke-static {p0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0x5b2

    invoke-static {p0, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/messaging/business/common/calltoaction/c;-><init>(Lcom/facebook/messaging/business/common/calltoaction/d;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 20
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/support/v4/app/ag;Lcom/facebook/messaging/business/common/calltoaction/i;)Z
    .locals 8
    .param p3    # Landroid/support/v4/app/ag;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/messaging/business/common/calltoaction/i;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 48
    iget-object v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->c:Lcom/facebook/messaging/business/common/calltoaction/model/d;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/messaging/business/common/calltoaction/model/d;->POSTBACK:Lcom/facebook/messaging/business/common/calltoaction/model/d;

    iget-object v1, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->c:Lcom/facebook/messaging/business/common/calltoaction/model/d;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/common/calltoaction/model/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    return v0

    .line 54
    :cond_1
    if-eqz p4, :cond_2

    .line 55
    invoke-interface {p4}, Lcom/facebook/messaging/business/common/calltoaction/i;->a()V

    .line 58
    :cond_2
    iget-boolean v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->e:Z

    if-nez v0, :cond_3

    .line 59
    const/4 v7, 0x1

    .line 67
    iget-object v2, p0, Lcom/facebook/messaging/business/common/calltoaction/c;->b:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/send/b/o;

    invoke-virtual {p1}, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->c()Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Lcom/facebook/messaging/model/messagemetadata/PlatformMetadata;

    const/4 v5, 0x0

    new-instance v6, Lcom/facebook/messaging/model/messagemetadata/IgnoreForWebhookPlatformMetadata;

    invoke-direct {v6, v7}, Lcom/facebook/messaging/model/messagemetadata/IgnoreForWebhookPlatformMetadata;-><init>(Z)V

    aput-object v6, v4, v5

    invoke-static {v4}, Lcom/facebook/messaging/model/messagemetadata/k;->a([Lcom/facebook/messaging/model/messagemetadata/PlatformMetadata;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v4

    invoke-virtual {v2, p2, v3, v4}, Lcom/facebook/messaging/send/b/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v3

    .line 71
    iget-object v2, p0, Lcom/facebook/messaging/business/common/calltoaction/c;->c:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/send/b/aj;

    const-string v4, "MESSENGER_PLATFORM_POSTBACK"

    const-string v5, "MESSENGER_PLATFORM_POSTBACK"

    invoke-static {v5}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->b(Ljava/lang/String;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    move-result-object v5

    sget-object v6, Lcom/facebook/messaging/analytics/b/d;->PLATFORM_POSTBACK:Lcom/facebook/messaging/analytics/b/d;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/facebook/messaging/send/b/aj;->a(Lcom/facebook/messaging/model/messages/Message;Ljava/lang/String;Lcom/facebook/messaging/send/trigger/NavigationTrigger;Lcom/facebook/messaging/analytics/b/d;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/c;->a:Lcom/facebook/messaging/business/common/calltoaction/d;

    invoke-virtual {p1}, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lcom/facebook/messaging/business/common/calltoaction/d;->a(Ljava/lang/String;Lcom/facebook/messaging/business/common/calltoaction/i;)V

    .line 63
    const/4 v0, 0x1

    goto :goto_0
.end method
