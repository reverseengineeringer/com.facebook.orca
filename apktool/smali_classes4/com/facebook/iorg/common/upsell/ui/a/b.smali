.class public final Lcom/facebook/iorg/common/upsell/ui/a/b;
.super Ljava/lang/Object;
.source "DefaultDialogProviders.java"

# interfaces
.implements Lcom/facebook/iorg/common/upsell/ui/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/iorg/common/upsell/ui/a/b;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/iorg/common/upsell/ui/a/b;

    invoke-direct {v1}, Lcom/facebook/iorg/common/upsell/ui/a/b;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/iorg/common/zero/d/d;Ljava/lang/Object;Lcom/facebook/zero/sdk/a/b;)Landroid/support/v4/app/DialogFragment;
    .locals 6

    .prologue
    .line 33
    new-instance v1, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;

    invoke-direct {v1}, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;-><init>()V

    .line 34
    iget-object v0, p1, Lcom/facebook/iorg/common/zero/d/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->a(Ljava/lang/String;)V

    .line 35
    iget-object v0, p1, Lcom/facebook/iorg/common/zero/d/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->b(Ljava/lang/String;)V

    .line 37
    sget-object v2, Lcom/facebook/iorg/common/upsell/ui/k;->VPN_CALL_TO_HANDLE:Lcom/facebook/iorg/common/upsell/ui/k;

    .line 38
    const/4 v3, 0x0

    sget-object v5, Lcom/facebook/iorg/common/zero/a/b;->DATA_CONTROL_WITHOUT_UPSELL:Lcom/facebook/iorg/common/zero/a/b;

    move-object v0, p3

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/facebook/iorg/common/upsell/ui/h;->a(Lcom/facebook/zero/sdk/a/b;Ljava/lang/Object;Lcom/facebook/iorg/common/upsell/ui/k;ILjava/lang/Object;Lcom/facebook/iorg/common/zero/a/b;)Lcom/facebook/iorg/common/upsell/ui/h;

    move-result-object v0

    return-object v0
.end method
