.class final Lcom/facebook/messaging/internalprefs/at;
.super Ljava/lang/Object;
.source "MessengerInternalPushNotificationPreferenceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/push/g;

.field final synthetic c:Lcom/facebook/messaging/internalprefs/as;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/internalprefs/as;Ljava/lang/String;Lcom/facebook/push/g;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/facebook/messaging/internalprefs/at;->c:Lcom/facebook/messaging/internalprefs/as;

    iput-object p2, p0, Lcom/facebook/messaging/internalprefs/at;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/messaging/internalprefs/at;->b:Lcom/facebook/push/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 235
    const-string v0, "clear"

    iget-object v1, p0, Lcom/facebook/messaging/internalprefs/at;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/at;->c:Lcom/facebook/messaging/internalprefs/as;

    iget-object v0, v0, Lcom/facebook/messaging/internalprefs/as;->c:Lcom/facebook/push/fbpushtoken/c;

    invoke-virtual {v0}, Lcom/facebook/push/fbpushtoken/c;->h()V

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    const-string v0, "register"

    iget-object v1, p0, Lcom/facebook/messaging/internalprefs/at;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 238
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/at;->b:Lcom/facebook/push/g;

    invoke-interface {v0}, Lcom/facebook/push/g;->c()V

    goto :goto_0

    .line 239
    :cond_2
    const-string v0, "ensure"

    iget-object v1, p0, Lcom/facebook/messaging/internalprefs/at;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 240
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/at;->b:Lcom/facebook/push/g;

    invoke-interface {v0}, Lcom/facebook/push/g;->d()V

    goto :goto_0

    .line 241
    :cond_3
    const-string v0, "unregister"

    iget-object v1, p0, Lcom/facebook/messaging/internalprefs/at;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/at;->b:Lcom/facebook/push/g;

    invoke-interface {v0}, Lcom/facebook/push/g;->e()V

    goto :goto_0
.end method
