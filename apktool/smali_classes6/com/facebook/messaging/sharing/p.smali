.class public final Lcom/facebook/messaging/sharing/p;
.super Ljava/lang/Object;
.source "FacebookShareSender.java"

# interfaces
.implements Lcom/facebook/messaging/sharing/dw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/messaging/sharing/dw",
        "<",
        "Lcom/facebook/messaging/sharing/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/messaging/send/b/o;

.field public final b:Landroid/content/Context;

.field public c:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sharing/ea;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Lcom/facebook/messaging/sharing/dx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/messaging/send/b/o;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 31
    iput-object v0, p0, Lcom/facebook/messaging/sharing/p;->c:Lcom/facebook/inject/h;

    .line 37
    iput-object p2, p0, Lcom/facebook/messaging/sharing/p;->a:Lcom/facebook/messaging/send/b/o;

    .line 38
    iput-object p1, p0, Lcom/facebook/messaging/sharing/p;->b:Landroid/content/Context;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/facebook/messaging/sharing/ed;Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .param p4    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 25
    check-cast p2, Lcom/facebook/messaging/sharing/q;

    .line 61
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 76
    iget-object v4, p0, Lcom/facebook/messaging/sharing/p;->a:Lcom/facebook/messaging/send/b/o;

    iget-object v5, p2, Lcom/facebook/messaging/sharing/q;->a:Lcom/facebook/messaging/model/share/Share;

    const/4 v6, 0x0

    invoke-virtual {v4, v0, p4, v5, v6}, Lcom/facebook/messaging/send/b/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Lcom/facebook/messaging/model/share/Share;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v4

    move-object v2, v4

    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/sharing/p;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharing/ea;

    iget-object v3, p2, Lcom/facebook/messaging/sharing/q;->b:Lcom/facebook/messaging/sharing/dy;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/sharing/ea;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/sharing/dy;)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    .line 84
    iget-object v4, p0, Lcom/facebook/messaging/sharing/p;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e003b

    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 87
    iget-object v5, p0, Lcom/facebook/messaging/sharing/p;->b:Landroid/content/Context;

    invoke-static {v5, v4, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    .line 91
    const/16 v6, 0x11

    invoke-virtual {v5, v6, v7, v7}, Landroid/widget/Toast;->setGravity(III)V

    .line 92
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 94
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x10

    if-lt v6, v7, :cond_1

    .line 95
    invoke-virtual {v5}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sharing/p;->d:Lcom/facebook/messaging/sharing/dx;

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/sharing/p;->d:Lcom/facebook/messaging/sharing/dx;

    invoke-interface {v0, p3}, Lcom/facebook/messaging/sharing/dx;->a(Ljava/util/List;)V

    .line 70
    :cond_2
    return-void
.end method

.method public final a(Lcom/facebook/messaging/sharing/dx;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/facebook/messaging/sharing/p;->d:Lcom/facebook/messaging/sharing/dx;

    .line 44
    return-void
.end method
