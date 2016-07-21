.class public final Lcom/facebook/messaging/messengerprefs/i;
.super Ljava/lang/Object;
.source "FreeMessengerOptinPreferenceFragment.java"

# interfaces
.implements Lcom/facebook/zero/sdk/util/f;


# instance fields
.field final synthetic a:Lcom/facebook/zero/sdk/token/c;

.field final synthetic b:Lcom/facebook/messaging/messengerprefs/e;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/messengerprefs/e;Lcom/facebook/zero/sdk/token/c;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/facebook/messaging/messengerprefs/i;->b:Lcom/facebook/messaging/messengerprefs/e;

    iput-object p2, p0, Lcom/facebook/messaging/messengerprefs/i;->a:Lcom/facebook/zero/sdk/token/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;)V
    .locals 3
    .param p1    # Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 171
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/i;->b:Lcom/facebook/messaging/messengerprefs/e;

    iget-object v0, v0, Lcom/facebook/messaging/messengerprefs/e;->c:Lcom/facebook/zero/sdk/token/e;

    iget-object v1, p0, Lcom/facebook/messaging/messengerprefs/i;->a:Lcom/facebook/zero/sdk/token/c;

    invoke-virtual {v0, v1}, Lcom/facebook/zero/sdk/token/e;->a(Lcom/facebook/zero/sdk/token/c;)V

    .line 172
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/i;->b:Lcom/facebook/messaging/messengerprefs/e;

    iget-object v0, v0, Lcom/facebook/messaging/messengerprefs/e;->c:Lcom/facebook/zero/sdk/token/e;

    sget-object v1, Lcom/facebook/zero/sdk/b/b;->NORMAL:Lcom/facebook/zero/sdk/b/b;

    sget-object v2, Lcom/facebook/zero/sdk/a/a;->OPTIN:Lcom/facebook/zero/sdk/a/a;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/zero/sdk/token/e;->a(Lcom/facebook/zero/sdk/b/b;Lcom/facebook/zero/sdk/a/a;)V

    .line 173
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 165
    sget-object v0, Lcom/facebook/messaging/messengerprefs/e;->h:Ljava/lang/String;

    const-string v1, "Failed to send optin request for free messenger campaign"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    return-void
.end method
