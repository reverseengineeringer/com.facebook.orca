.class final Lcom/facebook/messaging/messengerprefs/p;
.super Ljava/lang/Object;
.source "MessageCappingOptinPreferenceFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/messengerprefs/o;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/messengerprefs/o;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/facebook/messaging/messengerprefs/p;->a:Lcom/facebook/messaging/messengerprefs/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/p;->a:Lcom/facebook/messaging/messengerprefs/o;

    iget-object v0, v0, Lcom/facebook/messaging/messengerprefs/o;->a:Lcom/facebook/messaging/messengerprefs/j;

    iget-object v1, p0, Lcom/facebook/messaging/messengerprefs/p;->a:Lcom/facebook/messaging/messengerprefs/o;

    iget-object v1, v1, Lcom/facebook/messaging/messengerprefs/o;->a:Lcom/facebook/messaging/messengerprefs/j;

    iget-object v1, v1, Lcom/facebook/messaging/messengerprefs/j;->c:Lcom/facebook/zero/messenger/e;

    invoke-virtual {v1}, Lcom/facebook/zero/messenger/e;->a()Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/messengerprefs/j;->b(Lcom/facebook/messaging/messengerprefs/j;ZI)V

    .line 189
    return-void
.end method
