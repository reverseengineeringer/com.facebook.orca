.class public final Lcom/facebook/messaging/sharing/s;
.super Ljava/lang/Object;
.source "FacebookShareSenderParamsFactory.java"

# interfaces
.implements Lcom/facebook/messaging/sharing/ee;


# instance fields
.field private final a:Lcom/facebook/messaging/sharing/en;

.field private final b:Lcom/facebook/messaging/model/attribution/e;

.field private final c:Lcom/facebook/qe/a/g;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/sharing/en;Lcom/facebook/messaging/model/attribution/e;Lcom/facebook/qe/a/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/messaging/sharing/s;->a:Lcom/facebook/messaging/sharing/en;

    .line 42
    iput-object p2, p0, Lcom/facebook/messaging/sharing/s;->b:Lcom/facebook/messaging/model/attribution/e;

    .line 43
    iput-object p3, p0, Lcom/facebook/messaging/sharing/s;->c:Lcom/facebook/qe/a/g;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/facebook/messaging/sharing/ed;
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 48
    iget-object v0, p0, Lcom/facebook/messaging/sharing/s;->c:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/messaging/sharing/a/a;->b:S

    invoke-interface {v0, v1, v4}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v1

    .line 52
    const-string v0, "share_body_text_prefill"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    .line 55
    :goto_0
    invoke-static {}, Lcom/facebook/messaging/sharing/dy;->newBuilder()Lcom/facebook/messaging/sharing/dz;

    move-result-object v2

    invoke-static {p1}, Lcom/facebook/messaging/sharing/en;->a(Landroid/content/Intent;)Lcom/facebook/messaging/sharing/cn;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/sharing/dz;->a(Lcom/facebook/messaging/sharing/cn;)Lcom/facebook/messaging/sharing/dz;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/sharing/s;->b:Lcom/facebook/messaging/model/attribution/e;

    invoke-virtual {v3, p1}, Lcom/facebook/messaging/model/attribution/e;->a(Landroid/content/Intent;)Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/sharing/dz;->a(Lcom/facebook/messaging/model/attribution/ContentAppAttribution;)Lcom/facebook/messaging/sharing/dz;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/sharing/dz;->a(Ljava/lang/String;)Lcom/facebook/messaging/sharing/dz;

    move-result-object v0

    sget v2, Lcom/facebook/messaging/sharing/dj;->b:I

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/sharing/dz;->a(I)Lcom/facebook/messaging/sharing/dz;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/dz;->b(Z)Lcom/facebook/messaging/sharing/dz;

    move-result-object v0

    const-string v1, "share_return_to_fb4a"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/dz;->a(Z)Lcom/facebook/messaging/sharing/dz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/dz;->g()Lcom/facebook/messaging/sharing/dy;

    move-result-object v0

    .line 65
    invoke-static {}, Lcom/facebook/messaging/sharing/q;->newBuilder()Lcom/facebook/messaging/sharing/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/sharing/r;->a(Lcom/facebook/messaging/sharing/dy;)Lcom/facebook/messaging/sharing/r;

    move-result-object v0

    .line 72
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 73
    const-string v6, "share_media_url"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 74
    new-instance v6, Lcom/facebook/messaging/model/share/h;

    invoke-direct {v6}, Lcom/facebook/messaging/model/share/h;-><init>()V

    sget-object v7, Lcom/facebook/messaging/model/share/ShareMedia$Type;->LINK:Lcom/facebook/messaging/model/share/ShareMedia$Type;

    invoke-virtual {v6, v7}, Lcom/facebook/messaging/model/share/h;->a(Lcom/facebook/messaging/model/share/ShareMedia$Type;)Lcom/facebook/messaging/model/share/h;

    move-result-object v6

    const-string v7, "share_attachment_url"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/facebook/messaging/model/share/h;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/share/h;

    move-result-object v6

    const-string v7, "share_media_url"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/facebook/messaging/model/share/h;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/share/h;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/messaging/model/share/h;->e()Lcom/facebook/messaging/model/share/ShareMedia;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_0
    new-instance v6, Lcom/facebook/messaging/model/share/d;

    invoke-direct {v6}, Lcom/facebook/messaging/model/share/d;-><init>()V

    const-string v7, "share_fbid"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/facebook/messaging/model/share/d;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/share/d;

    move-result-object v6

    const-string v7, "share_title"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/facebook/messaging/model/share/d;->c(Ljava/lang/String;)Lcom/facebook/messaging/model/share/d;

    move-result-object v6

    const-string v7, "share_caption"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/facebook/messaging/model/share/d;->d(Ljava/lang/String;)Lcom/facebook/messaging/model/share/d;

    move-result-object v6

    const-string v7, "share_description"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/facebook/messaging/model/share/d;->e(Ljava/lang/String;)Lcom/facebook/messaging/model/share/d;

    move-result-object v6

    const-string v7, "share_story_url"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/facebook/messaging/model/share/d;->f(Ljava/lang/String;)Lcom/facebook/messaging/model/share/d;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/facebook/messaging/model/share/d;->a(Ljava/util/List;)Lcom/facebook/messaging/model/share/d;

    move-result-object v5

    new-instance v6, Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext;

    const-string v7, "share_robotext"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/model/share/d;->a(Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext;)Lcom/facebook/messaging/model/share/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/messaging/model/share/d;->n()Lcom/facebook/messaging/model/share/Share;

    move-result-object v5

    move-object v1, v5

    .line 65
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/r;->a(Lcom/facebook/messaging/model/share/Share;)Lcom/facebook/messaging/sharing/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/r;->c()Lcom/facebook/messaging/sharing/q;

    move-result-object v0

    return-object v0

    .line 52
    :cond_1
    const-string v0, "share_body_text_prefill"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
