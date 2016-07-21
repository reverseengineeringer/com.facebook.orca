.class public Lcom/facebook/orca/contacts/picker/a/b;
.super Lcom/facebook/contacts/picker/a;
.source "ContactPickerServerGroupFilter.java"


# static fields
.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lcom/facebook/http/protocol/j;

.field private final e:Lcom/facebook/messaging/service/b/bn;

.field private final f:Lcom/facebook/messaging/cache/i;

.field private final g:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/facebook/messaging/threads/b/p;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/facebook/orca/contacts/picker/a/b;

    sput-object v0, Lcom/facebook/orca/contacts/picker/a/b;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/executors/av;Lcom/facebook/http/protocol/j;Lcom/facebook/messaging/service/b/bn;Lcom/facebook/messaging/threads/b/p;Lcom/facebook/messaging/cache/i;Ljavax/inject/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/executors/av;",
            "Lcom/facebook/http/protocol/bx;",
            "Lcom/facebook/messaging/service/b/bn;",
            "Lcom/facebook/messaging/threads/b/p;",
            "Lcom/facebook/messaging/cache/i;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 70
    invoke-direct {p0, p1}, Lcom/facebook/contacts/picker/a;-><init>(Lcom/facebook/common/executors/av;)V

    .line 55
    iput v0, p0, Lcom/facebook/orca/contacts/picker/a/b;->i:I

    .line 56
    iput v0, p0, Lcom/facebook/orca/contacts/picker/a/b;->j:I

    .line 71
    iput-object p2, p0, Lcom/facebook/orca/contacts/picker/a/b;->d:Lcom/facebook/http/protocol/j;

    .line 72
    iput-object p3, p0, Lcom/facebook/orca/contacts/picker/a/b;->e:Lcom/facebook/messaging/service/b/bn;

    .line 73
    iput-object p5, p0, Lcom/facebook/orca/contacts/picker/a/b;->f:Lcom/facebook/messaging/cache/i;

    .line 74
    iput-object p6, p0, Lcom/facebook/orca/contacts/picker/a/b;->g:Ljavax/inject/a;

    .line 75
    iput-object p4, p0, Lcom/facebook/orca/contacts/picker/a/b;->h:Lcom/facebook/messaging/threads/b/p;

    .line 76
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/contacts/picker/a/b;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/orca/contacts/picker/a/b;

    invoke-static {p0}, Lcom/facebook/common/executors/av;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/av;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/executors/av;

    invoke-static {p0}, Lcom/facebook/http/protocol/by;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/by;

    move-result-object v2

    check-cast v2, Lcom/facebook/http/protocol/j;

    invoke-static {p0}, Lcom/facebook/messaging/service/b/bn;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/bn;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/service/b/bn;

    invoke-static {p0}, Lcom/facebook/messaging/threads/b/p;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threads/b/p;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/threads/b/p;

    invoke-static {p0}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/i;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/cache/i;

    const/16 v6, 0xa2c

    invoke-static {p0, v6}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/orca/contacts/picker/a/b;-><init>(Lcom/facebook/common/executors/av;Lcom/facebook/http/protocol/j;Lcom/facebook/messaging/service/b/bn;Lcom/facebook/messaging/threads/b/p;Lcom/facebook/messaging/cache/i;Ljavax/inject/a;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/facebook/orca/contacts/picker/a/b;->i:I

    .line 80
    return-void
.end method

.method protected final b(Ljava/lang/CharSequence;)Lcom/facebook/widget/b/h;
    .locals 13
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x6

    const/4 v12, 0x1

    const/4 v4, 0x0

    const/4 v6, -0x1

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "starting filtering, constraint="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 103
    :goto_0
    new-instance v5, Lcom/facebook/widget/b/h;

    invoke-direct {v5}, Lcom/facebook/widget/b/h;-><init>()V

    .line 105
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    invoke-static {p1}, Lcom/facebook/contacts/picker/k;->a(Ljava/lang/CharSequence;)Lcom/facebook/contacts/picker/k;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/widget/b/h;->a:Ljava/lang/Object;

    .line 107
    iput v6, v5, Lcom/facebook/widget/b/h;->b:I

    move-object v0, v5

    .line 186
    :goto_1
    return-object v0

    .line 102
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 111
    :cond_1
    iget v1, p0, Lcom/facebook/orca/contacts/picker/a/b;->i:I

    if-eq v1, v6, :cond_3

    iget v1, p0, Lcom/facebook/orca/contacts/picker/a/b;->i:I

    move v3, v1

    .line 114
    :goto_2
    iget v1, p0, Lcom/facebook/orca/contacts/picker/a/b;->j:I

    if-eq v1, v6, :cond_2

    iget v2, p0, Lcom/facebook/orca/contacts/picker/a/b;->j:I

    .line 117
    :cond_2
    add-int v1, v3, v2

    .line 120
    invoke-static {}, Lcom/facebook/messaging/service/model/SearchThreadNameAndParticipantsParams;->newBuilder()Lcom/facebook/messaging/service/model/cg;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/service/model/cg;->a(Ljava/lang/String;)Lcom/facebook/messaging/service/model/cg;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/cg;->a(I)Lcom/facebook/messaging/service/model/cg;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/facebook/messaging/service/model/cg;->a(Z)Lcom/facebook/messaging/service/model/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/cg;->d()Lcom/facebook/messaging/service/model/SearchThreadNameAndParticipantsParams;

    move-result-object v1

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/a/b;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 129
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/a/b;->d:Lcom/facebook/http/protocol/j;

    iget-object v2, p0, Lcom/facebook/orca/contacts/picker/a/b;->e:Lcom/facebook/messaging/service/b/bn;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/http/protocol/j;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/SearchThreadNameAndParticipantsResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 141
    :goto_3
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v7

    .line 142
    iget-boolean v0, p0, Lcom/facebook/orca/contacts/picker/a/b;->k:Z

    if-eqz v0, :cond_5

    .line 143
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/a/b;->f:Lcom/facebook/messaging/cache/i;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/i;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 145
    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    move v3, v2

    .line 111
    goto :goto_2

    .line 132
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/a/b;->h:Lcom/facebook/messaging/threads/b/p;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/threads/b/p;->a(Lcom/facebook/messaging/service/model/SearchThreadNameAndParticipantsParams;)Lcom/facebook/messaging/service/model/SearchThreadNameAndParticipantsResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 140
    goto :goto_3

    .line 135
    :catch_0
    move-exception v0

    .line 136
    sget-object v1, Lcom/facebook/orca/contacts/picker/a/b;->c:Ljava/lang/Class;

    const-string v2, "exception with filtering groups"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    iput v4, v5, Lcom/facebook/widget/b/h;->b:I

    .line 138
    invoke-static {p1}, Lcom/facebook/contacts/picker/k;->b(Ljava/lang/CharSequence;)Lcom/facebook/contacts/picker/k;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/widget/b/h;->a:Ljava/lang/Object;

    move-object v0, v5

    .line 139
    goto :goto_1

    .line 149
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v8

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "got thread summaries: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/facebook/messaging/service/model/SearchThreadNameAndParticipantsResult;->d()Lcom/facebook/messaging/model/threads/ThreadsCollection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1}, Lcom/facebook/messaging/service/model/SearchThreadNameAndParticipantsResult;->d()Lcom/facebook/messaging/model/threads/ThreadsCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v10

    move v6, v4

    :goto_5
    if-ge v6, v10, :cond_9

    invoke-virtual {v9, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 153
    iget-object v1, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v1, v1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v2, Lcom/facebook/messaging/model/threadkey/e;->ONE_TO_ONE:Lcom/facebook/messaging/model/threadkey/e;

    if-eq v1, v2, :cond_a

    .line 157
    iget-object v1, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 161
    iget-object v1, p0, Lcom/facebook/contacts/picker/a;->b:Lcom/facebook/contacts/picker/x;

    invoke-interface {v1, v0}, Lcom/facebook/contacts/picker/x;->a(Ljava/lang/Object;)Lcom/facebook/contacts/picker/aj;

    move-result-object v2

    .line 162
    instance-of v1, v2, Lcom/facebook/contacts/picker/o;

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/facebook/orca/contacts/picker/a/b;->l:Z

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/facebook/orca/contacts/picker/a/b;->m:Z

    if-eqz v1, :cond_8

    :cond_6
    move-object v1, v2

    .line 164
    check-cast v1, Lcom/facebook/contacts/picker/o;

    .line 165
    iget-boolean v11, p0, Lcom/facebook/orca/contacts/picker/a/b;->l:Z

    if-eqz v11, :cond_7

    .line 166
    invoke-virtual {v1, v12}, Lcom/facebook/contacts/picker/o;->e(Z)V

    .line 167
    const-string v11, "multiway_call_search"

    invoke-virtual {v1, v11}, Lcom/facebook/contacts/picker/o;->a(Ljava/lang/String;)V

    .line 169
    :cond_7
    iget-boolean v11, p0, Lcom/facebook/orca/contacts/picker/a/b;->m:Z

    if-eqz v11, :cond_8

    .line 170
    invoke-virtual {v1, v12}, Lcom/facebook/contacts/picker/o;->f(Z)V

    .line 171
    const-string v11, "multiway_call_search_video"

    invoke-virtual {v1, v11}, Lcom/facebook/contacts/picker/o;->b(Ljava/lang/String;)V

    .line 175
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v11, "adding group summary: "

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v8, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 177
    add-int/lit8 v0, v4, 0x1

    if-ge v0, v3, :cond_9

    .line 152
    :goto_6
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v4, v0

    goto :goto_5

    .line 182
    :cond_9
    invoke-virtual {v8}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    iput v1, v5, Lcom/facebook/widget/b/h;->b:I

    .line 185
    invoke-static {p1, v0}, Lcom/facebook/contacts/picker/k;->a(Ljava/lang/CharSequence;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/contacts/picker/k;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/widget/b/h;->a:Ljava/lang/Object;

    move-object v0, v5

    .line 186
    goto/16 :goto_1

    :cond_a
    move v0, v4

    goto :goto_6
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/facebook/orca/contacts/picker/a/b;->j:I

    .line 84
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/facebook/orca/contacts/picker/a/b;->k:Z

    .line 88
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 91
    iput-boolean p1, p0, Lcom/facebook/orca/contacts/picker/a/b;->l:Z

    .line 92
    return-void
.end method
