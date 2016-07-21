.class public final Lcom/facebook/messaging/sharing/ak;
.super Ljava/lang/Object;
.source "MessageViewParamsFactory.java"

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
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/messaging/sharing/ak;->a:Landroid/content/res/Resources;

    .line 36
    iput-object p2, p0, Lcom/facebook/messaging/sharing/ak;->b:Lcom/facebook/qe/a/g;

    .line 37
    return-void
.end method

.method public static a(Lcom/facebook/messaging/sharing/ed;)Lcom/facebook/ui/media/attachments/MediaResource;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 84
    instance-of v0, p0, Lcom/facebook/messaging/sharing/ag;

    if-eqz v0, :cond_0

    .line 85
    check-cast p0, Lcom/facebook/messaging/sharing/ag;

    invoke-virtual {p0}, Lcom/facebook/messaging/sharing/ag;->c()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/facebook/messaging/model/messages/t;->W(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    .line 89
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/sharing/ed;Landroid/content/Intent;)Lcom/facebook/messaging/sharing/ei;
    .locals 7

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ak;->b:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/messaging/sharing/a/a;->b:S

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v1

    .line 100
    invoke-static {p1}, Lcom/facebook/messaging/sharing/ak;->a(Lcom/facebook/messaging/sharing/ed;)Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v6

    .line 101
    if-nez v6, :cond_2

    const/4 v6, 0x0

    :goto_0
    move-object v0, v6

    .line 77
    sget-object v6, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    if-eq v0, v6, :cond_0

    sget-object v6, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    if-eq v0, v6, :cond_0

    sget-object v6, Lcom/facebook/ui/media/attachments/e;->AUDIO:Lcom/facebook/ui/media/attachments/e;

    if-ne v0, v6, :cond_3

    :cond_0
    const/4 v6, 0x1

    :goto_1
    move v2, v6

    .line 49
    if-eqz v2, :cond_1

    sget-object v0, Lcom/facebook/messaging/sharing/eh;->MEDIA_SHARE:Lcom/facebook/messaging/sharing/eh;

    .line 52
    :goto_2
    invoke-static {}, Lcom/facebook/messaging/sharing/ef;->newBuilder()Lcom/facebook/messaging/sharing/eg;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/sharing/eg;->a(I)Lcom/facebook/messaging/sharing/eg;

    move-result-object v3

    invoke-static {}, Lcom/facebook/messaging/neue/contactpicker/i;->newBuilder()Lcom/facebook/messaging/neue/contactpicker/j;

    move-result-object v4

    sget-object v5, Lcom/facebook/messaging/neue/a/c;->SHARE:Lcom/facebook/messaging/neue/a/c;

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/neue/contactpicker/j;->a(Lcom/facebook/messaging/neue/a/c;)Lcom/facebook/messaging/neue/contactpicker/j;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/facebook/messaging/neue/contactpicker/j;->a(Z)Lcom/facebook/messaging/neue/contactpicker/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/neue/contactpicker/j;->d()Lcom/facebook/messaging/neue/contactpicker/i;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/facebook/messaging/sharing/eg;->a(Lcom/facebook/messaging/neue/contactpicker/i;)Lcom/facebook/messaging/sharing/eg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/sharing/eg;->a(Lcom/facebook/messaging/sharing/eh;)Lcom/facebook/messaging/sharing/eg;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/messaging/sharing/ed;->b()Lcom/facebook/messaging/sharing/dy;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/messaging/sharing/dy;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/eg;->b(Ljava/lang/String;)Lcom/facebook/messaging/sharing/eg;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/sharing/eg;->b(Z)Lcom/facebook/messaging/sharing/eg;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/facebook/messaging/sharing/ak;->a:Landroid/content/res/Resources;

    const v2, 0x7f0c0b7d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/facebook/messaging/sharing/ek;->a(Lcom/facebook/messaging/sharing/eg;Landroid/content/Intent;Ljava/lang/String;)V

    .line 68
    invoke-static {v0, p2}, Lcom/facebook/messaging/sharing/ek;->a(Lcom/facebook/messaging/sharing/eg;Landroid/content/Intent;)V

    .line 70
    invoke-static {}, Lcom/facebook/messaging/sharing/ad;->newBuilder()Lcom/facebook/messaging/sharing/ae;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/eg;->j()Lcom/facebook/messaging/sharing/ef;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/sharing/ae;->a(Lcom/facebook/messaging/sharing/ef;)Lcom/facebook/messaging/sharing/ae;

    move-result-object v0

    invoke-static {p1}, Lcom/facebook/messaging/sharing/ak;->a(Lcom/facebook/messaging/sharing/ed;)Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/ae;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/sharing/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/ae;->d()Lcom/facebook/messaging/sharing/ad;

    move-result-object v0

    return-object v0

    .line 49
    :cond_1
    sget-object v0, Lcom/facebook/messaging/sharing/eh;->TEXT_SHARE:Lcom/facebook/messaging/sharing/eh;

    goto :goto_2

    :cond_2
    iget-object v6, v6, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    goto :goto_1
.end method
