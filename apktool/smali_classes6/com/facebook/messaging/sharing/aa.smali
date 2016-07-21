.class public final Lcom/facebook/messaging/sharing/aa;
.super Ljava/lang/Object;
.source "ForwardViewParamsFactory.java"

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
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/messaging/sharing/aa;->a:Landroid/content/res/Resources;

    .line 35
    iput-object p2, p0, Lcom/facebook/messaging/sharing/aa;->b:Lcom/facebook/qe/a/g;

    .line 36
    return-void
.end method

.method private static b(Lcom/facebook/messaging/sharing/w;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/sharing/w;->a:Lcom/facebook/messaging/model/messages/Message;

    .line 81
    iget-object v6, p0, Lcom/facebook/messaging/sharing/w;->b:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 82
    if-eqz v6, :cond_4

    move v5, v2

    .line 83
    :goto_0
    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    if-lez v3, :cond_5

    move v3, v2

    .line 87
    :goto_1
    if-eqz v3, :cond_6

    iget-object v4, v0, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    if-ne v4, v2, :cond_6

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/attachment/Attachment;

    .line 98
    if-eqz v0, :cond_b

    iget-object v7, v0, Lcom/facebook/messaging/model/attachment/Attachment;->d:Ljava/lang/String;

    const-string v8, "image"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, v0, Lcom/facebook/messaging/model/attachment/Attachment;->d:Ljava/lang/String;

    const-string v8, "video"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, v0, Lcom/facebook/messaging/model/attachment/Attachment;->d:Ljava/lang/String;

    const-string v8, "audio"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_0
    const/4 v7, 0x1

    :goto_2
    move v0, v7

    .line 87
    if-eqz v0, :cond_6

    move v4, v2

    .line 90
    :goto_3
    if-eqz v5, :cond_7

    .line 105
    if-eqz v6, :cond_c

    iget-object v7, v6, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v8, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    if-eq v7, v8, :cond_1

    iget-object v7, v6, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v8, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    if-eq v7, v8, :cond_1

    iget-object v7, v6, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v8, Lcom/facebook/ui/media/attachments/e;->AUDIO:Lcom/facebook/ui/media/attachments/e;

    if-ne v7, v8, :cond_c

    :cond_1
    const/4 v7, 0x1

    :goto_4
    move v0, v7

    .line 90
    if-eqz v0, :cond_7

    move v0, v2

    .line 92
    :goto_5
    if-nez v5, :cond_8

    if-nez v3, :cond_8

    move v3, v2

    .line 93
    :goto_6
    if-nez v4, :cond_2

    if-eqz v0, :cond_9

    :cond_2
    move v0, v2

    .line 94
    :goto_7
    if-nez v3, :cond_3

    if-eqz v0, :cond_a

    :cond_3
    move v0, v2

    :goto_8
    return v0

    :cond_4
    move v5, v1

    .line 82
    goto :goto_0

    :cond_5
    move v3, v1

    .line 83
    goto :goto_1

    :cond_6
    move v4, v1

    .line 87
    goto :goto_3

    :cond_7
    move v0, v1

    .line 90
    goto :goto_5

    :cond_8
    move v3, v1

    .line 92
    goto :goto_6

    :cond_9
    move v0, v1

    .line 93
    goto :goto_7

    :cond_a
    move v0, v1

    .line 94
    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    goto :goto_2

    :cond_c
    const/4 v7, 0x0

    goto :goto_4
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/sharing/ed;Landroid/content/Intent;)Lcom/facebook/messaging/sharing/ei;
    .locals 7

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/messaging/sharing/aa;->b:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/messaging/sharing/a/a;->b:S

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v1

    .line 46
    new-instance v2, Lcom/facebook/messaging/sharing/eg;

    invoke-direct {v2}, Lcom/facebook/messaging/sharing/eg;-><init>()V

    .line 48
    const v0, 0x7fffffff

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/sharing/eg;->a(I)Lcom/facebook/messaging/sharing/eg;

    move-result-object v3

    move-object v0, p1

    check-cast v0, Lcom/facebook/messaging/sharing/w;

    invoke-static {v0}, Lcom/facebook/messaging/sharing/aa;->b(Lcom/facebook/messaging/sharing/w;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/sharing/eg;->b(Z)Lcom/facebook/messaging/sharing/eg;

    move-result-object v0

    invoke-static {}, Lcom/facebook/messaging/neue/contactpicker/i;->newBuilder()Lcom/facebook/messaging/neue/contactpicker/j;

    move-result-object v3

    sget-object v4, Lcom/facebook/messaging/neue/a/c;->FORWARD:Lcom/facebook/messaging/neue/a/c;

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/neue/contactpicker/j;->a(Lcom/facebook/messaging/neue/a/c;)Lcom/facebook/messaging/neue/contactpicker/j;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/facebook/messaging/neue/contactpicker/j;->a(Z)Lcom/facebook/messaging/neue/contactpicker/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/neue/contactpicker/j;->d()Lcom/facebook/messaging/neue/contactpicker/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/eg;->a(Lcom/facebook/messaging/neue/contactpicker/i;)Lcom/facebook/messaging/sharing/eg;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/messaging/sharing/ed;->b()Lcom/facebook/messaging/sharing/dy;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/messaging/sharing/dy;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/eg;->b(Ljava/lang/String;)Lcom/facebook/messaging/sharing/eg;

    move-result-object v1

    check-cast p1, Lcom/facebook/messaging/sharing/w;

    .line 74
    iget-object v5, p1, Lcom/facebook/messaging/sharing/w;->a:Lcom/facebook/messaging/model/messages/Message;

    .line 75
    iget-object v6, p1, Lcom/facebook/messaging/sharing/w;->b:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 76
    if-eqz v5, :cond_1

    if-nez v6, :cond_1

    iget-object v5, v5, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    :goto_0
    move v0, v5

    .line 48
    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/messaging/sharing/eh;->TEXT_SHARE:Lcom/facebook/messaging/sharing/eh;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/messaging/sharing/eg;->a(Lcom/facebook/messaging/sharing/eh;)Lcom/facebook/messaging/sharing/eg;

    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/sharing/aa;->a:Landroid/content/res/Resources;

    const v1, 0x7f0c0b7f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p2, v0}, Lcom/facebook/messaging/sharing/ek;->a(Lcom/facebook/messaging/sharing/eg;Landroid/content/Intent;Ljava/lang/String;)V

    .line 66
    invoke-static {v2, p2}, Lcom/facebook/messaging/sharing/ek;->a(Lcom/facebook/messaging/sharing/eg;Landroid/content/Intent;)V

    .line 68
    invoke-static {}, Lcom/facebook/messaging/sharing/ad;->newBuilder()Lcom/facebook/messaging/sharing/ae;

    move-result-object v0

    invoke-virtual {v2}, Lcom/facebook/messaging/sharing/eg;->j()Lcom/facebook/messaging/sharing/ef;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/ae;->a(Lcom/facebook/messaging/sharing/ef;)Lcom/facebook/messaging/sharing/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/ae;->d()Lcom/facebook/messaging/sharing/ad;

    move-result-object v0

    return-object v0

    .line 48
    :cond_0
    sget-object v0, Lcom/facebook/messaging/sharing/eh;->MEDIA_SHARE:Lcom/facebook/messaging/sharing/eh;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method
