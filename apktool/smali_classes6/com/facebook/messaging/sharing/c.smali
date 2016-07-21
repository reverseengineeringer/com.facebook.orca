.class public final Lcom/facebook/messaging/sharing/c;
.super Ljava/lang/Object;
.source "BrowserShareSender.java"

# interfaces
.implements Lcom/facebook/messaging/sharing/dw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/messaging/sharing/dw",
        "<",
        "Lcom/facebook/messaging/sharing/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/messaging/send/b/o;

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
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 34
    iput-object v0, p0, Lcom/facebook/messaging/sharing/c;->c:Lcom/facebook/inject/h;

    .line 40
    iput-object p2, p0, Lcom/facebook/messaging/sharing/c;->a:Lcom/facebook/messaging/send/b/o;

    .line 41
    iput-object p1, p0, Lcom/facebook/messaging/sharing/c;->b:Landroid/content/Context;

    .line 42
    return-void
.end method

.method private a(Lcom/facebook/messaging/sharing/d;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 79
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 80
    iget-object v0, p1, Lcom/facebook/messaging/sharing/d;->a:Lcom/facebook/messaging/model/share/Share;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 82
    :cond_0
    invoke-static {p3}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 83
    iget-object v0, p1, Lcom/facebook/messaging/sharing/d;->c:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/sharing/c;->a:Lcom/facebook/messaging/send/b/o;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/messaging/send/b/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 93
    :goto_2
    return-object v0

    .line 79
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 86
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/messaging/sharing/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 89
    :cond_3
    iget-object p3, p1, Lcom/facebook/messaging/sharing/d;->c:Ljava/lang/String;

    goto :goto_1

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/sharing/c;->a:Lcom/facebook/messaging/send/b/o;

    iget-object v1, p1, Lcom/facebook/messaging/sharing/d;->a:Lcom/facebook/messaging/model/share/Share;

    iget-object v2, p1, Lcom/facebook/messaging/sharing/d;->b:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    invoke-virtual {v0, p2, p3, v1, v2}, Lcom/facebook/messaging/send/b/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Lcom/facebook/messaging/model/share/Share;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/facebook/messaging/sharing/ed;Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .param p4    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 28
    check-cast p2, Lcom/facebook/messaging/sharing/d;

    .line 64
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 65
    invoke-direct {p0, p2, v0, p4}, Lcom/facebook/messaging/sharing/c;->a(Lcom/facebook/messaging/sharing/d;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v2

    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/sharing/c;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharing/ea;

    iget-object v3, p2, Lcom/facebook/messaging/sharing/d;->d:Lcom/facebook/messaging/sharing/dy;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/sharing/ea;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/sharing/dy;)V

    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    .line 102
    iget-object v4, p0, Lcom/facebook/messaging/sharing/c;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e003b

    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 105
    iget-object v5, p0, Lcom/facebook/messaging/sharing/c;->b:Landroid/content/Context;

    invoke-static {v5, v4, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    .line 109
    const/16 v6, 0x11

    invoke-virtual {v5, v6, v7, v7}, Landroid/widget/Toast;->setGravity(III)V

    .line 110
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 112
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x10

    if-lt v6, v7, :cond_1

    .line 113
    invoke-virtual {v5}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sharing/c;->d:Lcom/facebook/messaging/sharing/dx;

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/sharing/c;->d:Lcom/facebook/messaging/sharing/dx;

    invoke-interface {v0, p3}, Lcom/facebook/messaging/sharing/dx;->a(Ljava/util/List;)V

    .line 73
    :cond_2
    return-void
.end method

.method public final a(Lcom/facebook/messaging/sharing/dx;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/facebook/messaging/sharing/c;->d:Lcom/facebook/messaging/sharing/dx;

    .line 47
    return-void
.end method
