.class final Lcom/facebook/messaging/messengerprefs/h;
.super Ljava/lang/Object;
.source "FreeMessengerOptinPreferenceFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/zero/sdk/token/ZeroToken;

.field final synthetic b:Lcom/facebook/messaging/messengerprefs/g;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/messengerprefs/g;Lcom/facebook/zero/sdk/token/ZeroToken;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/facebook/messaging/messengerprefs/h;->b:Lcom/facebook/messaging/messengerprefs/g;

    iput-object p2, p0, Lcom/facebook/messaging/messengerprefs/h;->a:Lcom/facebook/zero/sdk/token/ZeroToken;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/h;->b:Lcom/facebook/messaging/messengerprefs/g;

    iget-object v0, v0, Lcom/facebook/messaging/messengerprefs/g;->a:Lcom/facebook/messaging/messengerprefs/e;

    iget-object v1, p0, Lcom/facebook/messaging/messengerprefs/h;->a:Lcom/facebook/zero/sdk/token/ZeroToken;

    invoke-virtual {v1}, Lcom/facebook/zero/sdk/token/ZeroToken;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/messaging/messengerprefs/e;->a(Lcom/facebook/messaging/messengerprefs/e;Ljava/lang/String;)V

    .line 158
    return-void
.end method
