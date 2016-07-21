.class public final Lcom/facebook/messaging/business/ride/f/b;
.super Lcom/facebook/messaging/business/common/calltoaction/a;
.source "RidePromoUriHandler.java"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lcom/facebook/content/SecureContextHelper;

.field private final c:Lcom/facebook/messaging/business/ride/e/al;

.field public final d:Lcom/facebook/messaging/business/common/d/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messaging/business/ride/e/al;Lcom/facebook/messaging/business/common/d/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/facebook/messaging/business/common/calltoaction/a;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/f/b;->a:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/facebook/messaging/business/ride/f/b;->b:Lcom/facebook/content/SecureContextHelper;

    .line 54
    iput-object p3, p0, Lcom/facebook/messaging/business/ride/f/b;->c:Lcom/facebook/messaging/business/ride/e/al;

    .line 55
    iput-object p4, p0, Lcom/facebook/messaging/business/ride/f/b;->d:Lcom/facebook/messaging/business/common/d/a;

    .line 56
    return-void
.end method

.method public static a(Lcom/facebook/messaging/business/ride/f/b;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel;)V
    .locals 8

    .prologue
    .line 95
    new-instance v1, Landroid/content/Intent;

    sget-object v0, Lcom/facebook/messages/ipc/f;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 96
    sget-object v0, Lcom/facebook/messages/a/a;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 97
    const-string v0, "ShareType"

    const-string v2, "ShareType.ridePromoShare"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    const-string v2, "parcelable_share_extras"

    new-instance v3, Lcom/facebook/messaging/business/ride/utils/RidePromoShareExtras;

    invoke-virtual {p3}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/business/ride/f/b;->a:Landroid/content/Context;

    const v4, 0x7f0c1a6b

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p3}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel;->h()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel$ShareImageModel;

    move-result-object v4

    .line 111
    if-nez v4, :cond_2

    .line 112
    const/4 v6, 0x0

    .line 114
    :goto_1
    move-object v4, v6

    .line 98
    invoke-static {p2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string p2, ""

    :cond_0
    invoke-direct {v3, p1, v0, v4, p2}, Lcom/facebook/messaging/business/ride/utils/RidePromoShareExtras;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/f/b;->b:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messaging/business/ride/f/b;->a:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 108
    return-void

    .line 98
    :cond_1
    invoke-virtual {p3}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/facebook/ui/media/attachments/MediaResource;->a()Lcom/facebook/ui/media/attachments/i;

    move-result-object v6

    invoke-virtual {v4}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel$ShareImageModel;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/facebook/ui/media/attachments/i;->a(Landroid/net/Uri;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v6

    sget-object v7, Lcom/facebook/ui/media/attachments/d;->SHARE:Lcom/facebook/ui/media/attachments/d;

    invoke-virtual {v6, v7}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/d;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v6

    sget-object v7, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    invoke-virtual {v6, v7}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/e;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/ui/media/attachments/i;->D()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v6

    goto :goto_1
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/f/b;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/messaging/business/ride/f/b;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    invoke-static {p0}, Lcom/facebook/messaging/business/ride/e/al;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/e/al;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/business/ride/e/al;

    invoke-static {p0}, Lcom/facebook/messaging/business/common/d/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/common/d/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/business/common/d/a;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/messaging/business/ride/f/b;-><init>(Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messaging/business/ride/e/al;Lcom/facebook/messaging/business/common/d/a;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z
    .locals 4
    .param p3    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    const-string v0, "provider_name"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    const-string v1, "promo_data"

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    const/4 v0, 0x0

    .line 83
    :goto_0
    return v0

    .line 66
    :cond_0
    iget-object v2, p0, Lcom/facebook/messaging/business/ride/f/b;->c:Lcom/facebook/messaging/business/ride/e/al;

    new-instance v3, Lcom/facebook/messaging/business/ride/f/c;

    invoke-direct {v3, p0, v0, v1}, Lcom/facebook/messaging/business/ride/f/c;-><init>(Lcom/facebook/messaging/business/ride/f/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/facebook/messaging/business/ride/e/al;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/business/ride/f/c;)V

    .line 83
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    const-string v0, "promo_ride"

    return-object v0
.end method
