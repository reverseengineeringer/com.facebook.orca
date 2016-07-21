.class public final Lcom/facebook/messaging/contacts/picker/al;
.super Lcom/facebook/contacts/picker/a;
.source "ContactPickerNotOnMessengerFriendsFilter.java"


# instance fields
.field private final c:Lcom/facebook/contacts/d/ab;


# direct methods
.method public constructor <init>(Lcom/facebook/common/executors/av;Lcom/facebook/contacts/d/ab;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/facebook/contacts/picker/a;-><init>(Lcom/facebook/common/executors/av;)V

    .line 46
    iput-object p2, p0, Lcom/facebook/messaging/contacts/picker/al;->c:Lcom/facebook/contacts/d/ab;

    .line 47
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            "Lcom/facebook/user/model/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 87
    invoke-static {}, Lcom/facebook/contacts/d/e;->a()Lcom/facebook/contacts/d/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/contacts/d/e;->b(Ljava/lang/String;)Lcom/facebook/contacts/d/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/contacts/graphql/a/a;->MESSAGABLE_TYPES:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/d/e;->c(Ljava/util/Collection;)Lcom/facebook/contacts/d/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/contacts/d/e;->a(Z)Lcom/facebook/contacts/d/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/contacts/d/e;->c(Z)Lcom/facebook/contacts/d/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/contacts/d/e;->e(Z)Lcom/facebook/contacts/d/e;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/d/e;->a(I)Lcom/facebook/contacts/d/e;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/al;->c:Lcom/facebook/contacts/d/ab;

    invoke-virtual {v1, v0}, Lcom/facebook/contacts/d/ab;->a(Lcom/facebook/contacts/d/e;)Lcom/facebook/contacts/d/aa;

    move-result-object v1

    .line 96
    :goto_0
    :try_start_0
    invoke-interface {v1}, Lcom/facebook/contacts/d/aa;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-interface {v1}, Lcom/facebook/contacts/d/aa;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 98
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v2

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lcom/facebook/contacts/d/aa;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Lcom/facebook/contacts/d/aa;->close()V

    .line 102
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106
    new-instance v0, Lcom/facebook/messaging/contacts/picker/am;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/contacts/picker/am;-><init>(Lcom/facebook/messaging/contacts/picker/al;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 121
    return-void
.end method

.method private a(Ljava/util/List;Lcom/google/common/collect/dt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Lcom/google/common/collect/dt",
            "<",
            "Lcom/facebook/contacts/picker/aj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 126
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 127
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->n()Lcom/facebook/user/model/UserFbidIdentifier;

    move-result-object v2

    .line 128
    if-eqz v2, :cond_0

    .line 131
    invoke-virtual {p0, v2}, Lcom/facebook/contacts/picker/a;->a(Lcom/facebook/user/model/UserIdentifier;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 132
    iget-object v2, p0, Lcom/facebook/contacts/picker/a;->b:Lcom/facebook/contacts/picker/x;

    invoke-interface {v2, v0}, Lcom/facebook/contacts/picker/x;->a(Ljava/lang/Object;)Lcom/facebook/contacts/picker/aj;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 135
    :cond_1
    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/CharSequence;)Lcom/facebook/widget/b/h;
    .locals 3

    .prologue
    .line 51
    new-instance v1, Lcom/facebook/widget/b/h;

    invoke-direct {v1}, Lcom/facebook/widget/b/h;-><init>()V

    .line 53
    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 54
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    .line 55
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v2

    .line 56
    invoke-direct {p0, v0, v2}, Lcom/facebook/messaging/contacts/picker/al;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Lcom/facebook/messaging/contacts/picker/al;->a(Ljava/util/List;)V

    .line 61
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 62
    invoke-direct {p0, v0, v2}, Lcom/facebook/messaging/contacts/picker/al;->a(Ljava/util/List;Lcom/google/common/collect/dt;)V

    .line 63
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Lcom/facebook/contacts/picker/k;->a(Ljava/lang/CharSequence;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/contacts/picker/k;

    move-result-object v0

    .line 66
    iput-object v0, v1, Lcom/facebook/widget/b/h;->a:Ljava/lang/Object;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/contacts/picker/k;->c()I

    move-result v0

    iput v0, v1, Lcom/facebook/widget/b/h;->b:I

    .line 76
    :goto_1
    return-object v1

    .line 53
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 69
    :cond_1
    invoke-static {p1}, Lcom/facebook/contacts/picker/k;->a(Ljava/lang/CharSequence;)Lcom/facebook/contacts/picker/k;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/widget/b/h;->a:Ljava/lang/Object;

    .line 70
    const/4 v0, -0x1

    iput v0, v1, Lcom/facebook/widget/b/h;->b:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string v1, "orca:ContactPickerNotOnMessengerFriendsFilter"

    const-string v2, "exception while filtering"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    throw v0
.end method
