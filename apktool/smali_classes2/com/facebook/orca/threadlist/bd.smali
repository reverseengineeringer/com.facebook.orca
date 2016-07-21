.class public final Lcom/facebook/orca/threadlist/bd;
.super Lcom/facebook/ac/d;
.source "ThreadListAccessibilityDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ac/d",
        "<",
        "Lcom/facebook/messaging/model/threads/ThreadSummary;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/ac/g;Ljava/util/concurrent/ScheduledExecutorService;Ljavax/inject/a;)V
    .locals 0
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ac/g;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/facebook/ac/d;-><init>(Lcom/facebook/ac/g;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 41
    iput-object p3, p0, Lcom/facebook/orca/threadlist/bd;->e:Ljavax/inject/a;

    .line 42
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadlist/bd;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/orca/threadlist/bd;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadlist/bd;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadlist/bd;
    .locals 4

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/orca/threadlist/bd;

    invoke-static {p0}, Lcom/facebook/ac/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ac/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/ac/g;

    invoke-static {p0}, Lcom/facebook/common/executors/dr;->a(Lcom/facebook/inject/bu;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    const/16 v3, 0x851

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/facebook/orca/threadlist/bd;-><init>(Lcom/facebook/ac/g;Ljava/util/concurrent/ScheduledExecutorService;Ljavax/inject/a;)V

    .line 20
    return-object v2
.end method


# virtual methods
.method protected final b(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 29
    check-cast p1, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 106
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->r:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->r:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v1, v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    iget-object v0, p0, Lcom/facebook/orca/threadlist/bd;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/ThreadSummary;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/orca/threadlist/bd;->d:Ljava/util/Map;

    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/threadlist/bd;->d:Ljava/util/Map;

    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-wide v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->k:J

    iget-wide v2, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->k:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final e()Lcom/facebook/ac/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ac/f",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    invoke-static {}, Lcom/google/common/collect/kd;->d()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadlist/bd;->d:Ljava/util/Map;

    .line 86
    new-instance v0, Lcom/facebook/orca/threadlist/be;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadlist/be;-><init>(Lcom/facebook/orca/threadlist/bd;)V

    return-object v0
.end method

.method protected final f()Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 48
    invoke-static {}, Lcom/google/common/collect/nn;->c()Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 49
    iget-object v0, p0, Lcom/facebook/orca/threadlist/bd;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 50
    iget-object v3, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->g:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 51
    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->g:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_1
    iget-object v3, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v3, v3, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v4, Lcom/facebook/messaging/model/threadkey/e;->ONE_TO_ONE:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v3, v4, :cond_2

    .line 53
    iget-object v3, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v3}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/user/model/UserKey;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/model/threads/ThreadSummary;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/messaging/model/threads/ThreadParticipant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_2
    iget-object v3, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v3, v3, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v4, Lcom/facebook/messaging/model/threadkey/e;->GROUP:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v3, v4, :cond_0

    .line 57
    iget-object v3, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->r:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    if-eqz v3, :cond_3

    .line 58
    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->r:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->c:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_3
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 66
    invoke-virtual {p0}, Lcom/facebook/ac/d;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e00d4

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    .line 80
    :goto_1
    return-object v0

    .line 69
    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v6, :cond_6

    .line 70
    invoke-virtual {p0}, Lcom/facebook/ac/d;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c1a27

    new-array v3, v6, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 74
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/ac/d;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e00d3

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
