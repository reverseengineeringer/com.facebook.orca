.class public final Lcom/facebook/messaging/sharing/ax;
.super Ljava/lang/Object;
.source "NewMessageViewParamsFactory.java"

# interfaces
.implements Lcom/facebook/messaging/sharing/ej;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcom/facebook/qe/a/g;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/qe/a/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/messaging/sharing/ax;->a:Landroid/content/res/Resources;

    .line 34
    iput-object p2, p0, Lcom/facebook/messaging/sharing/ax;->b:Lcom/facebook/qe/a/g;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/sharing/ed;Landroid/content/Intent;)Lcom/facebook/messaging/sharing/ei;
    .locals 7

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ax;->b:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/messaging/sharing/a/a;->b:S

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    .line 45
    new-instance v1, Lcom/facebook/messaging/sharing/eg;

    invoke-direct {v1}, Lcom/facebook/messaging/sharing/eg;-><init>()V

    .line 47
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/sharing/eg;->a(I)Lcom/facebook/messaging/sharing/eg;

    move-result-object v2

    invoke-static {}, Lcom/facebook/messaging/neue/contactpicker/i;->newBuilder()Lcom/facebook/messaging/neue/contactpicker/j;

    move-result-object v3

    sget-object v4, Lcom/facebook/messaging/neue/a/c;->SHARE_SMS_ENABLED:Lcom/facebook/messaging/neue/a/c;

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/neue/contactpicker/j;->a(Lcom/facebook/messaging/neue/a/c;)Lcom/facebook/messaging/neue/contactpicker/j;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/neue/contactpicker/j;->a(Z)Lcom/facebook/messaging/neue/contactpicker/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/contactpicker/j;->d()Lcom/facebook/messaging/neue/contactpicker/i;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/sharing/eg;->a(Lcom/facebook/messaging/neue/contactpicker/i;)Lcom/facebook/messaging/sharing/eg;

    move-result-object v0

    sget-object v2, Lcom/facebook/messaging/sharing/eh;->MEDIA_SHARE:Lcom/facebook/messaging/sharing/eh;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/sharing/eg;->a(Lcom/facebook/messaging/sharing/eh;)Lcom/facebook/messaging/sharing/eg;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/messaging/sharing/ed;->b()Lcom/facebook/messaging/sharing/dy;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/messaging/sharing/dy;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/sharing/eg;->b(Ljava/lang/String;)Lcom/facebook/messaging/sharing/eg;

    move-result-object v0

    check-cast p1, Lcom/facebook/messaging/sharing/as;

    const/4 v6, 0x0

    .line 84
    iget-object v5, p1, Lcom/facebook/messaging/sharing/as;->a:Lcom/google/common/collect/ImmutableList;

    if-eqz v5, :cond_1

    iget-object v5, p1, Lcom/facebook/messaging/sharing/as;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p1, Lcom/facebook/messaging/sharing/as;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, p1, Lcom/facebook/messaging/sharing/as;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v5, v5, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    :goto_0
    move-object v2, v5

    .line 72
    sget-object v5, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    if-eq v2, v5, :cond_0

    sget-object v5, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    if-eq v2, v5, :cond_0

    sget-object v5, Lcom/facebook/ui/media/attachments/e;->AUDIO:Lcom/facebook/ui/media/attachments/e;

    if-ne v2, v5, :cond_2

    :cond_0
    const/4 v5, 0x1

    :goto_1
    move v2, v5

    .line 47
    invoke-virtual {v0, v2}, Lcom/facebook/messaging/sharing/eg;->b(Z)Lcom/facebook/messaging/sharing/eg;

    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ax;->a:Landroid/content/res/Resources;

    const v2, 0x7f0c0b7d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p2, v0}, Lcom/facebook/messaging/sharing/ek;->a(Lcom/facebook/messaging/sharing/eg;Landroid/content/Intent;Ljava/lang/String;)V

    .line 64
    invoke-static {v1, p2}, Lcom/facebook/messaging/sharing/ek;->a(Lcom/facebook/messaging/sharing/eg;Landroid/content/Intent;)V

    .line 66
    invoke-static {}, Lcom/facebook/messaging/sharing/ad;->newBuilder()Lcom/facebook/messaging/sharing/ae;

    move-result-object v0

    invoke-virtual {v1}, Lcom/facebook/messaging/sharing/eg;->j()Lcom/facebook/messaging/sharing/ef;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/ae;->a(Lcom/facebook/messaging/sharing/ef;)Lcom/facebook/messaging/sharing/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/ae;->d()Lcom/facebook/messaging/sharing/ad;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1
.end method
