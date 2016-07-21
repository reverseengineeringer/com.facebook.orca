.class public final Lcom/facebook/messaging/contacts/picker/ck;
.super Lcom/facebook/contacts/picker/a;
.source "ContactPickerServerCommercePageFilter.java"


# instance fields
.field private final c:Lcom/facebook/messaging/business/a/b;

.field private final d:Lcom/facebook/messaging/cache/i;

.field private final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/messaging/database/threads/aq;

.field private g:I


# direct methods
.method public constructor <init>(Lcom/facebook/common/executors/av;Lcom/facebook/messaging/business/a/b;Lcom/facebook/messaging/cache/i;Ljavax/inject/a;Lcom/facebook/messaging/database/threads/aq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/executors/av;",
            "Lcom/facebook/messaging/business/a/b;",
            "Lcom/facebook/messaging/cache/i;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Lcom/facebook/messaging/database/threads/aq;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/facebook/contacts/picker/a;-><init>(Lcom/facebook/common/executors/av;)V

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/messaging/contacts/picker/ck;->g:I

    .line 60
    iput-object p2, p0, Lcom/facebook/messaging/contacts/picker/ck;->c:Lcom/facebook/messaging/business/a/b;

    .line 61
    iput-object p3, p0, Lcom/facebook/messaging/contacts/picker/ck;->d:Lcom/facebook/messaging/cache/i;

    .line 62
    iput-object p4, p0, Lcom/facebook/messaging/contacts/picker/ck;->e:Ljavax/inject/a;

    .line 63
    iput-object p5, p0, Lcom/facebook/messaging/contacts/picker/ck;->f:Lcom/facebook/messaging/database/threads/aq;

    .line 64
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/ck;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/contacts/picker/ck;

    invoke-static {p0}, Lcom/facebook/common/executors/av;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/av;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/executors/av;

    invoke-static {p0}, Lcom/facebook/messaging/business/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/a/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/business/a/b;

    invoke-static {p0}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/i;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/cache/i;

    const/16 v4, 0x851

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/messaging/database/threads/aq;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/aq;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/database/threads/aq;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/contacts/picker/ck;-><init>(Lcom/facebook/common/executors/av;Lcom/facebook/messaging/business/a/b;Lcom/facebook/messaging/cache/i;Ljavax/inject/a;Lcom/facebook/messaging/database/threads/aq;)V

    .line 22
    return-object v0
.end method

.method private b(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 119
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-object p1

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/ck;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 125
    if-eqz v0, :cond_0

    .line 130
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v4

    .line 131
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v5

    .line 133
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_3

    invoke-virtual {p1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/model/User;

    .line 134
    invoke-virtual {v1}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(JJ)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v7

    .line 137
    iget-object v8, p0, Lcom/facebook/messaging/contacts/picker/ck;->d:Lcom/facebook/messaging/cache/i;

    invoke-virtual {v8, v7}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v8

    if-nez v8, :cond_2

    .line 138
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 144
    :cond_3
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/ck;->f:Lcom/facebook/messaging/database/threads/aq;

    invoke-virtual {v0, v5}, Lcom/facebook/messaging/database/threads/aq;->a(Ljava/util/Set;)Lcom/facebook/messaging/database/threads/ao;

    move-result-object v1

    .line 154
    :goto_3
    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/messaging/database/threads/ao;->b()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 155
    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v6, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 158
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/facebook/messaging/database/threads/ao;->d()V

    throw v0

    :cond_4
    invoke-virtual {v1}, Lcom/facebook/messaging/database/threads/ao;->d()V

    .line 161
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 165
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 166
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    move v1, v2

    :goto_4
    if-ge v1, v6, :cond_6

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 168
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 169
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 171
    :cond_5
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 174
    :cond_6
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 175
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto/16 :goto_0
.end method


# virtual methods
.method protected final b(Ljava/lang/CharSequence;)Lcom/facebook/widget/b/h;
    .locals 7
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 74
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 75
    :goto_0
    new-instance v2, Lcom/facebook/widget/b/h;

    invoke-direct {v2}, Lcom/facebook/widget/b/h;-><init>()V

    .line 77
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    invoke-static {p1}, Lcom/facebook/contacts/picker/k;->a(Ljava/lang/CharSequence;)Lcom/facebook/contacts/picker/k;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/widget/b/h;->a:Ljava/lang/Object;

    .line 79
    iput v4, v2, Lcom/facebook/widget/b/h;->b:I

    move-object v0, v2

    .line 112
    :goto_1
    return-object v0

    .line 74
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 83
    :cond_1
    iget v1, p0, Lcom/facebook/messaging/contacts/picker/ck;->g:I

    if-eq v1, v4, :cond_2

    iget v1, p0, Lcom/facebook/messaging/contacts/picker/ck;->g:I

    .line 89
    :goto_2
    :try_start_0
    iget-object v4, p0, Lcom/facebook/messaging/contacts/picker/ck;->c:Lcom/facebook/messaging/business/a/b;

    invoke-virtual {v4, v0, v1}, Lcom/facebook/messaging/business/a/b;->a(Ljava/lang/String;I)Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 99
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v4

    .line 100
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    invoke-direct {p0, v0}, Lcom/facebook/messaging/contacts/picker/ck;->b(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 104
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    move v1, v3

    :goto_3
    if-ge v1, v6, :cond_3

    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 105
    iget-object v3, p0, Lcom/facebook/contacts/picker/a;->b:Lcom/facebook/contacts/picker/x;

    invoke-interface {v3, v0}, Lcom/facebook/contacts/picker/x;->a(Ljava/lang/Object;)Lcom/facebook/contacts/picker/aj;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 104
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 83
    :cond_2
    const/4 v1, 0x6

    goto :goto_2

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const-string v1, "ContactPickerServerCommercePageFilter"

    const-string v4, "exception with filtering commerce pages"

    invoke-static {v1, v4, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    iput v3, v2, Lcom/facebook/widget/b/h;->b:I

    .line 95
    invoke-static {p1}, Lcom/facebook/contacts/picker/k;->b(Ljava/lang/CharSequence;)Lcom/facebook/contacts/picker/k;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/widget/b/h;->a:Ljava/lang/Object;

    move-object v0, v2

    .line 96
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v4}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    iput v1, v2, Lcom/facebook/widget/b/h;->b:I

    .line 111
    invoke-static {p1, v0}, Lcom/facebook/contacts/picker/k;->a(Ljava/lang/CharSequence;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/contacts/picker/k;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/widget/b/h;->a:Ljava/lang/Object;

    move-object v0, v2

    .line 112
    goto :goto_1
.end method
