.class final Lcom/facebook/messaging/internalprefs/as;
.super Ljava/lang/Object;
.source "MessengerInternalPushNotificationPreferenceActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/push/PushInitializer;

.field final synthetic b:Lcom/facebook/push/registration/n;

.field final synthetic c:Lcom/facebook/push/fbpushtoken/c;

.field final synthetic d:Lcom/facebook/messaging/internalprefs/MessengerInternalPushNotificationPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/internalprefs/MessengerInternalPushNotificationPreferenceActivity;Lcom/facebook/push/PushInitializer;Lcom/facebook/push/registration/n;Lcom/facebook/push/fbpushtoken/c;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/facebook/messaging/internalprefs/as;->d:Lcom/facebook/messaging/internalprefs/MessengerInternalPushNotificationPreferenceActivity;

    iput-object p2, p0, Lcom/facebook/messaging/internalprefs/as;->a:Lcom/facebook/push/PushInitializer;

    iput-object p3, p0, Lcom/facebook/messaging/internalprefs/as;->b:Lcom/facebook/push/registration/n;

    iput-object p4, p0, Lcom/facebook/messaging/internalprefs/as;->c:Lcom/facebook/push/fbpushtoken/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 230
    check-cast p2, Ljava/lang/String;

    .line 231
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/as;->a:Lcom/facebook/push/PushInitializer;

    iget-object v1, p0, Lcom/facebook/messaging/internalprefs/as;->b:Lcom/facebook/push/registration/n;

    invoke-virtual {v0, v1}, Lcom/facebook/push/PushInitializer;->a(Lcom/facebook/push/registration/n;)Lcom/facebook/push/g;

    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/facebook/messaging/internalprefs/as;->d:Lcom/facebook/messaging/internalprefs/MessengerInternalPushNotificationPreferenceActivity;

    iget-object v1, v1, Lcom/facebook/messaging/internalprefs/MessengerInternalPushNotificationPreferenceActivity;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/facebook/messaging/internalprefs/at;

    invoke-direct {v2, p0, p2, v0}, Lcom/facebook/messaging/internalprefs/at;-><init>(Lcom/facebook/messaging/internalprefs/as;Ljava/lang/String;Lcom/facebook/push/g;)V

    const v0, 0x8c422c3

    invoke-static {v1, v2, v0}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 247
    const/4 v0, 0x0

    return v0
.end method
