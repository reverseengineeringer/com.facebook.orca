.class final Lcom/facebook/messaging/chatheads/view/chathead/g;
.super Ljava/lang/Object;
.source "ChatHeadView.java"

# interfaces
.implements Lcom/facebook/orca/threadview/ki;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/view/chathead/e;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/view/chathead/e;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/chathead/g;->a:Lcom/facebook/messaging/chatheads/view/chathead/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/g;->a:Lcom/facebook/messaging/chatheads/view/chathead/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/chatheads/view/chathead/e;->a(Z)V

    .line 123
    return-void
.end method

.method public final a(JZ)V
    .locals 3

    .prologue
    .line 128
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/g;->a:Lcom/facebook/messaging/chatheads/view/chathead/e;

    iget-wide v0, v0, Lcom/facebook/messaging/chatheads/view/chathead/e;->u:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/g;->a:Lcom/facebook/messaging/chatheads/view/chathead/e;

    invoke-virtual {v0, p3}, Lcom/facebook/messaging/chatheads/view/chathead/e;->a(Z)V

    .line 132
    :cond_1
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/g;->a:Lcom/facebook/messaging/chatheads/view/chathead/e;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/chatheads/view/chathead/e;->setPendingThreadKey(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 157
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/g;->a:Lcom/facebook/messaging/chatheads/view/chathead/e;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/chatheads/view/chathead/e;->setThreadKey(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 158
    return-void
.end method

.method public final a(Lcom/facebook/orca/threadview/bl;)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 137
    return-void
.end method
