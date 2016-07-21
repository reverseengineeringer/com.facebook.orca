.class final Lcom/facebook/messaging/messengerprefs/n;
.super Ljava/lang/Object;
.source "MessageCappingOptinPreferenceFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/messengerprefs/l;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/messengerprefs/l;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/facebook/messaging/messengerprefs/n;->a:Lcom/facebook/messaging/messengerprefs/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/n;->a:Lcom/facebook/messaging/messengerprefs/l;

    iget-object v0, v0, Lcom/facebook/messaging/messengerprefs/l;->a:Lcom/facebook/messaging/messengerprefs/j;

    iget-object v1, p0, Lcom/facebook/messaging/messengerprefs/n;->a:Lcom/facebook/messaging/messengerprefs/l;

    iget-object v1, v1, Lcom/facebook/messaging/messengerprefs/l;->a:Lcom/facebook/messaging/messengerprefs/j;

    iget-object v1, v1, Lcom/facebook/messaging/messengerprefs/j;->c:Lcom/facebook/zero/messenger/e;

    invoke-virtual {v1}, Lcom/facebook/zero/messenger/e;->a()Z

    move-result v1

    iget-object v2, p0, Lcom/facebook/messaging/messengerprefs/n;->a:Lcom/facebook/messaging/messengerprefs/l;

    iget-object v2, v2, Lcom/facebook/messaging/messengerprefs/l;->a:Lcom/facebook/messaging/messengerprefs/j;

    iget-object v2, v2, Lcom/facebook/messaging/messengerprefs/j;->c:Lcom/facebook/zero/messenger/e;

    invoke-virtual {v2}, Lcom/facebook/zero/messenger/e;->d()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/messengerprefs/j;->a(Lcom/facebook/messaging/messengerprefs/j;ZI)V

    .line 172
    return-void
.end method
