.class public final Lcom/facebook/messaging/sharing/ar;
.super Ljava/lang/Object;
.source "NewMessageSender.java"

# interfaces
.implements Lcom/facebook/messaging/sharing/dw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/messaging/sharing/dw",
        "<",
        "Lcom/facebook/messaging/sharing/as;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/messaging/send/b/o;

.field public b:Lcom/facebook/inject/h;
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

.field public final c:Lcom/facebook/gk/store/l;

.field private d:Lcom/facebook/messaging/sharing/dx;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/send/b/o;Lcom/facebook/gk/store/l;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 36
    iput-object v0, p0, Lcom/facebook/messaging/sharing/ar;->b:Lcom/facebook/inject/h;

    .line 45
    iput-object p1, p0, Lcom/facebook/messaging/sharing/ar;->a:Lcom/facebook/messaging/send/b/o;

    .line 46
    iput-object p2, p0, Lcom/facebook/messaging/sharing/ar;->c:Lcom/facebook/gk/store/l;

    .line 47
    return-void
.end method

.method private a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/messaging/model/attribution/ContentAppAttribution;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;",
            "Lcom/facebook/messaging/model/attribution/ContentAppAttribution;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    new-instance v3, Lcom/google/common/collect/dt;

    invoke-direct {v3}, Lcom/google/common/collect/dt;-><init>()V

    .line 106
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    invoke-virtual {p3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 133
    iget-object v6, v0, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v7, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    if-ne v6, v7, :cond_3

    const/4 v6, 0x1

    :goto_1
    move v5, v6

    .line 107
    if-eqz v5, :cond_0

    .line 108
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/facebook/messaging/sharing/ar;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/messaging/model/attribution/ContentAppAttribution;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 113
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_2

    .line 119
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 122
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/facebook/messaging/sharing/ar;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/messaging/model/attribution/ContentAppAttribution;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 127
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_2
    return-object v2

    :cond_3
    const/4 v6, 0x0

    goto :goto_1
.end method

.method private b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/messaging/model/attribution/ContentAppAttribution;)Lcom/facebook/messaging/model/messages/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;",
            "Lcom/facebook/messaging/model/attribution/ContentAppAttribution;",
            ")",
            "Lcom/facebook/messaging/model/messages/Message;"
        }
    .end annotation

    .prologue
    .line 141
    invoke-static {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ar;->a:Lcom/facebook/messaging/send/b/o;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/messaging/send/b/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/util/List;Lcom/facebook/messaging/model/attribution/ContentAppAttribution;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 148
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ar;->a:Lcom/facebook/messaging/send/b/o;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/messaging/send/b/o;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/util/List;Lcom/facebook/messaging/model/attribution/ContentAppAttribution;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    goto :goto_0
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
    check-cast p2, Lcom/facebook/messaging/sharing/as;

    .line 69
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 95
    iget-object v5, p0, Lcom/facebook/messaging/sharing/ar;->c:Lcom/facebook/gk/store/l;

    const/16 v6, 0x289

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v5

    move v1, v5

    .line 70
    if-eqz v1, :cond_2

    .line 71
    if-eqz p4, :cond_1

    move-object v1, p4

    :goto_1
    iget-object v3, p2, Lcom/facebook/messaging/sharing/as;->a:Lcom/google/common/collect/ImmutableList;

    iget-object v4, p2, Lcom/facebook/messaging/sharing/as;->b:Lcom/facebook/messaging/sharing/dy;

    iget-object v4, v4, Lcom/facebook/messaging/sharing/dy;->f:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    invoke-direct {p0, v0, v1, v3, v4}, Lcom/facebook/messaging/sharing/ar;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/messaging/model/attribution/ContentAppAttribution;)Ljava/util/List;

    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 77
    iget-object v1, p0, Lcom/facebook/messaging/sharing/ar;->b:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/sharing/ea;

    iget-object v4, p2, Lcom/facebook/messaging/sharing/as;->b:Lcom/facebook/messaging/sharing/dy;

    invoke-virtual {v1, v0, v4}, Lcom/facebook/messaging/sharing/ea;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/sharing/dy;)V

    goto :goto_2

    .line 71
    :cond_1
    iget-object v1, p2, Lcom/facebook/messaging/sharing/as;->b:Lcom/facebook/messaging/sharing/dy;

    iget-object v1, v1, Lcom/facebook/messaging/sharing/dy;->e:Ljava/lang/String;

    goto :goto_1

    .line 80
    :cond_2
    if-eqz p4, :cond_3

    move-object v1, p4

    :goto_3
    iget-object v3, p2, Lcom/facebook/messaging/sharing/as;->a:Lcom/google/common/collect/ImmutableList;

    iget-object v4, p2, Lcom/facebook/messaging/sharing/as;->b:Lcom/facebook/messaging/sharing/dy;

    iget-object v4, v4, Lcom/facebook/messaging/sharing/dy;->f:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    invoke-direct {p0, v0, v1, v3, v4}, Lcom/facebook/messaging/sharing/ar;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/messaging/model/attribution/ContentAppAttribution;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v1

    .line 85
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ar;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharing/ea;

    iget-object v3, p2, Lcom/facebook/messaging/sharing/as;->b:Lcom/facebook/messaging/sharing/dy;

    invoke-virtual {v0, v1, v3}, Lcom/facebook/messaging/sharing/ea;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/sharing/dy;)V

    goto :goto_0

    .line 80
    :cond_3
    iget-object v1, p2, Lcom/facebook/messaging/sharing/as;->b:Lcom/facebook/messaging/sharing/dy;

    iget-object v1, v1, Lcom/facebook/messaging/sharing/dy;->e:Ljava/lang/String;

    goto :goto_3

    .line 89
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ar;->d:Lcom/facebook/messaging/sharing/dx;

    if-eqz v0, :cond_5

    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ar;->d:Lcom/facebook/messaging/sharing/dx;

    invoke-interface {v0, p3}, Lcom/facebook/messaging/sharing/dx;->a(Ljava/util/List;)V

    .line 92
    :cond_5
    return-void
.end method

.method public final a(Lcom/facebook/messaging/sharing/dx;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/facebook/messaging/sharing/ar;->d:Lcom/facebook/messaging/sharing/dx;

    .line 52
    return-void
.end method
