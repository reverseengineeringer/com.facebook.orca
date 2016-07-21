.class public final Lcom/facebook/messenger/app/bg;
.super Ljava/lang/Object;
.source "MessengerReferrerDataProcessor.java"

# interfaces
.implements Lcom/facebook/googleplay/a;


# instance fields
.field private final a:Lcom/facebook/messaging/invites/w;

.field private final b:Lcom/facebook/common/init/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/invites/w;Lcom/facebook/common/init/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/messenger/app/bg;->a:Lcom/facebook/messaging/invites/w;

    .line 29
    iput-object p2, p0, Lcom/facebook/messenger/app/bg;->b:Lcom/facebook/common/init/a;

    .line 30
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/app/bg;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messenger/app/bg;

    invoke-static {p0}, Lcom/facebook/messaging/invites/w;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/invites/w;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/invites/w;

    invoke-static {p0}, Lcom/facebook/common/init/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/init/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/init/a;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messenger/app/bg;-><init>(Lcom/facebook/messaging/invites/w;Lcom/facebook/common/init/a;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/messenger/app/bg;->b:Lcom/facebook/common/init/a;

    invoke-virtual {v0}, Lcom/facebook/common/init/a;->b()V

    .line 36
    const-string v0, "SMS_INVITE"

    const-string v1, "utm_source"

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v1, p0, Lcom/facebook/messenger/app/bg;->a:Lcom/facebook/messaging/invites/w;

    const-string v0, "invite_tracking_id"

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/facebook/messaging/invites/w;->a(Ljava/lang/String;Z)V

    .line 41
    :cond_0
    return-void
.end method
