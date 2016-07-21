.class public final Lcom/facebook/messaging/sharing/v;
.super Ljava/lang/Object;
.source "ForwardSender.java"

# interfaces
.implements Lcom/facebook/messaging/sharing/dw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/messaging/sharing/dw",
        "<",
        "Lcom/facebook/messaging/sharing/w;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/messaging/send/b/o;

.field private final b:Lcom/facebook/messaging/aa/a;

.field private final c:Lcom/facebook/messaging/aa/f;

.field public d:Lcom/facebook/inject/h;
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

.field private e:Lcom/facebook/messaging/sharing/dx;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/aa/a;Lcom/facebook/messaging/send/b/o;Lcom/facebook/messaging/sharing/ea;Lcom/facebook/messaging/aa/f;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 32
    iput-object v0, p0, Lcom/facebook/messaging/sharing/v;->d:Lcom/facebook/inject/h;

    .line 42
    iput-object p2, p0, Lcom/facebook/messaging/sharing/v;->a:Lcom/facebook/messaging/send/b/o;

    .line 43
    iput-object p1, p0, Lcom/facebook/messaging/sharing/v;->b:Lcom/facebook/messaging/aa/a;

    .line 44
    iput-object p4, p0, Lcom/facebook/messaging/sharing/v;->c:Lcom/facebook/messaging/aa/f;

    .line 45
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
    check-cast p2, Lcom/facebook/messaging/sharing/w;

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 67
    iget-object v2, p2, Lcom/facebook/messaging/sharing/w;->a:Lcom/facebook/messaging/model/messages/Message;

    if-eqz v2, :cond_4

    move v4, v0

    .line 69
    :goto_0
    if-nez p4, :cond_5

    move v2, v1

    .line 82
    :goto_1
    invoke-static {}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v5

    .line 83
    invoke-interface {p3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 84
    if-eqz v6, :cond_0

    invoke-virtual {p2}, Lcom/facebook/messaging/sharing/w;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p2, Lcom/facebook/messaging/sharing/w;->a:Lcom/facebook/messaging/model/messages/Message;

    if-eqz v0, :cond_a

    .line 87
    iget-object v1, p0, Lcom/facebook/messaging/sharing/v;->a:Lcom/facebook/messaging/send/b/o;

    iget-object v7, p2, Lcom/facebook/messaging/sharing/w;->a:Lcom/facebook/messaging/model/messages/Message;

    if-eqz v2, :cond_9

    move-object v0, p4

    :goto_2
    invoke-virtual {v1, v7, v0}, Lcom/facebook/messaging/send/b/o;->a(Lcom/facebook/messaging/model/messages/Message;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 95
    :goto_3
    iget-object v1, p0, Lcom/facebook/messaging/sharing/v;->c:Lcom/facebook/messaging/aa/f;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/aa/f;->a(Lcom/facebook/messaging/model/messages/Message;)V

    .line 96
    invoke-interface {p3, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 99
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    if-eqz v4, :cond_d

    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/sharing/v;->a:Lcom/facebook/messaging/send/b/o;

    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v4, p2, Lcom/facebook/messaging/sharing/w;->a:Lcom/facebook/messaging/model/messages/Message;

    if-eqz v2, :cond_c

    :goto_4
    invoke-virtual {v0, v1, v4, p4}, Lcom/facebook/messaging/send/b/o;->a(Ljava/util/List;Lcom/facebook/messaging/model/messages/Message;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/facebook/messaging/sharing/v;->b:Lcom/facebook/messaging/aa/a;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/aa/a;->a(Lcom/facebook/messaging/model/messages/Message;)V

    .line 116
    :cond_1
    if-eqz v6, :cond_2

    .line 118
    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/sharing/v;->e:Lcom/facebook/messaging/sharing/dx;

    if-eqz v0, :cond_3

    .line 122
    iget-object v0, p0, Lcom/facebook/messaging/sharing/v;->e:Lcom/facebook/messaging/sharing/dx;

    invoke-interface {v0, p3}, Lcom/facebook/messaging/sharing/dx;->a(Ljava/util/List;)V

    .line 124
    :cond_3
    return-void

    :cond_4
    move v4, v1

    .line 67
    goto :goto_0

    .line 71
    :cond_5
    iget-object v2, p2, Lcom/facebook/messaging/sharing/w;->a:Lcom/facebook/messaging/model/messages/Message;

    if-eqz v2, :cond_8

    .line 73
    iget-object v2, p2, Lcom/facebook/messaging/sharing/w;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v2, v2, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_6
    const-string v2, ""

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 76
    iget-object v2, p2, Lcom/facebook/messaging/sharing/w;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v2, v2, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    :goto_5
    move v2, v0

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_5

    :cond_8
    move v2, v0

    .line 78
    goto :goto_1

    :cond_9
    move-object v0, v3

    .line 87
    goto :goto_2

    .line 91
    :cond_a
    iget-object v1, p0, Lcom/facebook/messaging/sharing/v;->a:Lcom/facebook/messaging/send/b/o;

    iget-object v7, p2, Lcom/facebook/messaging/sharing/w;->b:Lcom/facebook/ui/media/attachments/MediaResource;

    if-eqz v2, :cond_b

    move-object v0, p4

    :goto_6
    invoke-virtual {v1, v7, v0}, Lcom/facebook/messaging/send/b/o;->a(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    goto :goto_3

    :cond_b
    move-object v0, v3

    goto :goto_6

    :cond_c
    move-object p4, v3

    .line 101
    goto :goto_4

    .line 107
    :cond_d
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 108
    iget-object v1, p0, Lcom/facebook/messaging/sharing/v;->d:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/sharing/ea;

    if-eqz v2, :cond_e

    move-object v4, p4

    :goto_8
    invoke-virtual {v1, v0, p2, v4}, Lcom/facebook/messaging/sharing/ea;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/sharing/w;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    move-object v4, v3

    goto :goto_8
.end method

.method public final a(Lcom/facebook/messaging/sharing/dx;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/facebook/messaging/sharing/v;->e:Lcom/facebook/messaging/sharing/dx;

    .line 50
    return-void
.end method
