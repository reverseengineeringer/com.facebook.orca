.class public final Lcom/facebook/messaging/sharing/bq;
.super Ljava/lang/Object;
.source "RidePromoShareSenderParamsFactory.java"

# interfaces
.implements Lcom/facebook/messaging/sharing/ee;


# instance fields
.field private final a:Lcom/facebook/messaging/sharing/en;

.field private final b:Lcom/facebook/qe/a/g;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/sharing/en;Lcom/facebook/qe/a/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/messaging/sharing/bq;->a:Lcom/facebook/messaging/sharing/en;

    .line 31
    iput-object p2, p0, Lcom/facebook/messaging/sharing/bq;->b:Lcom/facebook/qe/a/g;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/facebook/messaging/sharing/ed;
    .locals 5

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/messaging/sharing/bq;->b:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/messaging/sharing/a/a;->b:S

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v1

    .line 44
    const-string v0, "parcelable_share_extras"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/utils/RidePromoShareExtras;

    .line 47
    invoke-static {}, Lcom/facebook/messaging/sharing/dy;->newBuilder()Lcom/facebook/messaging/sharing/dz;

    move-result-object v2

    sget v3, Lcom/facebook/messaging/sharing/dj;->g:I

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/sharing/dz;->a(I)Lcom/facebook/messaging/sharing/dz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/sharing/dz;->b(Z)Lcom/facebook/messaging/sharing/dz;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/utils/RidePromoShareExtras;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/sharing/dz;->a(Ljava/lang/String;)Lcom/facebook/messaging/sharing/dz;

    move-result-object v1

    invoke-static {p1}, Lcom/facebook/messaging/sharing/en;->a(Landroid/content/Intent;)Lcom/facebook/messaging/sharing/cn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/sharing/dz;->a(Lcom/facebook/messaging/sharing/cn;)Lcom/facebook/messaging/sharing/dz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/sharing/dz;->g()Lcom/facebook/messaging/sharing/dy;

    move-result-object v1

    .line 36
    new-instance v4, Lcom/facebook/messaging/sharing/bp;

    invoke-direct {v4}, Lcom/facebook/messaging/sharing/bp;-><init>()V

    move-object v2, v4

    .line 54
    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/utils/RidePromoShareExtras;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/sharing/bp;->a(Ljava/lang/String;)Lcom/facebook/messaging/sharing/bp;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/utils/RidePromoShareExtras;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/sharing/bp;->b(Ljava/lang/String;)Lcom/facebook/messaging/sharing/bp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/bp;->a(Lcom/facebook/messaging/sharing/dy;)Lcom/facebook/messaging/sharing/bp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/bp;->d()Lcom/facebook/messaging/sharing/bo;

    move-result-object v0

    return-object v0
.end method
