.class public Lcom/facebook/messaging/contacts/picker/d;
.super Lcom/facebook/contacts/picker/a;
.source "ContactPickerDbGroupFilter.java"


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
.field private final d:Lcom/facebook/messaging/database/threads/aq;

.field private e:Z

.field private f:Lcom/facebook/messaging/cache/i;

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/facebook/messaging/contacts/picker/d;

    sput-object v0, Lcom/facebook/messaging/contacts/picker/d;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/executors/av;Lcom/facebook/messaging/database/threads/aq;Lcom/facebook/messaging/cache/i;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/facebook/contacts/picker/a;-><init>(Lcom/facebook/common/executors/av;)V

    .line 53
    iput-object p2, p0, Lcom/facebook/messaging/contacts/picker/d;->d:Lcom/facebook/messaging/database/threads/aq;

    .line 54
    iput-object p3, p0, Lcom/facebook/messaging/contacts/picker/d;->f:Lcom/facebook/messaging/cache/i;

    .line 55
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/d;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/contacts/picker/d;

    invoke-static {p0}, Lcom/facebook/common/executors/av;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/av;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/av;

    invoke-static {p0}, Lcom/facebook/messaging/database/threads/aq;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/aq;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/threads/aq;

    invoke-static {p0}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/i;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/cache/i;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/contacts/picker/d;-><init>(Lcom/facebook/common/executors/av;Lcom/facebook/messaging/database/threads/aq;Lcom/facebook/messaging/cache/i;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method protected final b(Ljava/lang/CharSequence;)Lcom/facebook/widget/b/h;
    .locals 10
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 71
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 72
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "starting filtering, constraint="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    new-instance v3, Lcom/facebook/widget/b/h;

    invoke-direct {v3}, Lcom/facebook/widget/b/h;-><init>()V

    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 77
    invoke-static {p1}, Lcom/facebook/contacts/picker/k;->a(Ljava/lang/CharSequence;)Lcom/facebook/contacts/picker/k;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/widget/b/h;->a:Ljava/lang/Object;

    .line 78
    const/4 v1, -0x1

    iput v1, v3, Lcom/facebook/widget/b/h;->b:I

    move-object v1, v3

    .line 138
    :goto_1
    return-object v1

    .line 71
    :cond_0
    const-string v1, ""

    move-object v2, v1

    goto :goto_0

    .line 82
    :cond_1
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v6

    .line 83
    iget-boolean v1, p0, Lcom/facebook/messaging/contacts/picker/d;->e:Z

    if-eqz v1, :cond_2

    .line 84
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/d;->f:Lcom/facebook/messaging/cache/i;

    invoke-virtual {v1}, Lcom/facebook/messaging/cache/i;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v8

    move v5, v4

    :goto_2
    if-ge v5, v8, :cond_2

    invoke-virtual {v7, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 85
    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    .line 89
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/d;->d:Lcom/facebook/messaging/database/threads/aq;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Lcom/facebook/messaging/database/threads/aq;->a(Ljava/lang/String;Ljava/util/Collection;)Lcom/facebook/messaging/database/threads/ao;

    move-result-object v5

    .line 93
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v7

    .line 95
    :cond_3
    :goto_3
    invoke-virtual {v5}, Lcom/facebook/messaging/database/threads/ao;->a()Lcom/facebook/messaging/model/threads/y;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 96
    invoke-virtual {v1}, Lcom/facebook/messaging/model/threads/y;->X()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v8

    .line 97
    iget-object v1, v8, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_3

    .line 101
    iget-object v1, v8, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 105
    iget-object v1, p0, Lcom/facebook/contacts/picker/a;->b:Lcom/facebook/contacts/picker/x;

    invoke-interface {v1, v8}, Lcom/facebook/contacts/picker/x;->a(Ljava/lang/Object;)Lcom/facebook/contacts/picker/aj;

    move-result-object v2

    .line 106
    instance-of v1, v2, Lcom/facebook/contacts/picker/o;

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/facebook/messaging/contacts/picker/d;->g:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/facebook/messaging/contacts/picker/d;->h:Z

    if-eqz v1, :cond_6

    .line 108
    :cond_4
    move-object v0, v2

    check-cast v0, Lcom/facebook/contacts/picker/o;

    move-object v1, v0

    .line 109
    iget-boolean v9, p0, Lcom/facebook/messaging/contacts/picker/d;->g:Z

    if-eqz v9, :cond_5

    .line 110
    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Lcom/facebook/contacts/picker/o;->e(Z)V

    .line 111
    const-string v9, "multiway_call_search"

    invoke-virtual {v1, v9}, Lcom/facebook/contacts/picker/o;->a(Ljava/lang/String;)V

    .line 113
    :cond_5
    iget-boolean v9, p0, Lcom/facebook/messaging/contacts/picker/d;->h:Z

    if-eqz v9, :cond_6

    .line 114
    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Lcom/facebook/contacts/picker/o;->f(Z)V

    .line 115
    const-string v9, "multiway_call_search_video"

    invoke-virtual {v1, v9}, Lcom/facebook/contacts/picker/o;->b(Ljava/lang/String;)V

    .line 118
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "adding group summary: "

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v7, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 120
    add-int/lit8 v1, v4, 0x1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_7

    move v4, v1

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    invoke-virtual {v7}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    iput v2, v3, Lcom/facebook/widget/b/h;->b:I

    .line 127
    invoke-static {p1, v1}, Lcom/facebook/contacts/picker/k;->a(Ljava/lang/CharSequence;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/contacts/picker/k;

    move-result-object v2

    iput-object v2, v3, Lcom/facebook/widget/b/h;->a:Ljava/lang/Object;

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "got thread summaries: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    invoke-virtual {v5}, Lcom/facebook/messaging/database/threads/ao;->d()V

    move-object v1, v3

    .line 138
    goto/16 :goto_1

    .line 130
    :catch_0
    move-exception v1

    .line 131
    :try_start_1
    sget-object v2, Lcom/facebook/messaging/contacts/picker/d;->c:Ljava/lang/Class;

    const-string v4, "exception with filtering groups"

    invoke-static {v2, v4, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    const/4 v1, 0x0

    iput v1, v3, Lcom/facebook/widget/b/h;->b:I

    .line 133
    invoke-static {p1}, Lcom/facebook/contacts/picker/k;->b(Ljava/lang/CharSequence;)Lcom/facebook/contacts/picker/k;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/widget/b/h;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    invoke-virtual {v5}, Lcom/facebook/messaging/database/threads/ao;->d()V

    move-object v1, v3

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v5}, Lcom/facebook/messaging/database/threads/ao;->d()V

    throw v1
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/facebook/messaging/contacts/picker/d;->e:Z

    .line 59
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/facebook/messaging/contacts/picker/d;->g:Z

    .line 63
    return-void
.end method
