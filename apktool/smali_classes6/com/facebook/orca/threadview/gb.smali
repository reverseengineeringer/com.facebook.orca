.class public final Lcom/facebook/orca/threadview/gb;
.super Ljava/lang/Object;
.source "MessageXMACallbackHelper.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/mi;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/facebook/messaging/xma/p;

.field final synthetic d:Lcom/facebook/messaging/model/messages/Message;

.field final synthetic e:Lcom/facebook/orca/threadview/ga;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ga;Lcom/facebook/orca/threadview/mi;Landroid/view/View;Lcom/facebook/messaging/xma/p;Lcom/facebook/messaging/model/messages/Message;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/facebook/orca/threadview/gb;->e:Lcom/facebook/orca/threadview/ga;

    iput-object p2, p0, Lcom/facebook/orca/threadview/gb;->a:Lcom/facebook/orca/threadview/mi;

    iput-object p3, p0, Lcom/facebook/orca/threadview/gb;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/facebook/orca/threadview/gb;->c:Lcom/facebook/messaging/xma/p;

    iput-object p5, p0, Lcom/facebook/orca/threadview/gb;->d:Lcom/facebook/messaging/model/messages/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/xma/m;Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/orca/threadview/gb;->c:Lcom/facebook/messaging/xma/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/gb;->c:Lcom/facebook/messaging/xma/p;

    iget-object v1, p0, Lcom/facebook/orca/threadview/gb;->d:Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/messaging/xma/p;->a(Ljava/lang/Object;Lcom/facebook/messaging/xma/m;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
