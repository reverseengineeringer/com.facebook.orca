.class public final Lcom/facebook/messaging/sharing/br;
.super Ljava/lang/Object;
.source "RidePromoShareViewParamsFactory.java"

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
    iput-object p1, p0, Lcom/facebook/messaging/sharing/br;->a:Landroid/content/res/Resources;

    .line 36
    iput-object p2, p0, Lcom/facebook/messaging/sharing/br;->b:Lcom/facebook/qe/a/g;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/sharing/ed;Landroid/content/Intent;)Lcom/facebook/messaging/sharing/ei;
    .locals 7

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/messaging/sharing/br;->b:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/messaging/sharing/a/a;->b:S

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v1

    .line 47
    const-string v0, "parcelable_share_extras"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/utils/RidePromoShareExtras;

    .line 50
    new-instance v2, Lcom/facebook/messaging/sharing/eg;

    invoke-direct {v2}, Lcom/facebook/messaging/sharing/eg;-><init>()V

    .line 52
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 53
    const-string v4, "provider_name"

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/utils/RidePromoShareExtras;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v4, "promo_data"

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/utils/RidePromoShareExtras;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Lcom/facebook/messaging/sharing/eg;->a(I)Lcom/facebook/messaging/sharing/eg;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/sharing/eg;->b(Z)Lcom/facebook/messaging/sharing/eg;

    move-result-object v4

    invoke-static {}, Lcom/facebook/messaging/neue/contactpicker/i;->newBuilder()Lcom/facebook/messaging/neue/contactpicker/j;

    move-result-object v5

    sget-object v6, Lcom/facebook/messaging/neue/a/c;->RIDE_PROMO_SHARE:Lcom/facebook/messaging/neue/a/c;

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/neue/contactpicker/j;->a(Lcom/facebook/messaging/neue/a/c;)Lcom/facebook/messaging/neue/contactpicker/j;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/facebook/messaging/neue/contactpicker/j;->a(Z)Lcom/facebook/messaging/neue/contactpicker/j;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/facebook/messaging/neue/contactpicker/j;->a(Landroid/os/Bundle;)Lcom/facebook/messaging/neue/contactpicker/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/neue/contactpicker/j;->d()Lcom/facebook/messaging/neue/contactpicker/i;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/facebook/messaging/sharing/eg;->a(Lcom/facebook/messaging/neue/contactpicker/i;)Lcom/facebook/messaging/sharing/eg;

    move-result-object v1

    invoke-interface {p1}, Lcom/facebook/messaging/sharing/ed;->b()Lcom/facebook/messaging/sharing/dy;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/messaging/sharing/dy;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/facebook/messaging/sharing/eg;->b(Ljava/lang/String;)Lcom/facebook/messaging/sharing/eg;

    move-result-object v1

    sget-object v3, Lcom/facebook/messaging/sharing/eh;->MEDIA_SHARE:Lcom/facebook/messaging/sharing/eh;

    invoke-virtual {v1, v3}, Lcom/facebook/messaging/sharing/eg;->a(Lcom/facebook/messaging/sharing/eh;)Lcom/facebook/messaging/sharing/eg;

    .line 67
    iget-object v1, p0, Lcom/facebook/messaging/sharing/br;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c1a6a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, p2, v1}, Lcom/facebook/messaging/sharing/ek;->a(Lcom/facebook/messaging/sharing/eg;Landroid/content/Intent;Ljava/lang/String;)V

    .line 71
    invoke-static {v2, p2}, Lcom/facebook/messaging/sharing/ek;->a(Lcom/facebook/messaging/sharing/eg;Landroid/content/Intent;)V

    .line 73
    invoke-static {}, Lcom/facebook/messaging/sharing/ad;->newBuilder()Lcom/facebook/messaging/sharing/ae;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/messaging/sharing/eg;->j()Lcom/facebook/messaging/sharing/ef;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/sharing/ae;->a(Lcom/facebook/messaging/sharing/ef;)Lcom/facebook/messaging/sharing/ae;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/utils/RidePromoShareExtras;->c()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/sharing/ae;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/sharing/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/ae;->d()Lcom/facebook/messaging/sharing/ad;

    move-result-object v0

    return-object v0
.end method
