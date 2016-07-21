.class final Lcom/facebook/messaging/internalprefs/ag;
.super Ljava/lang/Object;
.source "MessengerInternalFeaturesPreferenceActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Lcom/facebook/messaging/internalprefs/ag;->a:Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 557
    new-instance v0, Lcom/facebook/messaging/internalprefs/ah;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/internalprefs/ah;-><init>(Lcom/facebook/messaging/internalprefs/ag;)V

    .line 570
    iget-object v1, p0, Lcom/facebook/messaging/internalprefs/ag;->a:Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;

    iget-object v1, v1, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->f:Ljava/util/concurrent/ExecutorService;

    const v2, -0x6ba0607b

    invoke-static {v1, v0, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 571
    const/4 v0, 0x1

    return v0
.end method
