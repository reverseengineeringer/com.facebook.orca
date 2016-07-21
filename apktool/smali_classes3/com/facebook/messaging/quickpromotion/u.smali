.class public final Lcom/facebook/messaging/quickpromotion/u;
.super Lcom/facebook/quickpromotion/c/a;
.source "QuickPromotionThreadListBannerController.java"


# direct methods
.method public constructor <init>(Lcom/facebook/quickpromotion/c/e;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/facebook/quickpromotion/c/a;-><init>(Lcom/facebook/quickpromotion/c/e;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-string v0, "3543"

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    return-object v0
.end method

.method protected final f()J
    .locals 2

    .prologue
    .line 52
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const-string v0, "Messenger Thread List Banner"

    return-object v0
.end method

.method public final j()Ljava/util/Set;
    .locals 2

    .prologue
    .line 62
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->ANDROID_MESSENGER_THREAD_LIST_HEADER_BANNER:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    sget-object v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->ANDROID_MESSENGER_THREAD_LIST_HEADER_BUTTONLESS_BANNER:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method
