.class public final Lcom/facebook/messaging/sharing/b/e;
.super Ljava/lang/Object;
.source "OpenGraphViewParamsFactory.java"

# interfaces
.implements Lcom/facebook/messaging/sharing/ej;


# instance fields
.field private final a:Lcom/facebook/qe/a/g;


# direct methods
.method public constructor <init>(Lcom/facebook/qe/a/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/facebook/messaging/sharing/b/e;->a:Lcom/facebook/qe/a/g;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/sharing/ed;Landroid/content/Intent;)Lcom/facebook/messaging/sharing/ei;
    .locals 8

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/messaging/sharing/b/e;->a:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/messaging/sharing/a/a;->b:S

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    .line 56
    check-cast p1, Lcom/facebook/messaging/sharing/b/a;

    .line 57
    invoke-static {}, Lcom/facebook/messaging/neue/contactpicker/i;->newBuilder()Lcom/facebook/messaging/neue/contactpicker/j;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/neue/a/c;->SHARE:Lcom/facebook/messaging/neue/a/c;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/neue/contactpicker/j;->a(Lcom/facebook/messaging/neue/a/c;)Lcom/facebook/messaging/neue/contactpicker/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/neue/contactpicker/j;->a(Z)Lcom/facebook/messaging/neue/contactpicker/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/contactpicker/j;->d()Lcom/facebook/messaging/neue/contactpicker/i;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/facebook/messaging/sharing/eg;

    invoke-direct {v1}, Lcom/facebook/messaging/sharing/eg;-><init>()V

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/sharing/eg;->a(Lcom/facebook/messaging/neue/contactpicker/i;)Lcom/facebook/messaging/sharing/eg;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/eg;->a(I)Lcom/facebook/messaging/sharing/eg;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/eg;->b(Z)Lcom/facebook/messaging/sharing/eg;

    move-result-object v0

    .line 135
    invoke-virtual {p1}, Lcom/facebook/messaging/sharing/b/a;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/facebook/messaging/sharing/eh;->MEDIA_SHARE:Lcom/facebook/messaging/sharing/eh;

    :goto_0
    move-object v1, v3

    .line 62
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/eg;->a(Lcom/facebook/messaging/sharing/eh;)Lcom/facebook/messaging/sharing/eg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/eg;->j()Lcom/facebook/messaging/sharing/ef;

    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lcom/facebook/messaging/sharing/b/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p1, Lcom/facebook/messaging/sharing/b/a;->c:Lcom/facebook/share/model/LinksPreview;

    .line 84
    new-instance v3, Lcom/facebook/messaging/sharing/ct;

    invoke-virtual {v1}, Lcom/facebook/share/model/LinksPreview;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/facebook/share/model/LinksPreview;->caption:Ljava/lang/String;

    iget-object v6, v1, Lcom/facebook/share/model/LinksPreview;->description:Ljava/lang/String;

    iget-object v7, v1, Lcom/facebook/share/model/LinksPreview;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/facebook/messaging/sharing/ct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lcom/facebook/messaging/sharing/ab;->newBuilder()Lcom/facebook/messaging/sharing/ac;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/facebook/messaging/sharing/ac;->a(Lcom/facebook/messaging/sharing/ef;)Lcom/facebook/messaging/sharing/ac;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/facebook/messaging/sharing/ac;->a(Lcom/facebook/messaging/sharing/ct;)Lcom/facebook/messaging/sharing/ac;

    move-result-object v4

    iget-object v3, v3, Lcom/facebook/messaging/sharing/ct;->a:Ljava/lang/String;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v4, v3}, Lcom/facebook/messaging/sharing/ac;->a(Z)Lcom/facebook/messaging/sharing/ac;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/sharing/ac;->d()Lcom/facebook/messaging/sharing/ab;

    move-result-object v3

    move-object v0, v3

    .line 74
    :goto_2
    return-object v0

    .line 71
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/messaging/sharing/b/a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    iget-object v1, p1, Lcom/facebook/messaging/sharing/b/a;->d:Lcom/google/common/collect/ImmutableList;

    .line 103
    invoke-static {}, Lcom/facebook/messaging/sharing/ad;->newBuilder()Lcom/facebook/messaging/sharing/ae;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/sharing/ae;->a(Lcom/facebook/messaging/sharing/ef;)Lcom/facebook/messaging/sharing/ae;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {v4, v3}, Lcom/facebook/messaging/sharing/ae;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/sharing/ae;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/sharing/ae;->d()Lcom/facebook/messaging/sharing/ad;

    move-result-object v3

    move-object v0, v3

    .line 72
    goto :goto_2

    .line 74
    :cond_1
    iget-object v1, p1, Lcom/facebook/messaging/sharing/b/a;->e:Lcom/facebook/share/model/ShareItem;

    .line 116
    new-instance v3, Lcom/facebook/messaging/sharing/ct;

    iget-object v4, v1, Lcom/facebook/share/model/ShareItem;->d:Ljava/lang/String;

    iget-object v5, v1, Lcom/facebook/share/model/ShareItem;->g:Ljava/lang/String;

    iget-object v6, v1, Lcom/facebook/share/model/ShareItem;->c:Ljava/lang/String;

    iget-object v7, v1, Lcom/facebook/share/model/ShareItem;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/facebook/messaging/sharing/ct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {}, Lcom/facebook/messaging/sharing/ab;->newBuilder()Lcom/facebook/messaging/sharing/ac;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/facebook/messaging/sharing/ac;->a(Lcom/facebook/messaging/sharing/ef;)Lcom/facebook/messaging/sharing/ac;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/facebook/messaging/sharing/ac;->a(Lcom/facebook/messaging/sharing/ct;)Lcom/facebook/messaging/sharing/ac;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/sharing/ac;->a(Z)Lcom/facebook/messaging/sharing/ac;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/sharing/ac;->d()Lcom/facebook/messaging/sharing/ab;

    move-result-object v3

    move-object v0, v3

    .line 74
    goto :goto_2

    :cond_2
    sget-object v3, Lcom/facebook/messaging/sharing/eh;->LINK_SHARE:Lcom/facebook/messaging/sharing/eh;

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1
.end method
