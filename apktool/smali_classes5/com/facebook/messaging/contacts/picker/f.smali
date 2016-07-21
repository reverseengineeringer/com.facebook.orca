.class public Lcom/facebook/messaging/contacts/picker/f;
.super Lcom/facebook/contacts/picker/a;
.source "ContactPickerFriendFilter.java"


# instance fields
.field private final c:Lcom/facebook/messaging/smsbridge/a/c;

.field private final d:Lcom/facebook/messaging/sms/abtest/e;

.field private final e:Lcom/facebook/contacts/d/ab;

.field private final f:Lcom/facebook/messaging/sms/d/a;

.field private final g:Lcom/facebook/contacts/d/w;

.field private h:Z

.field private i:Z

.field private j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/facebook/common/executors/av;Lcom/facebook/messaging/smsbridge/a/c;Lcom/facebook/messaging/sms/abtest/e;Lcom/facebook/contacts/d/ab;Lcom/facebook/messaging/sms/d/a;Lcom/facebook/contacts/d/w;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1}, Lcom/facebook/contacts/picker/a;-><init>(Lcom/facebook/common/executors/av;)V

    .line 57
    iput-boolean v0, p0, Lcom/facebook/messaging/contacts/picker/f;->k:Z

    .line 58
    iput-boolean v0, p0, Lcom/facebook/messaging/contacts/picker/f;->l:Z

    .line 69
    iput-object p2, p0, Lcom/facebook/messaging/contacts/picker/f;->c:Lcom/facebook/messaging/smsbridge/a/c;

    .line 70
    iput-object p3, p0, Lcom/facebook/messaging/contacts/picker/f;->d:Lcom/facebook/messaging/sms/abtest/e;

    .line 71
    iput-object p4, p0, Lcom/facebook/messaging/contacts/picker/f;->e:Lcom/facebook/contacts/d/ab;

    .line 72
    iput-object p5, p0, Lcom/facebook/messaging/contacts/picker/f;->f:Lcom/facebook/messaging/sms/d/a;

    .line 73
    iput-object p6, p0, Lcom/facebook/messaging/contacts/picker/f;->g:Lcom/facebook/contacts/d/w;

    .line 74
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/f;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/contacts/picker/f;

    invoke-static {p0}, Lcom/facebook/common/executors/av;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/av;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/executors/av;

    invoke-static {p0}, Lcom/facebook/messaging/smsbridge/a/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/smsbridge/a/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/smsbridge/a/c;

    invoke-static {p0}, Lcom/facebook/messaging/sms/abtest/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/e;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/sms/abtest/e;

    invoke-static {p0}, Lcom/facebook/contacts/d/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/d/ab;

    move-result-object v4

    check-cast v4, Lcom/facebook/contacts/d/ab;

    invoke-static {p0}, Lcom/facebook/messaging/sms/d/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/d/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/sms/d/a;

    invoke-static {p0}, Lcom/facebook/contacts/d/w;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/d/w;

    move-result-object v6

    check-cast v6, Lcom/facebook/contacts/d/w;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/contacts/picker/f;-><init>(Lcom/facebook/common/executors/av;Lcom/facebook/messaging/smsbridge/a/c;Lcom/facebook/messaging/sms/abtest/e;Lcom/facebook/contacts/d/ab;Lcom/facebook/messaging/sms/d/a;Lcom/facebook/contacts/d/w;)V

    .line 23
    return-object v0
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
    const/4 v1, 0x1

    .line 152
    invoke-static {}, Lcom/facebook/contacts/d/e;->a()Lcom/facebook/contacts/d/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/contacts/d/e;->b(Ljava/lang/String;)Lcom/facebook/contacts/d/e;

    move-result-object v0

    sget-object v2, Lcom/facebook/contacts/graphql/a/a;->MESSAGABLE_TYPES:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v2}, Lcom/facebook/contacts/d/e;->c(Ljava/util/Collection;)Lcom/facebook/contacts/d/e;

    move-result-object v2

    iget-boolean v0, p0, Lcom/facebook/messaging/contacts/picker/f;->h:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/contacts/d/e;->a(Z)Lcom/facebook/contacts/d/e;

    move-result-object v0

    iget-boolean v2, p0, Lcom/facebook/messaging/contacts/picker/f;->i:Z

    invoke-virtual {v0, v2}, Lcom/facebook/contacts/d/e;->b(Z)Lcom/facebook/contacts/d/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/d/e;->e(Z)Lcom/facebook/contacts/d/e;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/d/e;->a(I)Lcom/facebook/contacts/d/e;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/f;->e:Lcom/facebook/contacts/d/ab;

    invoke-virtual {v1, v0}, Lcom/facebook/contacts/d/ab;->a(Lcom/facebook/contacts/d/e;)Lcom/facebook/contacts/d/aa;

    move-result-object v1

    .line 161
    :goto_1
    :try_start_0
    invoke-interface {v1}, Lcom/facebook/contacts/d/aa;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    invoke-interface {v1}, Lcom/facebook/contacts/d/aa;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 163
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v2

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 166
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lcom/facebook/contacts/d/aa;->close()V

    throw v0

    .line 152
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 166
    :cond_1
    invoke-interface {v1}, Lcom/facebook/contacts/d/aa;->close()V

    .line 167
    return-void
.end method

.method private a(Ljava/util/List;Lcom/google/common/collect/dt;)V
    .locals 4
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
    .line 179
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 185
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->m()Lcom/facebook/user/model/UserIdentifier;

    move-result-object v2

    .line 186
    if-nez v2, :cond_2

    .line 180
    :cond_0
    :goto_1
    goto :goto_0

    .line 182
    :cond_1
    return-void

    .line 190
    :cond_2
    invoke-virtual {p0, v2}, Lcom/facebook/contacts/picker/a;->a(Lcom/facebook/user/model/UserIdentifier;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 193
    iget-object v2, p0, Lcom/facebook/contacts/picker/a;->b:Lcom/facebook/contacts/picker/x;

    invoke-interface {v2, v0}, Lcom/facebook/contacts/picker/x;->a(Ljava/lang/Object;)Lcom/facebook/contacts/picker/aj;

    move-result-object v2

    .line 194
    if-eqz v2, :cond_0

    .line 197
    iget-boolean v3, p0, Lcom/facebook/messaging/contacts/picker/f;->k:Z

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lcom/facebook/messaging/contacts/picker/f;->l:Z

    if-eqz v3, :cond_5

    :cond_3
    instance-of v3, v2, Lcom/facebook/contacts/picker/av;

    if-eqz v3, :cond_5

    .line 200
    check-cast v2, Lcom/facebook/contacts/picker/av;

    .line 201
    iget-boolean v3, p0, Lcom/facebook/messaging/contacts/picker/f;->k:Z

    invoke-virtual {v2, v3}, Lcom/facebook/contacts/picker/av;->g(Z)V

    .line 202
    const-string v3, "top_level_call_button"

    invoke-virtual {v2, v3}, Lcom/facebook/contacts/picker/av;->a(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->at()Z

    move-result v3

    if-nez v3, :cond_4

    .line 204
    iget-boolean v3, p0, Lcom/facebook/messaging/contacts/picker/f;->l:Z

    invoke-virtual {v2, v3}, Lcom/facebook/contacts/picker/av;->h(Z)V

    .line 205
    const-string v3, "top_level_call_button_video"

    invoke-virtual {v2, v3}, Lcom/facebook/contacts/picker/av;->b(Ljava/lang/String;)V

    .line 207
    :cond_4
    invoke-virtual {p2, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_1

    .line 209
    :cond_5
    invoke-virtual {p2, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_1
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/f;->c:Lcom/facebook/messaging/smsbridge/a/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/smsbridge/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/f;->c:Lcom/facebook/messaging/smsbridge/a/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/smsbridge/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/f;->d:Lcom/facebook/messaging/sms/abtest/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 0

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/facebook/messaging/contacts/picker/f;->k:Z

    .line 90
    iput-boolean p2, p0, Lcom/facebook/messaging/contacts/picker/f;->l:Z

    .line 91
    return-void
.end method

.method protected final b(Ljava/lang/CharSequence;)Lcom/facebook/widget/b/h;
    .locals 7
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 95
    const-string v0, "ContactPickerFriendFilter.Filtering"

    const v1, -0x6d60f0e9

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 97
    :try_start_0
    new-instance v2, Lcom/facebook/widget/b/h;

    invoke-direct {v2}, Lcom/facebook/widget/b/h;-><init>()V

    .line 98
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 99
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    .line 100
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v1

    .line 101
    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/contacts/picker/f;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    .line 104
    iget-boolean v1, p0, Lcom/facebook/messaging/contacts/picker/f;->j:Z

    if-nez v1, :cond_3

    .line 105
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/f;->f:Lcom/facebook/messaging/sms/d/a;

    const/16 v4, 0x1e

    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/f;->c()Z

    move-result v5

    sget v6, Lcom/facebook/messaging/sms/d/c;->a:I

    invoke-virtual {v1, v0, v4, v5, v6}, Lcom/facebook/messaging/sms/d/a;->a(Ljava/lang/String;IZI)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 111
    invoke-direct {p0}, Lcom/facebook/messaging/contacts/picker/f;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_3

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 113
    iget-object v6, p0, Lcom/facebook/messaging/contacts/picker/f;->g:Lcom/facebook/contacts/d/w;

    invoke-virtual {v6, v0}, Lcom/facebook/contacts/d/w;->a(Lcom/facebook/user/model/User;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 114
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 98
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 118
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 121
    :cond_3
    new-instance v0, Lcom/facebook/contacts/picker/cn;

    invoke-direct {v0, v3}, Lcom/facebook/contacts/picker/cn;-><init>(Ljava/util/Collection;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 123
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v0

    .line 124
    invoke-direct {p0, v3, v0}, Lcom/facebook/messaging/contacts/picker/f;->a(Ljava/util/List;Lcom/google/common/collect/dt;)V

    .line 125
    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 126
    invoke-static {p1, v0}, Lcom/facebook/contacts/picker/k;->a(Ljava/lang/CharSequence;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/contacts/picker/k;

    move-result-object v0

    .line 128
    iput-object v0, v2, Lcom/facebook/widget/b/h;->a:Ljava/lang/Object;

    .line 129
    invoke-virtual {v0}, Lcom/facebook/contacts/picker/k;->c()I

    move-result v0

    iput v0, v2, Lcom/facebook/widget/b/h;->b:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :goto_2
    const v0, 0x102828b0

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 140
    const-string v0, "orca:ContactPickerFriendFilter"

    invoke-static {v0}, Lcom/facebook/debug/tracer/k;->c(Ljava/lang/String;)V

    return-object v2

    .line 131
    :cond_4
    :try_start_1
    invoke-static {p1}, Lcom/facebook/contacts/picker/k;->a(Ljava/lang/CharSequence;)Lcom/facebook/contacts/picker/k;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/widget/b/h;->a:Ljava/lang/Object;

    .line 132
    const/4 v0, -0x1

    iput v0, v2, Lcom/facebook/widget/b/h;->b:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 135
    :catch_0
    move-exception v0

    .line 136
    :try_start_2
    const-string v1, "orca:ContactPickerFriendFilter"

    const-string v2, "exception while filtering"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    :catchall_0
    move-exception v0

    const v1, -0x52d2fd63

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 140
    const-string v1, "orca:ContactPickerFriendFilter"

    invoke-static {v1}, Lcom/facebook/debug/tracer/k;->c(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/facebook/messaging/contacts/picker/f;->h:Z

    .line 78
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/facebook/messaging/contacts/picker/f;->i:Z

    .line 82
    return-void
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 219
    iget-boolean v0, p0, Lcom/facebook/messaging/contacts/picker/f;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/facebook/messaging/contacts/picker/f;->j:Z

    .line 86
    return-void
.end method
