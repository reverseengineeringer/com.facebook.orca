.class public final Lcom/facebook/messaging/attribution/al;
.super Ljava/lang/Object;
.source "PlatformLaunchHelper.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/attribution/ak;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/attribution/ak;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/facebook/messaging/attribution/al;->a:Lcom/facebook/messaging/attribution/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/attribution/ContentAppAttribution;)V
    .locals 3
    .param p5    # Lcom/facebook/messaging/model/attribution/ContentAppAttribution;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/attribution/al;->a:Lcom/facebook/messaging/attribution/ak;

    iget-object v0, v0, Lcom/facebook/messaging/attribution/ak;->v:Lcom/facebook/messaging/attribution/ap;

    if-eqz v0, :cond_1

    .line 120
    if-nez p5, :cond_0

    .line 121
    iget-object v0, p0, Lcom/facebook/messaging/attribution/al;->a:Lcom/facebook/messaging/attribution/ak;

    iget-object v0, v0, Lcom/facebook/messaging/attribution/ak;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/attribution/e;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/messaging/model/attribution/e;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    move-result-object p5

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/attribution/al;->a:Lcom/facebook/messaging/attribution/ak;

    iget-object v0, v0, Lcom/facebook/messaging/attribution/ak;->v:Lcom/facebook/messaging/attribution/ap;

    const-string v1, ""

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-interface {v0, p4, v1, v2, p5}, Lcom/facebook/messaging/attribution/ap;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/util/List;Lcom/facebook/messaging/model/attribution/ContentAppAttribution;)V

    .line 132
    :cond_1
    return-void
.end method
