.class public final Lcom/facebook/orca/threadview/or;
.super Ljava/lang/Object;
.source "ThreadViewMessagesFragmentBannerNotificationController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/interstitial/manager/InterstitialTriggerContext;

.field final synthetic b:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

.field final synthetic c:Lcom/facebook/messaging/quickpromotion/z;

.field final synthetic d:Lcom/facebook/orca/threadview/op;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threadview/op;Lcom/facebook/interstitial/manager/InterstitialTriggerContext;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/messaging/quickpromotion/z;)V
    .locals 0

    .prologue
    .line 965
    iput-object p1, p0, Lcom/facebook/orca/threadview/or;->d:Lcom/facebook/orca/threadview/op;

    iput-object p2, p0, Lcom/facebook/orca/threadview/or;->a:Lcom/facebook/interstitial/manager/InterstitialTriggerContext;

    iput-object p3, p0, Lcom/facebook/orca/threadview/or;->b:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    iput-object p4, p0, Lcom/facebook/orca/threadview/or;->c:Lcom/facebook/messaging/quickpromotion/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 968
    iget-object v0, p0, Lcom/facebook/orca/threadview/or;->d:Lcom/facebook/orca/threadview/op;

    iget-boolean v0, v0, Lcom/facebook/orca/threadview/op;->U:Z

    if-nez v0, :cond_0

    .line 969
    iget-object v0, p0, Lcom/facebook/orca/threadview/or;->d:Lcom/facebook/orca/threadview/op;

    iget-object v1, p0, Lcom/facebook/orca/threadview/or;->a:Lcom/facebook/interstitial/manager/InterstitialTriggerContext;

    iget-object v2, p0, Lcom/facebook/orca/threadview/or;->b:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    iget-object v3, p0, Lcom/facebook/orca/threadview/or;->c:Lcom/facebook/messaging/quickpromotion/z;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/orca/threadview/op;->b(Lcom/facebook/orca/threadview/op;Lcom/facebook/interstitial/manager/InterstitialTriggerContext;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/messaging/quickpromotion/z;)V

    .line 971
    :cond_0
    return-void
.end method
