.class public final Lcom/facebook/messaging/sharing/y;
.super Ljava/lang/Object;
.source "ForwardSenderParamsFactory.java"

# interfaces
.implements Lcom/facebook/messaging/sharing/ee;


# instance fields
.field private final a:Lcom/facebook/messaging/sharing/z;

.field private final b:Lcom/facebook/messaging/model/attribution/e;

.field private final c:Lcom/facebook/qe/a/g;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/sharing/z;Lcom/facebook/messaging/model/attribution/e;Lcom/facebook/qe/a/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/messaging/sharing/y;->a:Lcom/facebook/messaging/sharing/z;

    .line 38
    iput-object p2, p0, Lcom/facebook/messaging/sharing/y;->b:Lcom/facebook/messaging/model/attribution/e;

    .line 39
    iput-object p3, p0, Lcom/facebook/messaging/sharing/y;->c:Lcom/facebook/qe/a/g;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/facebook/messaging/sharing/ed;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 51
    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    .line 52
    const-string v1, "media_resource"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    .line 53
    iget-object v2, p0, Lcom/facebook/messaging/sharing/y;->c:Lcom/facebook/qe/a/g;

    sget-short v3, Lcom/facebook/messaging/sharing/a/a;->b:S

    invoke-interface {v2, v3, v5}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v3

    .line 57
    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 59
    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 60
    const-string v1, "media_resource"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 62
    invoke-static {}, Lcom/facebook/messaging/sharing/dy;->newBuilder()Lcom/facebook/messaging/sharing/dz;

    move-result-object v2

    iget-object v4, p0, Lcom/facebook/messaging/sharing/y;->a:Lcom/facebook/messaging/sharing/z;

    invoke-virtual {v4, p1}, Lcom/facebook/messaging/sharing/z;->a(Landroid/content/Intent;)Lcom/facebook/messaging/sharing/cn;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/facebook/messaging/sharing/dz;->a(Lcom/facebook/messaging/sharing/cn;)Lcom/facebook/messaging/sharing/dz;

    move-result-object v2

    iget-object v4, p0, Lcom/facebook/messaging/sharing/y;->b:Lcom/facebook/messaging/model/attribution/e;

    invoke-virtual {v4, p1}, Lcom/facebook/messaging/model/attribution/e;->a(Landroid/content/Intent;)Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/facebook/messaging/sharing/dz;->a(Lcom/facebook/messaging/model/attribution/ContentAppAttribution;)Lcom/facebook/messaging/sharing/dz;

    move-result-object v4

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4, v2}, Lcom/facebook/messaging/sharing/dz;->a(Ljava/lang/String;)Lcom/facebook/messaging/sharing/dz;

    move-result-object v2

    sget v4, Lcom/facebook/messaging/sharing/dj;->a:I

    invoke-virtual {v2, v4}, Lcom/facebook/messaging/sharing/dz;->a(I)Lcom/facebook/messaging/sharing/dz;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/sharing/dz;->b(Z)Lcom/facebook/messaging/sharing/dz;

    move-result-object v2

    const-string v3, "share_return_to_fb4a"

    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/sharing/dz;->a(Z)Lcom/facebook/messaging/sharing/dz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/sharing/dz;->g()Lcom/facebook/messaging/sharing/dy;

    move-result-object v2

    .line 37
    new-instance v6, Lcom/facebook/messaging/sharing/x;

    invoke-direct {v6}, Lcom/facebook/messaging/sharing/x;-><init>()V

    move-object v3, v6

    .line 71
    invoke-virtual {v3, v0}, Lcom/facebook/messaging/sharing/x;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/sharing/x;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/x;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/sharing/x;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/sharing/x;->a(Lcom/facebook/messaging/sharing/dy;)Lcom/facebook/messaging/sharing/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/x;->d()Lcom/facebook/messaging/sharing/w;

    move-result-object v0

    return-object v0

    .line 62
    :cond_0
    const-string v2, ""

    goto :goto_0
.end method
