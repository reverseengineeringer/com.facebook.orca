.class public final Lcom/facebook/orca/threadview/c/a;
.super Lcom/facebook/ac/d;
.source "MessageListAccessibilityDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ac/d",
        "<",
        "Lcom/facebook/messaging/model/messages/Message;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Lcom/facebook/messaging/model/messages/s;

.field private g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/facebook/ac/g;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/messaging/model/messages/s;)V
    .locals 0
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/facebook/ac/d;-><init>(Lcom/facebook/ac/g;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 36
    iput-object p3, p0, Lcom/facebook/orca/threadview/c/a;->f:Lcom/facebook/messaging/model/messages/s;

    .line 37
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/c/a;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/orca/threadview/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/c/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/c/a;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/orca/threadview/c/a;

    invoke-static {p0}, Lcom/facebook/ac/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ac/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/ac/g;

    invoke-static {p0}, Lcom/facebook/common/executors/dr;->a(Lcom/facebook/inject/bu;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p0}, Lcom/facebook/messaging/model/messages/s;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/messages/s;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/model/messages/s;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/orca/threadview/c/a;-><init>(Lcom/facebook/ac/g;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/messaging/model/messages/s;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0, p1}, Lcom/facebook/ac/d;->a(Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/a;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/orca/threadview/c/a;->g:Ljava/lang/String;

    .line 112
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/threadview/c/a;->a(Lcom/facebook/messaging/model/messages/Message;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 121
    iput-boolean p1, p0, Lcom/facebook/orca/threadview/c/a;->e:Z

    .line 122
    return-void
.end method

.method protected final a(I)Z
    .locals 2

    .prologue
    .line 69
    sget-object v0, Lcom/facebook/ac/d;->b:Lcom/google/common/collect/ImmutableSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/orca/threadview/c/a;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/c/a;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 20
    check-cast p1, Lcom/facebook/messaging/model/messages/Message;

    .line 62
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/orca/threadview/c/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/c/a;->f:Lcom/facebook/messaging/model/messages/s;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/model/messages/s;->a(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final d()J
    .locals 2

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/c/a;->e:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xbb8

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x3e8

    goto :goto_0
.end method

.method protected final e()Lcom/facebook/ac/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ac/f",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    invoke-static {}, Lcom/google/common/collect/nn;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/c/a;->d:Ljava/util/Set;

    .line 42
    new-instance v0, Lcom/facebook/orca/threadview/c/b;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/c/b;-><init>(Lcom/facebook/orca/threadview/c/a;)V

    return-object v0
.end method

.method protected final f()Ljava/lang/CharSequence;
    .locals 9

    .prologue
    .line 20
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 76
    invoke-static {}, Lcom/google/common/collect/nn;->c()Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 79
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/a;->d:Ljava/util/Set;

    iget-object v1, p0, Lcom/facebook/orca/threadview/c/a;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Lcom/facebook/messaging/model/messages/Message;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/model/messages/Message;

    .line 81
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 82
    aget-object v3, v0, v1

    iget-object v3, v3, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v3, v3, Lcom/facebook/messaging/model/messages/ParticipantInfo;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/a;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/facebook/ac/d;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c1a28

    new-array v3, v6, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v7

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 103
    :goto_1
    return-object v0

    .line 89
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 90
    invoke-virtual {p0}, Lcom/facebook/ac/d;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c1a29

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/facebook/orca/threadview/c/a;->d:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ac/d;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00d5

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/facebook/orca/threadview/c/a;->d:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
