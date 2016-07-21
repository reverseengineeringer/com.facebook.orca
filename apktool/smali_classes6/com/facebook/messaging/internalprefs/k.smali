.class final Lcom/facebook/messaging/internalprefs/k;
.super Ljava/lang/Object;
.source "MessengerInternalCachesSettingsActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/facebook/messaging/internalprefs/k;->a:Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 312
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/k;->a:Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;

    iget-object v0, v0, Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/messaging/internalprefs/l;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/internalprefs/l;-><init>(Lcom/facebook/messaging/internalprefs/k;)V

    const v2, 0x5121ffa1

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 322
    const/4 v0, 0x1

    return v0
.end method
