.class final Lcom/facebook/messaging/chatheads/l;
.super Ljava/lang/Object;
.source "ChatHeadsInitializer.java"

# interfaces
.implements Lcom/facebook/prefs/shared/e;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/i;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/i;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/l;->a:Lcom/facebook/messaging/chatheads/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/prefs/shared/x;)V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/l;->a:Lcom/facebook/messaging/chatheads/i;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/i;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/l;->a:Lcom/facebook/messaging/chatheads/i;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/i;->a:Lcom/facebook/d/a/a/h;

    sget-object v1, Lcom/facebook/messages/ipc/peer/d;->f:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/d/a/a/h;->a(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 115
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/l;->a:Lcom/facebook/messaging/chatheads/i;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/i;->a:Lcom/facebook/d/a/a/h;

    sget-object v1, Lcom/facebook/messages/ipc/peer/d;->k:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/d/a/a/h;->a(Landroid/net/Uri;Ljava/lang/Object;)V

    goto :goto_0
.end method
