.class final Lcom/facebook/messaging/internalprefs/y;
.super Ljava/lang/Object;
.source "MessengerInternalFeaturesPreferenceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;)V
    .locals 0

    .prologue
    .line 809
    iput-object p1, p0, Lcom/facebook/messaging/internalprefs/y;->a:Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 813
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/y;->a:Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;

    iget-object v0, v0, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->l:Lcom/facebook/messaging/sync/connection/a;

    sget-object v1, Lcom/facebook/sync/analytics/FullRefreshReason;->c:Lcom/facebook/sync/analytics/FullRefreshReason;

    sget-object v2, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->x:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/sync/connection/a;->a(Lcom/facebook/sync/analytics/FullRefreshReason;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 819
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
