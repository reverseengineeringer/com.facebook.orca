.class public final Lcom/facebook/messaging/messengerprefs/g;
.super Ljava/lang/Object;
.source "FreeMessengerOptinPreferenceFragment.java"

# interfaces
.implements Lcom/facebook/zero/sdk/token/c;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/messengerprefs/e;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/messengerprefs/e;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/facebook/messaging/messengerprefs/g;->a:Lcom/facebook/messaging/messengerprefs/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/zero/sdk/token/ZeroToken;Lcom/facebook/zero/sdk/b/b;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/g;->a:Lcom/facebook/messaging/messengerprefs/e;

    iget-object v0, v0, Lcom/facebook/messaging/messengerprefs/e;->c:Lcom/facebook/zero/sdk/token/e;

    invoke-virtual {v0, p0}, Lcom/facebook/zero/sdk/token/e;->b(Lcom/facebook/zero/sdk/token/c;)V

    .line 154
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/g;->a:Lcom/facebook/messaging/messengerprefs/e;

    iget-object v0, v0, Lcom/facebook/messaging/messengerprefs/e;->d:Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/messaging/messengerprefs/h;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/messengerprefs/h;-><init>(Lcom/facebook/messaging/messengerprefs/g;Lcom/facebook/zero/sdk/token/ZeroToken;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->a(Ljava/lang/Runnable;)V

    .line 160
    return-void
.end method

.method public final a(Ljava/lang/Throwable;Lcom/facebook/zero/sdk/b/b;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/g;->a:Lcom/facebook/messaging/messengerprefs/e;

    iget-object v0, v0, Lcom/facebook/messaging/messengerprefs/e;->c:Lcom/facebook/zero/sdk/token/e;

    invoke-virtual {v0, p0}, Lcom/facebook/zero/sdk/token/e;->b(Lcom/facebook/zero/sdk/token/c;)V

    .line 145
    sget-object v0, Lcom/facebook/messaging/messengerprefs/e;->h:Ljava/lang/String;

    const-string v1, "Successfully opted in/out of free messenger campaign, but token fetch failed."

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    return-void
.end method
