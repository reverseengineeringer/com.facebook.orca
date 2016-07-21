.class public final Lcom/facebook/messaging/aa/c;
.super Ljava/lang/Object;
.source "MessageForwardHandler.java"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lcom/facebook/messaging/send/b/o;

.field public final c:Lcom/facebook/content/SecureContextHelper;

.field private final d:Lcom/facebook/messaging/aa/b;

.field private final e:Lcom/facebook/config/application/k;

.field private final f:Lcom/facebook/messaging/analytics/perf/g;

.field private final g:Lcom/facebook/zero/v;

.field public h:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/send/b/aj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/facebook/messaging/send/b/o;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messaging/aa/b;Lcom/facebook/config/application/k;Lcom/facebook/messaging/analytics/perf/g;Lcom/facebook/zero/v;)V
    .locals 2
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 50
    iput-object v0, p0, Lcom/facebook/messaging/aa/c;->h:Lcom/facebook/inject/h;

    .line 61
    iput-object p1, p0, Lcom/facebook/messaging/aa/c;->a:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lcom/facebook/messaging/aa/c;->b:Lcom/facebook/messaging/send/b/o;

    .line 63
    iput-object p3, p0, Lcom/facebook/messaging/aa/c;->c:Lcom/facebook/content/SecureContextHelper;

    .line 64
    iput-object p4, p0, Lcom/facebook/messaging/aa/c;->d:Lcom/facebook/messaging/aa/b;

    .line 65
    iput-object p5, p0, Lcom/facebook/messaging/aa/c;->e:Lcom/facebook/config/application/k;

    .line 66
    iput-object p6, p0, Lcom/facebook/messaging/aa/c;->f:Lcom/facebook/messaging/analytics/perf/g;

    .line 67
    iput-object p7, p0, Lcom/facebook/messaging/aa/c;->g:Lcom/facebook/zero/v;

    .line 68
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/aa/c;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/aa/c;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/messaging/send/b/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/o;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/send/b/o;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v3

    check-cast v3, Lcom/facebook/content/SecureContextHelper;

    invoke-static {p0}, Lcom/facebook/messaging/aa/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/aa/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/aa/b;

    invoke-static {p0}, Lcom/facebook/config/application/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/config/application/k;

    move-result-object v5

    check-cast v5, Lcom/facebook/config/application/k;

    invoke-static {p0}, Lcom/facebook/messaging/analytics/perf/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/perf/g;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/analytics/perf/g;

    invoke-static {p0}, Lcom/facebook/zero/v;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/v;

    move-result-object v7

    check-cast v7, Lcom/facebook/zero/v;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/aa/c;-><init>(Landroid/content/Context;Lcom/facebook/messaging/send/b/o;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messaging/aa/b;Lcom/facebook/config/application/k;Lcom/facebook/messaging/analytics/perf/g;Lcom/facebook/zero/v;)V

    .line 24
    const/16 v1, 0x5b2

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    .line 177
    iput-object v1, v0, Lcom/facebook/messaging/aa/c;->h:Lcom/facebook/inject/h;

    .line 26
    return-object v0
.end method

.method public static b(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/Message;
    .locals 4

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->F:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    if-nez v0, :cond_0

    .line 158
    :goto_0
    return-object p0

    :cond_0
    invoke-static {}, Lcom/facebook/messaging/model/messages/Message;->newBuilder()Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-static {}, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->newBuilder()Lcom/facebook/messaging/model/attribution/d;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/model/messages/Message;->F:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/model/attribution/d;->a(Lcom/facebook/messaging/model/attribution/ContentAppAttribution;)Lcom/facebook/messaging/model/attribution/d;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/model/attribution/d;->f(Ljava/lang/String;)Lcom/facebook/messaging/model/attribution/d;

    move-result-object v1

    .line 42
    sget-object v3, Lcom/google/common/collect/mw;->a:Lcom/google/common/collect/mw;

    move-object v2, v3

    .line 158
    invoke-virtual {v1, v2}, Lcom/facebook/messaging/model/attribution/d;->a(Ljava/util/Map;)Lcom/facebook/messaging/model/attribution/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/model/attribution/d;->i()Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/attribution/ContentAppAttribution;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object p0

    goto :goto_0
.end method

.method private b(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/send/trigger/NavigationTrigger;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/messages/Message;",
            "Lcom/facebook/messaging/send/trigger/NavigationTrigger;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/send/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Lcom/facebook/messaging/aa/c;->f:Lcom/facebook/messaging/analytics/perf/g;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/analytics/perf/g;->a(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/facebook/messaging/aa/c;->d:Lcom/facebook/messaging/aa/b;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/aa/b;->a(Lcom/facebook/messaging/model/messages/Message;)V

    .line 221
    iget-object v0, p0, Lcom/facebook/messaging/aa/c;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/b/aj;

    const/4 v1, 0x0

    sget-object v2, Lcom/facebook/messaging/analytics/b/d;->FORWARD:Lcom/facebook/messaging/analytics/b/d;

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/facebook/messaging/send/b/aj;->a(Lcom/facebook/messaging/model/messages/Message;Ljava/lang/String;Lcom/facebook/messaging/send/trigger/NavigationTrigger;Lcom/facebook/messaging/analytics/b/d;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;
    .locals 1
    .param p2    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/aa/c;->b:Lcom/facebook/messaging/send/b/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/messaging/send/b/o;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;
    .locals 1
    .param p2    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/messaging/aa/c;->b:Lcom/facebook/messaging/send/b/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/messaging/send/b/o;->a(Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/send/trigger/NavigationTrigger;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/messages/Message;",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Lcom/facebook/messaging/send/trigger/NavigationTrigger;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/send/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    invoke-virtual {p0, p1, p2, p4}, Lcom/facebook/messaging/aa/c;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 77
    invoke-direct {p0, v0, p3}, Lcom/facebook/messaging/aa/c;->b(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/send/trigger/NavigationTrigger;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/send/trigger/NavigationTrigger;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Lcom/facebook/messaging/send/trigger/NavigationTrigger;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/send/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    invoke-virtual {p0, p1, p2, p4}, Lcom/facebook/messaging/aa/c;->a(Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 109
    invoke-direct {p0, v0, p3}, Lcom/facebook/messaging/aa/c;->b(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/send/trigger/NavigationTrigger;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/send/trigger/NavigationTrigger;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/messaging/aa/c;->g:Lcom/facebook/zero/v;

    new-instance v1, Lcom/facebook/messaging/aa/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/messaging/aa/d;-><init>(Lcom/facebook/messaging/aa/c;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/send/trigger/NavigationTrigger;)V

    invoke-virtual {v0, v1}, Lcom/facebook/zero/v;->a(Lcom/facebook/zero/x;)V

    .line 146
    return-void
.end method

.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/messaging/send/trigger/NavigationTrigger;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/messaging/aa/c;->g:Lcom/facebook/zero/v;

    new-instance v1, Lcom/facebook/messaging/aa/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/messaging/aa/e;-><init>(Lcom/facebook/messaging/aa/c;Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/messaging/send/trigger/NavigationTrigger;)V

    invoke-virtual {v0, v1}, Lcom/facebook/zero/v;->a(Lcom/facebook/zero/x;)V

    .line 188
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 194
    iget-object v1, p0, Lcom/facebook/messaging/aa/c;->e:Lcom/facebook/config/application/k;

    sget-object v2, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    if-eq v1, v2, :cond_1

    .line 213
    :cond_0
    :goto_0
    return v0

    .line 198
    :cond_1
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v2, Lcom/facebook/messaging/model/messages/q;->REGULAR:Lcom/facebook/messaging/model/messages/q;

    if-ne v1, v2, :cond_0

    .line 201
    iget-boolean v1, p1, Lcom/facebook/messaging/model/messages/Message;->h:Z

    if-nez v1, :cond_0

    .line 204
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 207
    invoke-static {p1}, Lcom/facebook/messaging/model/messages/t;->Y(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 213
    const/4 v0, 0x1

    goto :goto_0
.end method
