.class final Lcom/facebook/messaging/blocking/am;
.super Ljava/lang/Object;
.source "ManageMessagesAdapterViewFactory.java"

# interfaces
.implements Lcom/facebook/messaging/blocking/view/h;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/blocking/d/e;

.field final synthetic b:Lcom/facebook/messaging/blocking/al;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/blocking/al;Lcom/facebook/messaging/blocking/d/e;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/facebook/messaging/blocking/am;->b:Lcom/facebook/messaging/blocking/al;

    iput-object p2, p0, Lcom/facebook/messaging/blocking/am;->a:Lcom/facebook/messaging/blocking/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/facebook/messaging/blocking/am;->a:Lcom/facebook/messaging/blocking/d/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/blocking/d/e;->a()Lcom/facebook/user/model/User;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/messaging/blocking/ag;->b(Lcom/facebook/user/model/User;Z)Lcom/facebook/user/model/User;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/facebook/messaging/blocking/am;->a:Lcom/facebook/messaging/blocking/d/e;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/blocking/d/e;->a(Lcom/facebook/user/model/User;)V

    .line 200
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/facebook/messaging/blocking/am;->a:Lcom/facebook/messaging/blocking/d/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/blocking/d/e;->a()Lcom/facebook/user/model/User;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/messaging/blocking/ag;->b(Lcom/facebook/user/model/User;Z)Lcom/facebook/user/model/User;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/facebook/messaging/blocking/am;->a:Lcom/facebook/messaging/blocking/d/e;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/blocking/d/e;->a(Lcom/facebook/user/model/User;)V

    .line 206
    return-void
.end method
