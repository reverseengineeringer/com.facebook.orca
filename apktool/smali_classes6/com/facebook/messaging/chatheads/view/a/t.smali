.class final Lcom/facebook/messaging/chatheads/view/a/t;
.super Ljava/lang/Object;
.source "BasicChatThreadView.java"

# interfaces
.implements Lcom/facebook/orca/threadview/ii;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/view/a/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/view/a/a;)V
    .locals 0

    .prologue
    .line 1206
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/a/t;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 1216
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 1220
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/t;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    invoke-static {v0, p1}, Lcom/facebook/messaging/chatheads/view/a/a;->c(Lcom/facebook/messaging/chatheads/view/a/a;I)V

    .line 1221
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 1209
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/t;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/a/a;->e:Lcom/facebook/orca/threadview/ks;

    const/4 v1, 0x0

    invoke-static {v1, p1}, Lcom/facebook/orca/threadview/kx;->a(ZZ)Lcom/facebook/orca/threadview/kx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ks;->a(Lcom/facebook/orca/threadview/kx;)V

    .line 1212
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1225
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/t;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/a/a;->aX:Lcom/facebook/messaging/chatheads/view/ar;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/t;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    iget-object v1, v1, Lcom/facebook/messaging/chatheads/view/a/a;->aJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/chatheads/view/ar;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 1226
    return-void
.end method
