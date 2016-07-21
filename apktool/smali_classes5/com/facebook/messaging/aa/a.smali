.class public final Lcom/facebook/messaging/aa/a;
.super Ljava/lang/Object;
.source "MessageBroadcastHandler.java"


# instance fields
.field private final a:Lcom/facebook/fbservice/a/z;

.field private final b:Lcom/facebook/messaging/aa/b;


# direct methods
.method public constructor <init>(Lcom/facebook/fbservice/a/z;Lcom/facebook/messaging/aa/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/messaging/aa/a;->a:Lcom/facebook/fbservice/a/z;

    .line 28
    iput-object p2, p0, Lcom/facebook/messaging/aa/a;->b:Lcom/facebook/messaging/aa/b;

    .line 29
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/aa/a;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/aa/a;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/messaging/aa/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/aa/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/aa/b;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/aa/a;-><init>(Lcom/facebook/fbservice/a/z;Lcom/facebook/messaging/aa/b;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 4

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/messaging/aa/a;->b:Lcom/facebook/messaging/aa/b;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/aa/b;->a(Lcom/facebook/messaging/model/messages/Message;)V

    .line 33
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34
    const-string v1, "broadcastMessage"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    iget-object v1, p0, Lcom/facebook/messaging/aa/a;->a:Lcom/facebook/fbservice/a/z;

    const-string v2, "broadcast_message"

    const v3, -0x288c8cf0

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    .line 36
    return-void
.end method
