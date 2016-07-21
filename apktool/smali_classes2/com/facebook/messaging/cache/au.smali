.class public Lcom/facebook/messaging/cache/au;
.super Ljava/lang/Object;
.source "ThreadsCache.java"

# interfaces
.implements Lcom/facebook/auth/a/a;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/messaging/cache/av;

.field private final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/model/messages/v;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/cache/ap;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/messaging/model/messages/t;

.field private final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

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

.field private final h:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/cache/n;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/facebook/gk/store/l;

.field private final j:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/cache/w;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/facebook/messaging/cache/aw;

.field private final l:Lcom/facebook/messaging/cache/ao;

.field private final m:Lcom/facebook/messaging/cache/s;

.field private final n:Lcom/facebook/messaging/cache/x;

.field private final o:Lcom/facebook/messaging/cache/l;

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/messaging/model/folders/b;",
            "Lcom/facebook/messaging/cache/m;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mThreadsCacheLock"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    const-class v0, Lcom/facebook/messaging/cache/au;

    sput-object v0, Lcom/facebook/messaging/cache/au;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/cache/av;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/messaging/model/messages/t;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/gk/store/l;Lcom/facebook/inject/h;)V
    .locals 2
    .param p1    # Lcom/facebook/messaging/cache/av;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/cache/av;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/model/messages/v;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/cache/ap;",
            ">;",
            "Lcom/facebook/messaging/model/messages/t;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/cache/n;",
            ">;",
            "Lcom/facebook/gk/store/j;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/cache/w;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lcom/facebook/messaging/cache/au;->b:Lcom/facebook/messaging/cache/av;

    .line 118
    iput-object p2, p0, Lcom/facebook/messaging/cache/au;->c:Lcom/facebook/inject/h;

    .line 119
    iput-object p3, p0, Lcom/facebook/messaging/cache/au;->d:Lcom/facebook/inject/h;

    .line 120
    iput-object p4, p0, Lcom/facebook/messaging/cache/au;->e:Lcom/facebook/messaging/model/messages/t;

    .line 121
    iput-object p5, p0, Lcom/facebook/messaging/cache/au;->f:Ljavax/inject/a;

    .line 122
    iput-object p6, p0, Lcom/facebook/messaging/cache/au;->g:Ljavax/inject/a;

    .line 123
    iput-object p7, p0, Lcom/facebook/messaging/cache/au;->h:Lcom/facebook/inject/h;

    .line 124
    iput-object p8, p0, Lcom/facebook/messaging/cache/au;->i:Lcom/facebook/gk/store/l;

    .line 125
    iput-object p9, p0, Lcom/facebook/messaging/cache/au;->j:Lcom/facebook/inject/h;

    .line 127
    new-instance v0, Lcom/facebook/messaging/cache/aw;

    invoke-direct {v0}, Lcom/facebook/messaging/cache/aw;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/cache/au;->k:Lcom/facebook/messaging/cache/aw;

    .line 128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/cache/au;->p:Ljava/util/Map;

    .line 129
    new-instance v0, Lcom/facebook/messaging/cache/ao;

    iget-object v1, p0, Lcom/facebook/messaging/cache/au;->k:Lcom/facebook/messaging/cache/aw;

    invoke-direct {v0, v1}, Lcom/facebook/messaging/cache/ao;-><init>(Lcom/facebook/messaging/cache/aw;)V

    iput-object v0, p0, Lcom/facebook/messaging/cache/au;->l:Lcom/facebook/messaging/cache/ao;

    .line 130
    new-instance v0, Lcom/facebook/messaging/cache/s;

    iget-object v1, p0, Lcom/facebook/messaging/cache/au;->k:Lcom/facebook/messaging/cache/aw;

    invoke-direct {v0, v1}, Lcom/facebook/messaging/cache/s;-><init>(Lcom/facebook/messaging/cache/aw;)V

    iput-object v0, p0, Lcom/facebook/messaging/cache/au;->m:Lcom/facebook/messaging/cache/s;

    .line 131
    new-instance v0, Lcom/facebook/messaging/cache/x;

    iget-object v1, p0, Lcom/facebook/messaging/cache/au;->k:Lcom/facebook/messaging/cache/aw;

    invoke-direct {v0, v1}, Lcom/facebook/messaging/cache/x;-><init>(Lcom/facebook/messaging/cache/aw;)V

    iput-object v0, p0, Lcom/facebook/messaging/cache/au;->n:Lcom/facebook/messaging/cache/x;

    .line 132
    new-instance v0, Lcom/facebook/messaging/cache/l;

    iget-object v1, p0, Lcom/facebook/messaging/cache/au;->k:Lcom/facebook/messaging/cache/aw;

    invoke-direct {v0, v1}, Lcom/facebook/messaging/cache/l;-><init>(Lcom/facebook/messaging/cache/aw;)V

    iput-object v0, p0, Lcom/facebook/messaging/cache/au;->o:Lcom/facebook/messaging/cache/l;

    .line 133
    return-void
.end method

.method private a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/messaging/model/messages/MessagesCollection;)Lcom/facebook/messaging/model/messages/MessagesCollection;
    .locals 1
    .param p2    # Lcom/facebook/messaging/model/messages/MessagesCollection;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/messaging/model/messages/MessagesCollection;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1098
    if-nez p2, :cond_0

    .line 1099
    invoke-static {p1}, Lcom/facebook/messaging/model/messages/MessagesCollection;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/MessagesCollection;

    move-result-object p2

    .line 1101
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/v;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/messaging/model/messages/v;->a(Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/messaging/model/messages/MessagesCollection;)Lcom/facebook/messaging/model/messages/MessagesCollection;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/facebook/messaging/model/messages/MessagesCollection;Ljava/util/Set;)Lcom/facebook/messaging/model/messages/MessagesCollection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/messages/MessagesCollection;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/messaging/model/messages/MessagesCollection;"
        }
    .end annotation

    .prologue
    .line 522
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 523
    invoke-virtual {p0}, Lcom/facebook/messaging/model/messages/MessagesCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 524
    iget-object v5, v0, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 525
    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 523
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 528
    :cond_1
    new-instance v0, Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-virtual {p0}, Lcom/facebook/messaging/model/messages/MessagesCollection;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/messaging/model/messages/MessagesCollection;->e()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/model/messages/MessagesCollection;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/google/common/collect/ImmutableList;Z)V

    return-object v0
.end method

.method private a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/MessagesCollection;JI)V
    .locals 13
    .param p1    # Lcom/facebook/messaging/model/messages/Message;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/messaging/model/messages/MessagesCollection;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mThreadsCacheLock"
    .end annotation

    .prologue
    .line 985
    if-nez p1, :cond_0

    .line 1053
    :goto_0
    return-void

    .line 989
    :cond_0
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/cache/au;->i(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 991
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 992
    iget-object v1, p0, Lcom/facebook/messaging/cache/au;->l:Lcom/facebook/messaging/cache/ao;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/cache/ao;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/cache/al;

    move-result-object v9

    .line 995
    iget-object v1, p0, Lcom/facebook/messaging/cache/au;->l:Lcom/facebook/messaging/cache/ao;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/cache/ao;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v6

    .line 996
    if-nez v6, :cond_1

    .line 997
    invoke-direct {p0}, Lcom/facebook/messaging/cache/au;->f()V

    .line 998
    invoke-virtual {v9}, Lcom/facebook/messaging/cache/al;->b()V

    goto :goto_0

    .line 1002
    :cond_1
    invoke-static {p1}, Lcom/facebook/messaging/model/messages/t;->c(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v2

    .line 1005
    iget-object v1, p0, Lcom/facebook/messaging/cache/au;->m:Lcom/facebook/messaging/cache/s;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/cache/s;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/MessagesCollection;

    move-result-object v8

    .line 1006
    if-nez v8, :cond_4

    .line 1007
    new-instance v8, Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v8, v0, v1, v3}, Lcom/facebook/messaging/model/messages/MessagesCollection;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/google/common/collect/ImmutableList;Z)V

    .line 1008
    invoke-direct {p0}, Lcom/facebook/messaging/cache/au;->f()V

    .line 1009
    invoke-virtual {v9}, Lcom/facebook/messaging/cache/al;->b()V

    :cond_2
    :goto_1
    move-object v1, p0

    move-object v3, p1

    move-wide/from16 v4, p3

    move-object v7, p2

    .line 1017
    invoke-direct/range {v1 .. v8}, Lcom/facebook/messaging/cache/au;->a(ZLcom/facebook/messaging/model/messages/Message;JLcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/messaging/model/messages/MessagesCollection;)Z

    move-result v0

    .line 1025
    if-eqz v0, :cond_3

    .line 1026
    invoke-direct {p0}, Lcom/facebook/messaging/cache/au;->f()V

    .line 1027
    invoke-virtual {v9}, Lcom/facebook/messaging/cache/al;->b()V

    .line 1030
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/n;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/n;->a(Lcom/facebook/messaging/model/messages/Message;)V

    .line 1033
    invoke-direct {p0, p1, p2, v8}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/messaging/model/messages/MessagesCollection;)Lcom/facebook/messaging/model/messages/MessagesCollection;

    move-result-object v1

    .line 1034
    invoke-direct {p0, p1, p2, v8, v1}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/messaging/model/messages/MessagesCollection;)V

    .line 1035
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/cache/ap;

    move-object v7, p1

    move-object v8, v1

    move-wide/from16 v9, p3

    move/from16 v11, p5

    invoke-virtual/range {v5 .. v11}, Lcom/facebook/messaging/cache/ap;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/MessagesCollection;JI)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v2

    .line 1042
    iget-object v0, v2, Lcom/facebook/messaging/model/threads/ThreadSummary;->B:Lcom/facebook/messaging/model/folders/b;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/cache/au;->g(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/cache/m;

    move-result-object v0

    .line 1043
    iget-object v3, p0, Lcom/facebook/messaging/cache/au;->l:Lcom/facebook/messaging/cache/ao;

    iget-object v4, v6, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/cache/ao;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 1047
    iget-object v3, p0, Lcom/facebook/messaging/cache/au;->l:Lcom/facebook/messaging/cache/ao;

    invoke-virtual {v3, v2}, Lcom/facebook/messaging/cache/ao;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 1048
    invoke-virtual {v0, v2}, Lcom/facebook/messaging/cache/m;->b(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 1049
    iget-object v3, p0, Lcom/facebook/messaging/cache/au;->m:Lcom/facebook/messaging/cache/s;

    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/messaging/cache/s;->a(Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/user/model/User;)V

    .line 1050
    invoke-direct {p0, p1, v2}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 1052
    invoke-direct {p0, v2}, Lcom/facebook/messaging/cache/au;->b(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    goto/16 :goto_0

    .line 1010
    :cond_4
    iget-boolean v0, p1, Lcom/facebook/messaging/model/messages/Message;->o:Z

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    .line 1011
    invoke-direct {p0}, Lcom/facebook/messaging/cache/au;->f()V

    .line 1012
    invoke-virtual {v9}, Lcom/facebook/messaging/cache/al;->b()V

    goto :goto_1
.end method

.method private a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/messaging/model/messages/MessagesCollection;)V
    .locals 4
    .param p2    # Lcom/facebook/messaging/model/messages/MessagesCollection;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/messaging/model/messages/MessagesCollection;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x5

    .line 1138
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1158
    :goto_0
    return-void

    .line 1142
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1143
    iget-object v1, p0, Lcom/facebook/messaging/cache/au;->b:Lcom/facebook/messaging/cache/av;

    iget-object v1, v1, Lcom/facebook/messaging/cache/av;->logName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Merged messages:\n  New Message:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    invoke-static {p1}, Lcom/facebook/messaging/model/messages/MessagesCollection;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/MessagesCollection;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/cache/au;->a(Ljava/lang/StringBuilder;Lcom/facebook/messaging/model/messages/MessagesCollection;I)V

    .line 1148
    const-string v1, "  Recent Messages:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    invoke-static {v0, p2, v3}, Lcom/facebook/messaging/cache/au;->a(Ljava/lang/StringBuilder;Lcom/facebook/messaging/model/messages/MessagesCollection;I)V

    .line 1151
    const-string v1, "  Loaded Messages:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    invoke-static {v0, p3, v3}, Lcom/facebook/messaging/cache/au;->a(Ljava/lang/StringBuilder;Lcom/facebook/messaging/model/messages/MessagesCollection;I)V

    .line 1154
    const-string v1, "  Result:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    const/16 v1, 0x8

    invoke-static {v0, p4, v1}, Lcom/facebook/messaging/cache/au;->a(Ljava/lang/StringBuilder;Lcom/facebook/messaging/model/messages/MessagesCollection;I)V

    .line 1156
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 8

    .prologue
    .line 1107
    invoke-static {p1}, Lcom/facebook/messaging/model/messages/t;->ac(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1130
    :goto_0
    return-void

    .line 1111
    :cond_0
    new-instance v2, Lcom/google/common/collect/dt;

    invoke-direct {v2}, Lcom/google/common/collect/dt;-><init>()V

    .line 1115
    iget-object v3, p2, Lcom/facebook/messaging/model/threads/ThreadSummary;->K:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_2

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    .line 1116
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1117
    iget-object v6, p0, Lcom/facebook/messaging/cache/au;->o:Lcom/facebook/messaging/cache/l;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/facebook/messaging/cache/l;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1120
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->e()Lcom/google/common/collect/ImmutableMap;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 1121
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->e()Lcom/google/common/collect/ImmutableMap;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1123
    :cond_1
    new-instance v6, Lcom/facebook/messaging/model/threads/l;

    invoke-direct {v6, v0}, Lcom/facebook/messaging/model/threads/l;-><init>(Lcom/facebook/messaging/model/threads/ThreadEventReminder;)V

    .line 1124
    invoke-static {v5}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/messaging/model/threads/l;->a(Lcom/google/common/collect/ImmutableMap;)Lcom/facebook/messaging/model/threads/l;

    .line 1126
    invoke-virtual {v6}, Lcom/facebook/messaging/model/threads/l;->h()Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 1115
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1129
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->o:Lcom/facebook/messaging/cache/l;

    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/cache/l;->a(Lcom/google/common/collect/ImmutableList;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/cache/av;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1459
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->b:Lcom/facebook/messaging/cache/av;

    if-ne v0, p2, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Tried to use %s in %s cache"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    iget-object v2, p0, Lcom/facebook/messaging/cache/au;->b:Lcom/facebook/messaging/cache/av;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1464
    return-void

    :cond_0
    move v0, v2

    .line 1459
    goto :goto_0
.end method

.method private a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 3
    .param p2    # Lcom/facebook/messaging/model/threads/ThreadSummary;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1175
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1189
    :cond_0
    :goto_0
    return-void

    .line 1178
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/ThreadSummary;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1179
    if-eqz p2, :cond_2

    .line 1180
    invoke-virtual {p2}, Lcom/facebook/messaging/model/threads/ThreadSummary;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1181
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1186
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1187
    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/cache/au;->b:Lcom/facebook/messaging/cache/av;

    iget-object v2, v2, Lcom/facebook/messaging/cache/av;->logName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ThreadSummary: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;Lcom/facebook/messaging/model/messages/MessagesCollection;I)V
    .locals 3

    .prologue
    .line 1192
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/MessagesCollection;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1193
    :cond_0
    const-string v0, "    none\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    :cond_1
    return-void

    .line 1195
    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/MessagesCollection;->g()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1196
    invoke-virtual {p1, v0}, Lcom/facebook/messaging/model/messages/MessagesCollection;->b(I)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v1

    .line 1197
    const-string v2, "   "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 538
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 539
    iget-object v1, v0, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 540
    iget-object v1, p0, Lcom/facebook/messaging/cache/au;->h:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/cache/n;

    iget-object v2, p0, Lcom/facebook/messaging/cache/au;->j:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/cache/w;

    iget-object v4, v0, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    invoke-virtual {v2, v4}, Lcom/facebook/messaging/cache/w;->a(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/messaging/cache/n;->a(Lcom/facebook/messaging/model/messages/Message;Ljava/lang/String;)V

    .line 547
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/cache/au;->h:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/cache/n;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/cache/n;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 549
    :cond_1
    return-void
.end method

.method private static a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 6
    .param p1    # Lcom/facebook/messaging/model/messages/Message;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 431
    if-nez p1, :cond_1

    if-nez p0, :cond_1

    .line 446
    :cond_0
    :goto_0
    return v0

    .line 433
    :cond_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_4

    .line 434
    :cond_2
    if-eqz p0, :cond_3

    iget-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->f:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    .line 440
    goto :goto_0

    .line 442
    :cond_4
    iget-wide v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->f:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 446
    iget-wide v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->f:J

    iget-wide v4, p1, Lcom/facebook/messaging/model/messages/Message;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private a(ZLcom/facebook/messaging/model/messages/Message;JLcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/messaging/model/messages/MessagesCollection;)Z
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1062
    if-eqz p1, :cond_0

    move v2, v3

    .line 1090
    :goto_0
    return v2

    .line 1066
    :cond_0
    iget-boolean v2, p2, Lcom/facebook/messaging/model/messages/Message;->o:Z

    if-eqz v2, :cond_1

    move v2, v3

    .line 1067
    goto :goto_0

    .line 1070
    :cond_1
    move-object/from16 v0, p5

    iget-wide v6, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->d:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    cmp-long v2, p3, v6

    if-nez v2, :cond_2

    move v2, v3

    .line 1071
    goto :goto_0

    .line 1075
    :cond_2
    iget-object v2, p0, Lcom/facebook/messaging/cache/au;->g:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/messaging/cache/au;->i:Lcom/facebook/gk/store/l;

    const/16 v5, 0xd1

    invoke-virtual {v2, v5, v3}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v4

    .line 1078
    :goto_1
    if-nez v2, :cond_5

    .line 1079
    if-nez p6, :cond_4

    move v2, v4

    .line 1080
    goto :goto_0

    :cond_3
    move v2, v3

    .line 1075
    goto :goto_1

    .line 1083
    :cond_4
    iget-object v2, p0, Lcom/facebook/messaging/cache/au;->c:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/model/messages/v;

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    invoke-virtual {v2, v0, v1}, Lcom/facebook/messaging/model/messages/v;->c(Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/messaging/model/messages/MessagesCollection;)Z

    move-result v2

    if-nez v2, :cond_5

    move v2, v4

    .line 1086
    goto :goto_0

    :cond_5
    move v2, v3

    .line 1090
    goto :goto_0
.end method

.method private static b(Lcom/facebook/messaging/model/messages/MessagesCollection;)Lcom/facebook/messaging/model/messages/Message;
    .locals 5

    .prologue
    .line 552
    invoke-virtual {p0}, Lcom/facebook/messaging/model/messages/MessagesCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 553
    iget-boolean v4, v0, Lcom/facebook/messaging/model/messages/Message;->o:Z

    if-nez v4, :cond_0

    .line 557
    :goto_1
    return-object v0

    .line 552
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 557
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(Lcom/facebook/messaging/model/folders/b;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 4
    .param p1    # Lcom/facebook/messaging/model/folders/b;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 489
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->k:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->a()Lcom/facebook/messaging/cache/ax;

    move-result-object v2

    const/4 v1, 0x0

    .line 490
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->l:Lcom/facebook/messaging/cache/ao;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/cache/ao;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 491
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->n:Lcom/facebook/messaging/cache/x;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/cache/x;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    .line 492
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->m:Lcom/facebook/messaging/cache/s;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/cache/s;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 493
    if-eqz p1, :cond_0

    .line 494
    invoke-direct {p0, p1}, Lcom/facebook/messaging/cache/au;->g(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/cache/m;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/cache/m;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 496
    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    .line 497
    :cond_1
    return-void

    .line 489
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 496
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v2, :cond_2

    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private b(Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 6

    .prologue
    .line 451
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->l:Lcom/facebook/messaging/cache/ao;

    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/cache/ao;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/cache/al;

    move-result-object v0

    .line 453
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/ThreadSummary;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 454
    iget-wide v2, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->c:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/cache/al;->a(J)V

    .line 458
    :goto_0
    return-void

    .line 456
    :cond_0
    iget-wide v2, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/cache/al;->a(J)V

    goto :goto_0
.end method

.method private c(Lcom/facebook/messaging/model/messages/MessagesCollection;)V
    .locals 3

    .prologue
    .line 1161
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1170
    :goto_0
    return-void

    .line 1165
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1166
    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/cache/au;->b:Lcom/facebook/messaging/cache/av;

    iget-object v2, v2, Lcom/facebook/messaging/cache/av;->logName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Messages:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    const/16 v1, 0x8

    invoke-static {v0, p1, v1}, Lcom/facebook/messaging/cache/au;->a(Ljava/lang/StringBuilder;Lcom/facebook/messaging/model/messages/MessagesCollection;I)V

    .line 1168
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/ThreadSummary;
    .locals 5

    .prologue
    .line 210
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->k:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->a()Lcom/facebook/messaging/cache/ax;

    move-result-object v2

    const/4 v1, 0x0

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->b:Lcom/facebook/messaging/cache/av;

    sget-object v3, Lcom/facebook/messaging/cache/av;->FACEBOOK:Lcom/facebook/messaging/cache/av;

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v3, "Tried to get thread by threadID in non facebook messages cache"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 214
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->l:Lcom/facebook/messaging/cache/ao;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/ao;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/ThreadSummary;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 215
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    :cond_0
    return-object v0

    .line 211
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 210
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    if-eqz v2, :cond_2

    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_2
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private f()V
    .locals 6

    .prologue
    .line 160
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->k:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->a()Lcom/facebook/messaging/cache/ax;

    move-result-object v2

    const/4 v1, 0x0

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/m;

    .line 162
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/cache/m;->c(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    if-eqz v2, :cond_0

    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_2
    throw v0

    .line 164
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->n:Lcom/facebook/messaging/cache/x;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/cache/x;->b(Z)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    .line 166
    :cond_2
    return-void

    .line 165
    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private g(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/cache/m;
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->k:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->a()Lcom/facebook/messaging/cache/ax;

    move-result-object v2

    const/4 v1, 0x0

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/m;

    .line 139
    if-nez v0, :cond_0

    .line 140
    new-instance v0, Lcom/facebook/messaging/cache/m;

    iget-object v3, p0, Lcom/facebook/messaging/cache/au;->k:Lcom/facebook/messaging/cache/aw;

    invoke-direct {v0, p1, v3}, Lcom/facebook/messaging/cache/m;-><init>(Lcom/facebook/messaging/model/folders/b;Lcom/facebook/messaging/cache/aw;)V

    .line 141
    iget-object v3, p0, Lcom/facebook/messaging/cache/au;->p:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 144
    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    :cond_1
    return-object v0

    .line 137
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_0
    if-eqz v2, :cond_2

    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private i(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 1
    .param p1    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1449
    invoke-static {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1450
    sget-object v0, Lcom/facebook/messaging/cache/av;->SMS:Lcom/facebook/messaging/cache/av;

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/cache/av;)V

    .line 1456
    :cond_0
    :goto_0
    return-void

    .line 1451
    :cond_1
    invoke-static {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1452
    sget-object v0, Lcom/facebook/messaging/cache/av;->TINCAN:Lcom/facebook/messaging/cache/av;

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/cache/av;)V

    goto :goto_0

    .line 1453
    :cond_2
    if-eqz p1, :cond_0

    .line 1454
    sget-object v0, Lcom/facebook/messaging/cache/av;->FACEBOOK:Lcom/facebook/messaging/cache/av;

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/cache/av;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->k:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->a()Lcom/facebook/messaging/cache/ax;

    move-result-object v2

    const/4 v1, 0x0

    .line 185
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/messaging/cache/au;->i(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 186
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->l:Lcom/facebook/messaging/cache/ao;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/ao;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 187
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    :cond_0
    return-object v0

    .line 184
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadCriteria;)Lcom/facebook/messaging/model/threads/ThreadSummary;
    .locals 5

    .prologue
    .line 225
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->k:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->a()Lcom/facebook/messaging/cache/ax;

    move-result-object v2

    const/4 v1, 0x0

    .line 226
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/ThreadCriteria;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->l:Lcom/facebook/messaging/cache/ao;

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/ThreadCriteria;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/cache/ao;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 232
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    :cond_0
    :goto_0
    return-object v0

    .line 229
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->l:Lcom/facebook/messaging/cache/ao;

    iget-object v3, p1, Lcom/facebook/messaging/model/threads/ThreadCriteria;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/cache/ao;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/ThreadSummary;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 232
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    if-eqz v2, :cond_2

    if-eqz v1, :cond_3

    :try_start_3
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    :goto_2
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method final a(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/ThreadSummary;
    .locals 1

    .prologue
    .line 198
    sget-object v0, Lcom/facebook/messaging/model/folders/b;->INBOX:Lcom/facebook/messaging/model/folders/b;

    invoke-direct {p0, p1}, Lcom/facebook/messaging/cache/au;->d(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 5

    .prologue
    .line 1206
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->k:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->a()Lcom/facebook/messaging/cache/ax;

    move-result-object v2

    const/4 v1, 0x0

    .line 1207
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->l:Lcom/facebook/messaging/cache/ao;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/ao;->b()V

    .line 1208
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->m:Lcom/facebook/messaging/cache/s;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/s;->a()V

    .line 1209
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/m;

    .line 1210
    invoke-virtual {v0}, Lcom/facebook/messaging/cache/m;->h()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 1206
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1214
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    if-eqz v2, :cond_0

    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_2
    throw v0

    .line 1212
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1213
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->n:Lcom/facebook/messaging/cache/x;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/x;->e()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1214
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    .line 1215
    :cond_2
    return-void

    .line 1214
    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 1355
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->k:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->a()Lcom/facebook/messaging/cache/ax;

    move-result-object v2

    const/4 v1, 0x0

    .line 1356
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->n:Lcom/facebook/messaging/cache/x;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/cache/x;->a(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1357
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    .line 1358
    :cond_0
    return-void

    .line 1355
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1357
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/folders/b;Lcom/facebook/messaging/model/folders/FolderCounts;)V
    .locals 4

    .prologue
    .line 921
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->k:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->a()Lcom/facebook/messaging/cache/ax;

    move-result-object v2

    const/4 v1, 0x0

    .line 922
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/messaging/cache/au;->g(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/cache/m;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/cache/m;->a(Lcom/facebook/messaging/model/folders/FolderCounts;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 923
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    .line 924
    :cond_0
    return-void

    .line 921
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 923
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/folders/b;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 2

    .prologue
    .line 467
    invoke-direct {p0, p2}, Lcom/facebook/messaging/cache/au;->i(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 468
    if-nez p2, :cond_0

    .line 64
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 468
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/folders/b;Lcom/google/common/collect/ImmutableList;)V

    .line 471
    return-void

    .line 468
    :cond_0
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/folders/b;Lcom/facebook/messaging/model/threads/ThreadsCollection;J)V
    .locals 9

    .prologue
    .line 294
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->k:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->a()Lcom/facebook/messaging/cache/ax;

    move-result-object v3

    const/4 v1, 0x0

    .line 295
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/messaging/cache/au;->g(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/cache/m;

    move-result-object v4

    .line 296
    invoke-virtual {p2}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v6, :cond_0

    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 297
    iget-object v7, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {p0, v7}, Lcom/facebook/messaging/cache/au;->i(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 298
    invoke-virtual {v4, v0}, Lcom/facebook/messaging/cache/m;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 299
    invoke-virtual {p0, v0, p3, p4}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;J)V

    .line 296
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 301
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->c()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/messaging/cache/m;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 303
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/facebook/messaging/cache/ax;->close()V

    .line 304
    :cond_1
    return-void

    .line 294
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_1
    if-eqz v3, :cond_2

    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {v3}, Lcom/facebook/messaging/cache/ax;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_2
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lcom/facebook/messaging/cache/ax;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Lcom/facebook/messaging/model/folders/b;Lcom/facebook/messaging/model/threads/ThreadsCollection;JZ)V
    .locals 15

    .prologue
    .line 247
    iget-object v2, p0, Lcom/facebook/messaging/cache/au;->k:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v2}, Lcom/facebook/messaging/cache/aw;->a()Lcom/facebook/messaging/cache/ax;

    move-result-object v5

    const/4 v3, 0x0

    .line 248
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/facebook/messaging/cache/au;->g(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/cache/m;

    move-result-object v6

    .line 249
    invoke-virtual {v6}, Lcom/facebook/messaging/cache/m;->g()V

    .line 250
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v8

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v8, :cond_2

    invoke-virtual {v7, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 251
    iget-object v9, v2, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {p0, v9}, Lcom/facebook/messaging/cache/au;->i(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 252
    iget-object v9, v2, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {p0, v9}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v9

    .line 253
    if-eqz v9, :cond_0

    iget-wide v10, v2, Lcom/facebook/messaging/model/threads/ThreadSummary;->d:J

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    if-eqz v10, :cond_0

    iget-wide v10, v2, Lcom/facebook/messaging/model/threads/ThreadSummary;->d:J

    iget-wide v12, v9, Lcom/facebook/messaging/model/threads/ThreadSummary;->d:J

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    .line 257
    iget-object v10, v9, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v10, v9, Lcom/facebook/messaging/model/threads/ThreadSummary;->d:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    iget-wide v10, v2, Lcom/facebook/messaging/model/threads/ThreadSummary;->d:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    invoke-virtual {v6, v9}, Lcom/facebook/messaging/cache/m;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 250
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 266
    :cond_0
    invoke-virtual {v6, v2}, Lcom/facebook/messaging/cache/m;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 267
    move-wide/from16 v0, p3

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    .line 247
    :catch_0
    move-exception v2

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    :catchall_0
    move-exception v3

    move-object v14, v3

    move-object v3, v2

    move-object v2, v14

    :goto_2
    if-eqz v5, :cond_1

    if-eqz v3, :cond_6

    :try_start_2
    invoke-virtual {v5}, Lcom/facebook/messaging/cache/ax;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_3
    throw v2

    .line 270
    :cond_2
    const/4 v2, 0x1

    :try_start_3
    invoke-virtual {v6, v2}, Lcom/facebook/messaging/cache/m;->b(Z)V

    .line 271
    if-nez p5, :cond_3

    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v6, v2}, Lcom/facebook/messaging/cache/m;->c(Z)V

    .line 272
    move-wide/from16 v0, p3

    invoke-virtual {v6, v0, v1}, Lcom/facebook/messaging/cache/m;->a(J)V

    .line 274
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v8

    const/4 v2, 0x0

    move v4, v2

    :goto_5
    if-ge v4, v8, :cond_4

    invoke-virtual {v7, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 275
    invoke-direct {p0, v2}, Lcom/facebook/messaging/cache/au;->b(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 274
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_5

    .line 271
    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    .line 278
    :cond_4
    iget-object v2, p0, Lcom/facebook/messaging/cache/au;->l:Lcom/facebook/messaging/cache/ao;

    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ao;->a()V

    .line 279
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->c()Z

    move-result v2

    invoke-virtual {v6, v2}, Lcom/facebook/messaging/cache/m;->a(Z)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 281
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/facebook/messaging/cache/ax;->close()V

    .line 282
    :cond_5
    return-void

    .line 281
    :catch_1
    move-exception v4

    invoke-static {v3, v4}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Lcom/facebook/messaging/cache/ax;->close()V

    goto :goto_3

    :catchall_1
    move-exception v2

    goto :goto_2
.end method

.method public final a(Lcom/facebook/messaging/model/folders/b;Lcom/google/common/collect/ImmutableList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/folders/b;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 482
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 483
    invoke-direct {p0, v0}, Lcom/facebook/messaging/cache/au;->i(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 484
    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/cache/au;->b(Lcom/facebook/messaging/model/folders/b;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 482
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 486
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 14

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 625
    iget-object v2, p0, Lcom/facebook/messaging/cache/au;->k:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v2}, Lcom/facebook/messaging/cache/aw;->a()Lcom/facebook/messaging/cache/ax;

    move-result-object v8

    .line 626
    :try_start_0
    iget-object v9, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 627
    invoke-direct {p0, v9}, Lcom/facebook/messaging/cache/au;->i(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 630
    iget-object v2, p0, Lcom/facebook/messaging/cache/au;->m:Lcom/facebook/messaging/cache/s;

    invoke-virtual {v2, v9}, Lcom/facebook/messaging/cache/s;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/MessagesCollection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    .line 632
    if-nez v4, :cond_1

    .line 677
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/facebook/messaging/cache/ax;->close()V

    .line 678
    :cond_0
    :goto_0
    return-void

    .line 636
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v5

    .line 637
    invoke-virtual {v4}, Lcom/facebook/messaging/model/messages/MessagesCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v10

    move v3, v0

    move v2, v0

    :goto_1
    if-ge v3, v10, :cond_4

    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 638
    iget-object v11, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    iget-object v12, v0, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 640
    invoke-virtual {v5, p1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    move v0, v1

    .line 637
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_1

    .line 643
    :cond_2
    iget-object v11, v0, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v12, Lcom/facebook/messaging/model/messages/q;->PENDING_SEND:Lcom/facebook/messaging/model/messages/q;

    if-ne v11, v12, :cond_3

    iget-object v11, p1, Lcom/facebook/messaging/model/messages/Message;->A:Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    iget-object v12, v0, Lcom/facebook/messaging/model/messages/Message;->A:Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    invoke-static {v11, v12}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 646
    invoke-static {}, Lcom/facebook/messaging/model/messages/Message;->newBuilder()Lcom/facebook/messaging/model/messages/o;

    move-result-object v11

    invoke-virtual {v11, v0}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    sget-object v11, Lcom/facebook/messaging/model/messages/q;->FAILED_SEND:Lcom/facebook/messaging/model/messages/q;

    invoke-virtual {v0, v11}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/q;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    sget-object v11, Lcom/facebook/messaging/model/send/e;->EARLIER_MESSAGE_FROM_THREAD_FAILED:Lcom/facebook/messaging/model/send/e;

    invoke-static {v11}, Lcom/facebook/messaging/model/send/SendError;->a(Lcom/facebook/messaging/model/send/e;)Lcom/facebook/messaging/model/send/SendError;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/send/SendError;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    move v0, v2

    goto :goto_2

    .line 654
    :cond_3
    invoke-virtual {v5, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    move v0, v2

    goto :goto_2

    .line 659
    :cond_4
    new-instance v1, Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-virtual {v4}, Lcom/facebook/messaging/model/messages/MessagesCollection;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    invoke-virtual {v5}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v4}, Lcom/facebook/messaging/model/messages/MessagesCollection;->e()Z

    move-result v4

    invoke-direct {v1, v0, v3, v4}, Lcom/facebook/messaging/model/messages/MessagesCollection;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/google/common/collect/ImmutableList;Z)V

    .line 663
    iget-object v3, p0, Lcom/facebook/messaging/cache/au;->m:Lcom/facebook/messaging/cache/s;

    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/messaging/cache/s;->a(Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/user/model/User;)V

    .line 665
    if-nez v2, :cond_5

    .line 666
    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    sget v6, Lcom/facebook/messaging/cache/ai;->a:I

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/MessagesCollection;JI)V

    .line 669
    :cond_5
    invoke-virtual {p0, v9}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 670
    if-eqz v0, :cond_6

    .line 671
    invoke-static {}, Lcom/facebook/messaging/model/threads/ThreadSummary;->newBuilder()Lcom/facebook/messaging/model/threads/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    .line 673
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/threads/y;->c(Z)Lcom/facebook/messaging/model/threads/y;

    .line 674
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/threads/y;->e(Z)Lcom/facebook/messaging/model/threads/y;

    .line 675
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/y;->X()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 677
    :cond_6
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/facebook/messaging/cache/ax;->close()V

    goto/16 :goto_0

    .line 625
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 677
    :catchall_0
    move-exception v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    :goto_3
    if-eqz v8, :cond_7

    if-eqz v1, :cond_8

    :try_start_3
    invoke-virtual {v8}, Lcom/facebook/messaging/cache/ax;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_7
    :goto_4
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v8}, Lcom/facebook/messaging/cache/ax;->close()V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v7

    goto :goto_3
.end method

.method public final a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/MessagesCollection;)V
    .locals 2
    .param p1    # Lcom/facebook/messaging/model/messages/Message;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/messaging/model/messages/MessagesCollection;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 895
    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/MessagesCollection;J)V

    .line 896
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/MessagesCollection;J)V
    .locals 11
    .param p1    # Lcom/facebook/messaging/model/messages/Message;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/messaging/model/messages/MessagesCollection;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 905
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->k:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->a()Lcom/facebook/messaging/cache/ax;

    move-result-object v8

    const/4 v7, 0x0

    .line 906
    :try_start_0
    sget v6, Lcom/facebook/messaging/cache/ai;->a:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/MessagesCollection;JI)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 911
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/facebook/messaging/cache/ax;->close()V

    .line 912
    :cond_0
    return-void

    .line 905
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 911
    :catchall_0
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_0
    if-eqz v8, :cond_1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v8}, Lcom/facebook/messaging/cache/ax;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Lcom/facebook/messaging/cache/ax;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v7

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/messages/MessagesCollection;)V
    .locals 6

    .prologue
    .line 380
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->k:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->a()Lcom/facebook/messaging/cache/ax;

    move-result-object v2

    const/4 v1, 0x0

    .line 381
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/MessagesCollection;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v3

    .line 382
    invoke-direct {p0, v3}, Lcom/facebook/messaging/cache/au;->i(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 383
    iget-object v4, p0, Lcom/facebook/messaging/cache/au;->m:Lcom/facebook/messaging/cache/s;

    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    invoke-virtual {v4, p1, v0}, Lcom/facebook/messaging/cache/s;->a(Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/user/model/User;)V

    .line 386
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->l:Lcom/facebook/messaging/cache/ao;

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/cache/ao;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/cache/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/al;->c()V

    .line 388
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->l:Lcom/facebook/messaging/cache/ao;

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/cache/ao;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 389
    if-nez v0, :cond_2

    .line 391
    invoke-direct {p0}, Lcom/facebook/messaging/cache/au;->f()V

    .line 395
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/messaging/cache/au;->c(Lcom/facebook/messaging/model/messages/MessagesCollection;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 396
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    .line 397
    :cond_1
    return-void

    .line 392
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/MessagesCollection;->c()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 393
    invoke-direct {p0}, Lcom/facebook/messaging/cache/au;->f()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 380
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 396
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v1, :cond_4

    :try_start_3
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_3
    :goto_2
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;JJ)V
    .locals 8

    .prologue
    .line 1240
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->k:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->a()Lcom/facebook/messaging/cache/ax;

    move-result-object v2

    const/4 v1, 0x0

    .line 1241
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/messaging/cache/au;->i(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 1242
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->l:Lcom/facebook/messaging/cache/ao;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/ao;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/cache/al;

    move-result-object v0

    .line 1244
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v3

    .line 1245
    if-eqz v3, :cond_0

    iget-wide v4, v3, Lcom/facebook/messaging/model/threads/ThreadSummary;->k:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v4, p2, v4

    if-gez v4, :cond_2

    .line 1257
    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    .line 1258
    :cond_1
    :goto_0
    return-void

    .line 1249
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/facebook/messaging/model/threads/ThreadSummary;->newBuilder()Lcom/facebook/messaging/model/threads/y;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/threads/y;

    move-result-object v4

    invoke-virtual {v4, p4, p5}, Lcom/facebook/messaging/model/threads/y;->d(J)Lcom/facebook/messaging/model/threads/y;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, Lcom/facebook/messaging/model/threads/y;->f(J)Lcom/facebook/messaging/model/threads/y;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/model/threads/y;->X()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v4

    .line 1255
    invoke-virtual {p0, v4}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 1256
    iget-wide v4, v3, Lcom/facebook/messaging/model/threads/ThreadSummary;->c:J

    invoke-virtual {v0, v4, v5}, Lcom/facebook/messaging/cache/al;->b(J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1257
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    goto :goto_0

    .line 1240
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1257
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v1, :cond_4

    :try_start_3
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_3
    :goto_2
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;J)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 935
    iget-object v1, p0, Lcom/facebook/messaging/cache/au;->k:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v1}, Lcom/facebook/messaging/cache/aw;->a()Lcom/facebook/messaging/cache/ax;

    move-result-object v4

    const/4 v2, 0x0

    .line 936
    :try_start_0
    iget-object v1, p0, Lcom/facebook/messaging/cache/au;->m:Lcom/facebook/messaging/cache/s;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/cache/s;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/MessagesCollection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v5

    .line 939
    if-nez v5, :cond_1

    .line 976
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/facebook/messaging/cache/ax;->close()V

    .line 977
    :cond_0
    :goto_0
    return-void

    .line 943
    :cond_1
    :try_start_1
    invoke-virtual {v5}, Lcom/facebook/messaging/model/messages/MessagesCollection;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 945
    new-instance v6, Lcom/google/common/collect/dt;

    invoke-direct {v6}, Lcom/google/common/collect/dt;-><init>()V

    .line 948
    invoke-virtual {v5}, Lcom/facebook/messaging/model/messages/MessagesCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v8

    move v3, v0

    move v1, v0

    :goto_1
    if-ge v3, v8, :cond_3

    invoke-virtual {v7, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 949
    iget-object v9, v0, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-virtual {v9, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 951
    const/4 v1, 0x1

    .line 952
    invoke-static {}, Lcom/facebook/messaging/model/messages/Message;->newBuilder()Lcom/facebook/messaging/model/messages/o;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/facebook/messaging/model/messages/o;->a(Ljava/lang/Long;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 956
    invoke-virtual {v6, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    move v0, v1

    .line 948
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 959
    :cond_2
    invoke-virtual {v6, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v0, v1

    goto :goto_2

    .line 963
    :cond_3
    if-nez v1, :cond_4

    .line 976
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/facebook/messaging/cache/ax;->close()V

    goto :goto_0

    .line 969
    :cond_4
    :try_start_2
    new-instance v1, Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-virtual {v6}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v5}, Lcom/facebook/messaging/model/messages/MessagesCollection;->e()Z

    move-result v3

    invoke-direct {v1, p1, v0, v3}, Lcom/facebook/messaging/model/messages/MessagesCollection;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/google/common/collect/ImmutableList;Z)V

    .line 975
    iget-object v3, p0, Lcom/facebook/messaging/cache/au;->m:Lcom/facebook/messaging/cache/s;

    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/messaging/cache/s;->a(Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/user/model/User;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 976
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/facebook/messaging/cache/ax;->close()V

    goto :goto_0

    .line 935
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 976
    :catchall_0
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_3
    if-eqz v4, :cond_5

    if-eqz v1, :cond_6

    :try_start_4
    invoke-virtual {v4}, Lcom/facebook/messaging/cache/ax;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_5
    :goto_4
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Lcom/facebook/messaging/cache/ax;->close()V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 506
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->k:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->a()Lcom/facebook/messaging/cache/ax;

    move-result-object v2

    const/4 v1, 0x0

    .line 507
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/messaging/cache/au;->i(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 508
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->m:Lcom/facebook/messaging/cache/s;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/s;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/MessagesCollection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 509
    if-nez v3, :cond_1

    .line 516
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    .line 517
    :cond_0
    :goto_0
    return-void

    .line 512
    :cond_1
    :try_start_1
    iget-object v4, p0, Lcom/facebook/messaging/cache/au;->m:Lcom/facebook/messaging/cache/s;

    invoke-static {v3, p2}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/messages/MessagesCollection;Ljava/util/Set;)Lcom/facebook/messaging/model/messages/MessagesCollection;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    invoke-virtual {v4, v5, v0}, Lcom/facebook/messaging/cache/s;->a(Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/user/model/User;)V

    .line 515
    invoke-virtual {v3}, Lcom/facebook/messaging/model/messages/MessagesCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/messaging/cache/au;->a(Ljava/util/List;Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 516
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    goto :goto_0

    .line 506
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 516
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    if-eqz v2, :cond_2

    if-eqz v1, :cond_3

    :try_start_3
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    :goto_2
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Z)V
    .locals 7

    .prologue
    .line 749
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->k:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->a()Lcom/facebook/messaging/cache/ax;

    move-result-object v2

    const/4 v1, 0x0

    .line 752
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->l:Lcom/facebook/messaging/cache/ao;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/ao;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 753
    if-eqz v0, :cond_0

    .line 754
    invoke-static {}, Lcom/facebook/messaging/model/threads/ThreadSummary;->newBuilder()Lcom/facebook/messaging/model/threads/y;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/model/threads/y;->a(Z)Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/y;->X()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 758
    iget-object v3, p0, Lcom/facebook/messaging/cache/au;->l:Lcom/facebook/messaging/cache/ao;

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/cache/ao;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 762
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/m;

    .line 763
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/m;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v4

    .line 764
    if-eqz v4, :cond_1

    .line 765
    invoke-static {}, Lcom/facebook/messaging/model/threads/ThreadSummary;->newBuilder()Lcom/facebook/messaging/model/threads/y;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/threads/y;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/facebook/messaging/model/threads/y;->a(Z)Lcom/facebook/messaging/model/threads/y;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/model/threads/y;->X()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v4

    .line 769
    invoke-virtual {v0, v4}, Lcom/facebook/messaging/cache/m;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 749
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 772
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    if-eqz v2, :cond_2

    if-eqz v1, :cond_5

    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_2
    throw v0

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    .line 773
    :cond_4
    return-void

    .line 772
    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 6

    .prologue
    .line 316
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->k:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->a()Lcom/facebook/messaging/cache/ax;

    move-result-object v2

    const/4 v1, 0x0

    .line 317
    :try_start_0
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/cache/au;->i(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 318
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->B:Lcom/facebook/messaging/model/folders/b;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/cache/au;->g(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/cache/m;

    move-result-object v0

    .line 319
    iget-object v3, p0, Lcom/facebook/messaging/cache/au;->l:Lcom/facebook/messaging/cache/ao;

    iget-object v4, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/cache/ao;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 323
    iget-object v3, p0, Lcom/facebook/messaging/cache/au;->l:Lcom/facebook/messaging/cache/ao;

    invoke-virtual {v3, p1}, Lcom/facebook/messaging/cache/ao;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 324
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/m;->b(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 325
    invoke-direct {p0, p1}, Lcom/facebook/messaging/cache/au;->b(Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 326
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    .line 327
    :cond_0
    return-void

    .line 316
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;J)V
    .locals 6

    .prologue
    .line 307
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->k:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->a()Lcom/facebook/messaging/cache/ax;

    move-result-object v2

    const/4 v1, 0x0

    .line 308
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 309
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->l:Lcom/facebook/messaging/cache/ao;

    iget-object v3, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/cache/ao;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/cache/al;

    move-result-object v0

    .line 311
    invoke-virtual {v0, p2, p3}, Lcom/facebook/messaging/cache/al;->c(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 312
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    .line 313
    :cond_0
    return-void

    .line 307
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/messages/MessageDraft;)V
    .locals 1
    .param p2    # Lcom/facebook/messaging/model/messages/MessageDraft;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 332
    invoke-static {}, Lcom/facebook/messaging/model/threads/ThreadSummary;->newBuilder()Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/messages/MessageDraft;)Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/y;->X()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 336
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 337
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/messages/MessagesCollection;)V
    .locals 10

    .prologue
    .line 600
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->k:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->a()Lcom/facebook/messaging/cache/ax;

    move-result-object v8

    const/4 v7, 0x0

    .line 601
    :try_start_0
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/cache/au;->i(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 602
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->l:Lcom/facebook/messaging/cache/ao;

    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/cache/ao;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 604
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/facebook/messaging/model/messages/MessagesCollection;->b(I)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v2

    const-wide/16 v4, -0x1

    sget v6, Lcom/facebook/messaging/cache/ai;->a:I

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/MessagesCollection;JI)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 612
    :goto_0
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/facebook/messaging/cache/ax;->close()V

    .line 613
    :cond_0
    return-void

    .line 610
    :cond_1
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/messages/MessagesCollection;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 600
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 612
    :catchall_0
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_1
    if-eqz v8, :cond_2

    if-eqz v1, :cond_3

    :try_start_3
    invoke-virtual {v8}, Lcom/facebook/messaging/cache/ax;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    :goto_2
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Lcom/facebook/messaging/cache/ax;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v7

    goto :goto_1
.end method

.method public final a(Lcom/facebook/messaging/service/model/MarkThreadFields;)V
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    .line 1261
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->k:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->a()Lcom/facebook/messaging/cache/ax;

    move-result-object v6

    const/4 v1, 0x0

    .line 1262
    :try_start_0
    iget-object v7, p1, Lcom/facebook/messaging/service/model/MarkThreadFields;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 1263
    invoke-direct {p0, v7}, Lcom/facebook/messaging/cache/au;->i(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 1264
    iget-boolean v0, p1, Lcom/facebook/messaging/service/model/MarkThreadFields;->b:Z

    if-eqz v0, :cond_4

    move-wide v4, v2

    .line 1267
    :goto_0
    iget-boolean v0, p1, Lcom/facebook/messaging/service/model/MarkThreadFields;->b:Z

    if-eqz v0, :cond_0

    iget-wide v2, p1, Lcom/facebook/messaging/service/model/MarkThreadFields;->e:J

    .line 1272
    :cond_0
    invoke-virtual {p0, v7}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 1273
    if-eqz v0, :cond_1

    .line 1274
    invoke-static {}, Lcom/facebook/messaging/model/threads/ThreadSummary;->newBuilder()Lcom/facebook/messaging/model/threads/y;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/facebook/messaging/model/threads/y;->h(J)Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/model/threads/y;->f(J)Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/y;->X()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 1279
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 1283
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/m;

    .line 1284
    invoke-virtual {v0, v7}, Lcom/facebook/messaging/cache/m;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v9

    .line 1285
    if-eqz v9, :cond_2

    .line 1286
    invoke-static {}, Lcom/facebook/messaging/model/threads/ThreadSummary;->newBuilder()Lcom/facebook/messaging/model/threads/y;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/threads/y;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Lcom/facebook/messaging/model/threads/y;->h(J)Lcom/facebook/messaging/model/threads/y;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Lcom/facebook/messaging/model/threads/y;->f(J)Lcom/facebook/messaging/model/threads/y;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/messaging/model/threads/y;->X()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v9

    .line 1291
    invoke-virtual {v0, v9}, Lcom/facebook/messaging/cache/m;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    .line 1261
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1297
    :catchall_0
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_2
    if-eqz v6, :cond_3

    if-eqz v1, :cond_7

    :try_start_2
    invoke-virtual {v6}, Lcom/facebook/messaging/cache/ax;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    :goto_3
    throw v0

    .line 1264
    :cond_4
    const-wide/16 v4, 0x1

    goto :goto_0

    .line 1295
    :cond_5
    :try_start_3
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->l:Lcom/facebook/messaging/cache/ao;

    invoke-virtual {v0, v7}, Lcom/facebook/messaging/cache/ao;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/cache/al;

    move-result-object v0

    .line 1296
    iget-wide v2, p1, Lcom/facebook/messaging/service/model/MarkThreadFields;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/cache/al;->b(J)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1297
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/facebook/messaging/cache/ax;->close()V

    .line 1298
    :cond_6
    return-void

    .line 1297
    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Lcom/facebook/messaging/cache/ax;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public final a(Lcom/facebook/messaging/service/model/UpdateMessageSendErrorParams;)V
    .locals 11

    .prologue
    .line 862
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->k:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->a()Lcom/facebook/messaging/cache/ax;

    move-result-object v3

    const/4 v1, 0x0

    .line 863
    :try_start_0
    iget-object v0, p1, Lcom/facebook/messaging/service/model/UpdateMessageSendErrorParams;->c:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 864
    invoke-direct {p0, v0}, Lcom/facebook/messaging/cache/au;->i(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 865
    iget-object v2, p0, Lcom/facebook/messaging/cache/au;->m:Lcom/facebook/messaging/cache/s;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/cache/s;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/MessagesCollection;

    move-result-object v4

    .line 868
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v5

    .line 869
    invoke-virtual {v4}, Lcom/facebook/messaging/model/messages/MessagesCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v7, :cond_2

    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 870
    iget-object v8, p1, Lcom/facebook/messaging/service/model/UpdateMessageSendErrorParams;->b:Ljava/lang/String;

    iget-object v9, v0, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 871
    iget-object v8, p1, Lcom/facebook/messaging/service/model/UpdateMessageSendErrorParams;->a:Lcom/facebook/messaging/model/send/SendError;

    .line 872
    invoke-static {}, Lcom/facebook/messaging/model/messages/Message;->newBuilder()Lcom/facebook/messaging/model/messages/o;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    sget-object v9, Lcom/facebook/messaging/model/messages/q;->FAILED_SEND:Lcom/facebook/messaging/model/messages/q;

    invoke-virtual {v0, v9}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/q;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/send/SendError;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 878
    invoke-virtual {v5, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 869
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 880
    :cond_0
    invoke-virtual {v5, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    .line 862
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 889
    :catchall_0
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_2
    if-eqz v3, :cond_1

    if-eqz v1, :cond_4

    :try_start_2
    invoke-virtual {v3}, Lcom/facebook/messaging/cache/ax;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_3
    throw v0

    .line 884
    :cond_2
    :try_start_3
    new-instance v2, Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-virtual {v4}, Lcom/facebook/messaging/model/messages/MessagesCollection;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    invoke-virtual {v5}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v4}, Lcom/facebook/messaging/model/messages/MessagesCollection;->e()Z

    move-result v4

    invoke-direct {v2, v0, v5, v4}, Lcom/facebook/messaging/model/messages/MessagesCollection;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/google/common/collect/ImmutableList;Z)V

    .line 888
    iget-object v4, p0, Lcom/facebook/messaging/cache/au;->m:Lcom/facebook/messaging/cache/s;

    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    invoke-virtual {v4, v2, v0}, Lcom/facebook/messaging/cache/s;->a(Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/user/model/User;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 889
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/facebook/messaging/cache/ax;->close()V

    .line 890
    :cond_3
    return-void

    .line 889
    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lcom/facebook/messaging/cache/ax;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadEventReminder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 425
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->k:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->a()Lcom/facebook/messaging/cache/ax;

    move-result-object v2

    const/4 v1, 0x0

    .line 426
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->o:Lcom/facebook/messaging/cache/l;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/l;->a(Lcom/google/common/collect/ImmutableList;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 427
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    .line 428
    :cond_0
    return-void

    .line 425
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 427
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1361
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->k:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->a()Lcom/facebook/messaging/cache/ax;

    move-result-object v2

    const/4 v1, 0x0

    .line 1362
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 1363
    invoke-direct {p0, v0}, Lcom/facebook/messaging/cache/au;->i(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 1361
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1367
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    if-eqz v2, :cond_0

    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_2
    throw v0

    .line 1366
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->n:Lcom/facebook/messaging/cache/x;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/x;->a(Ljava/lang/Iterable;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1367
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    .line 1368
    :cond_2
    return-void

    .line 1367
    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljava/util/List;JZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;JZ)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 1338
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->k:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->a()Lcom/facebook/messaging/cache/ax;

    move-result-object v3

    const/4 v1, 0x0

    .line 1339
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 1340
    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/cache/au;->i(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 1338
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1351
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    if-eqz v3, :cond_0

    if-eqz v1, :cond_4

    :try_start_2
    invoke-virtual {v3}, Lcom/facebook/messaging/cache/ax;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_2
    throw v0

    .line 1343
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->l:Lcom/facebook/messaging/cache/ao;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/ao;->a(Ljava/lang/Iterable;)V

    .line 1344
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->n:Lcom/facebook/messaging/cache/x;

    sget-object v4, Lcom/facebook/messaging/cache/ar;->a:Lcom/google/common/base/Function;

    invoke-static {p1, v4}, Lcom/google/common/collect/bf;->a(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/cache/x;->a(Ljava/lang/Iterable;)V

    .line 1348
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->n:Lcom/facebook/messaging/cache/x;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/messaging/cache/x;->a(J)V

    .line 1349
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->n:Lcom/facebook/messaging/cache/x;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/cache/x;->a(Z)V

    .line 1350
    iget-object v4, p0, Lcom/facebook/messaging/cache/au;->n:Lcom/facebook/messaging/cache/x;

    if-nez p4, :cond_3

    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Lcom/facebook/messaging/cache/x;->b(Z)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1351
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/facebook/messaging/cache/ax;->close()V

    .line 1352
    :cond_2
    return-void

    .line 1350
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 1351
    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lcom/facebook/messaging/cache/ax;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Lcom/facebook/messaging/model/folders/b;)Z
    .locals 4

    .prologue
    .line 148
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->k:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->a()Lcom/facebook/messaging/cache/ax;

    move-result-object v2

    const/4 v1, 0x0

    .line 149
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/messaging/cache/au;->g(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/cache/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/m;->c()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    .line 150
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    :cond_0
    return v0

    .line 148
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;I)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 569
    iget-object v1, p0, Lcom/facebook/messaging/cache/au;->k:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v1}, Lcom/facebook/messaging/cache/aw;->a()Lcom/facebook/messaging/cache/ax;

    move-result-object v2

    const/4 v1, 0x0

    .line 570
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/messaging/cache/au;->i(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 571
    iget-object v3, p0, Lcom/facebook/messaging/cache/au;->l:Lcom/facebook/messaging/cache/ao;

    invoke-virtual {v3, p1}, Lcom/facebook/messaging/cache/ao;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 572
    if-nez p2, :cond_2

    .line 573
    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 594
    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    :cond_1
    :goto_0
    return v0

    .line 575
    :cond_2
    :try_start_1
    iget-object v4, p0, Lcom/facebook/messaging/cache/au;->l:Lcom/facebook/messaging/cache/ao;

    invoke-virtual {v4, p1}, Lcom/facebook/messaging/cache/ao;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/cache/al;

    move-result-object v4

    .line 576
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/facebook/messaging/cache/al;->a()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v4

    if-eqz v4, :cond_3

    .line 594
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    goto :goto_0

    .line 580
    :cond_3
    :try_start_2
    iget-object v4, p0, Lcom/facebook/messaging/cache/au;->m:Lcom/facebook/messaging/cache/s;

    invoke-virtual {v4, p1}, Lcom/facebook/messaging/cache/s;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/MessagesCollection;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v4

    .line 581
    if-nez v4, :cond_4

    .line 594
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    goto :goto_0

    .line 585
    :cond_4
    if-nez v3, :cond_5

    .line 594
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    goto :goto_0

    .line 589
    :cond_5
    :try_start_3
    invoke-static {v4}, Lcom/facebook/messaging/cache/au;->b(Lcom/facebook/messaging/model/messages/MessagesCollection;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/messages/Message;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v3

    if-nez v3, :cond_6

    .line 594
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    goto :goto_0

    .line 593
    :cond_6
    :try_start_4
    invoke-virtual {v4, p2}, Lcom/facebook/messaging/model/messages/MessagesCollection;->a(I)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v0

    .line 594
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    goto :goto_0

    .line 569
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 594
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    if-eqz v2, :cond_7

    if-eqz v1, :cond_8

    :try_start_6
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    :cond_7
    :goto_2
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 341
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->k:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->a()Lcom/facebook/messaging/cache/ax;

    move-result-object v2

    const/4 v1, 0x0

    .line 342
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->m:Lcom/facebook/messaging/cache/s;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/s;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 343
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    :cond_0
    return-object v0

    .line 341
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/MessagesCollection;
    .locals 4

    .prologue
    .line 368
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->k:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->a()Lcom/facebook/messaging/cache/ax;

    move-result-object v2

    const/4 v1, 0x0

    .line 369
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/messaging/cache/au;->i(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 370
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->m:Lcom/facebook/messaging/cache/s;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/s;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/MessagesCollection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 371
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    :cond_0
    return-object v0

    .line 368
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 371
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1391
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->k:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->a()Lcom/facebook/messaging/cache/ax;

    move-result-object v3

    const/4 v1, 0x0

    .line 1392
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->n:Lcom/facebook/messaging/cache/x;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/x;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 1393
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v5

    .line 1394
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v6, :cond_1

    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 1395
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 1396
    if-eqz v0, :cond_0

    .line 1397
    invoke-virtual {v5, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 1394
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1400
    :cond_1
    invoke-virtual {v5}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 1401
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/facebook/messaging/cache/ax;->close()V

    :cond_2
    return-object v0

    .line 1391
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1401
    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v1, :cond_4

    :try_start_2
    invoke-virtual {v3}, Lcom/facebook/messaging/cache/ax;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    :goto_2
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lcom/facebook/messaging/cache/ax;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final b(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 842
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->k:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->a()Lcom/facebook/messaging/cache/ax;

    move-result-object v8

    .line 843
    :try_start_0
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/cache/au;->i(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 844
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->m:Lcom/facebook/messaging/cache/s;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/cache/s;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 848
    iget-object v1, p0, Lcom/facebook/messaging/cache/au;->d:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/facebook/messaging/cache/ap;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    .line 857
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/facebook/messaging/cache/ax;->close()V

    .line 858
    :cond_0
    :goto_0
    return-void

    .line 852
    :cond_1
    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    :try_start_1
    sget v6, Lcom/facebook/messaging/cache/ai;->a:I

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/MessagesCollection;JI)V

    .line 853
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 854
    if-eqz v0, :cond_2

    .line 855
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/messages/MessageDraft;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 857
    :cond_2
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/facebook/messaging/cache/ax;->close()V

    goto :goto_0

    .line 842
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 857
    :catchall_0
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_1
    if-eqz v8, :cond_3

    if-eqz v1, :cond_4

    :try_start_3
    invoke-virtual {v8}, Lcom/facebook/messaging/cache/ax;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_3
    :goto_2
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Lcom/facebook/messaging/cache/ax;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v7

    goto :goto_1
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 781
    invoke-static {}, Lcom/google/common/collect/gs;->u()Lcom/google/common/collect/gs;

    move-result-object v6

    .line 782
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/messages/Message;

    .line 783
    iget-object v4, v1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/facebook/messaging/cache/au;->i(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 784
    iget-object v4, v1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v1, v1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-interface {v6, v4, v1}, Lcom/google/common/collect/lm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 782
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 787
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/messaging/cache/au;->k:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v1}, Lcom/facebook/messaging/cache/aw;->a()Lcom/facebook/messaging/cache/ax;

    move-result-object v7

    const/4 v4, 0x0

    .line 788
    :try_start_0
    invoke-interface {v6}, Lcom/google/common/collect/lm;->p()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 789
    invoke-interface {v6, v1}, Lcom/google/common/collect/lm;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v9

    .line 792
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/cache/au;->m:Lcom/facebook/messaging/cache/s;

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/cache/s;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/MessagesCollection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v10

    .line 794
    if-nez v10, :cond_3

    .line 833
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/facebook/messaging/cache/ax;->close()V

    .line 834
    :cond_2
    :goto_2
    return-void

    .line 798
    :cond_3
    const/4 v3, 0x0

    .line 799
    :try_start_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v11

    .line 800
    invoke-virtual {v10}, Lcom/facebook/messaging/model/messages/MessagesCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v13

    const/4 v2, 0x0

    move v5, v2

    :goto_3
    if-ge v5, v13, :cond_5

    invoke-virtual {v12, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/model/messages/Message;

    .line 801
    iget-object v14, v2, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-interface {v9, v14}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 803
    invoke-static {}, Lcom/facebook/messaging/model/messages/Message;->newBuilder()Lcom/facebook/messaging/model/messages/o;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v2

    sget-object v3, Lcom/facebook/messaging/model/messages/q;->FAILED_SEND:Lcom/facebook/messaging/model/messages/q;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/q;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v2

    sget-object v3, Lcom/facebook/messaging/model/send/e;->PENDING_SEND_ON_STARTUP:Lcom/facebook/messaging/model/send/e;

    invoke-static {v3}, Lcom/facebook/messaging/model/send/SendError;->a(Lcom/facebook/messaging/model/send/e;)Lcom/facebook/messaging/model/send/SendError;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/send/SendError;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 808
    const/4 v2, 0x1

    .line 800
    :goto_4
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v2

    goto :goto_3

    .line 811
    :cond_4
    invoke-virtual {v11, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v2, v3

    goto :goto_4

    .line 814
    :cond_5
    if-nez v3, :cond_6

    .line 833
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/facebook/messaging/cache/ax;->close()V

    goto :goto_2

    .line 818
    :cond_6
    :try_start_2
    new-instance v3, Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-virtual {v10}, Lcom/facebook/messaging/model/messages/MessagesCollection;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v2

    invoke-virtual {v11}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v10}, Lcom/facebook/messaging/model/messages/MessagesCollection;->e()Z

    move-result v9

    invoke-direct {v3, v2, v5, v9}, Lcom/facebook/messaging/model/messages/MessagesCollection;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/google/common/collect/ImmutableList;Z)V

    .line 822
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/messaging/cache/au;->m:Lcom/facebook/messaging/cache/s;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/cache/au;->f:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/user/model/User;

    invoke-virtual {v5, v3, v2}, Lcom/facebook/messaging/cache/s;->a(Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/user/model/User;)V

    .line 824
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v1

    .line 825
    if-eqz v1, :cond_1

    .line 826
    invoke-static {}, Lcom/facebook/messaging/model/threads/ThreadSummary;->newBuilder()Lcom/facebook/messaging/model/threads/y;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/threads/y;

    move-result-object v1

    .line 828
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/model/threads/y;->c(Z)Lcom/facebook/messaging/model/threads/y;

    .line 829
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/model/threads/y;->e(Z)Lcom/facebook/messaging/model/threads/y;

    .line 830
    invoke-virtual {v1}, Lcom/facebook/messaging/model/threads/y;->X()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_1

    .line 787
    :catch_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 833
    :catchall_0
    move-exception v2

    move-object v15, v2

    move-object v2, v1

    move-object v1, v15

    :goto_5
    if-eqz v7, :cond_7

    if-eqz v2, :cond_9

    :try_start_4
    invoke-virtual {v7}, Lcom/facebook/messaging/cache/ax;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_7
    :goto_6
    throw v1

    :cond_8
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/facebook/messaging/cache/ax;->close()V

    goto/16 :goto_2

    :catch_1
    move-exception v3

    invoke-static {v2, v3}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v7}, Lcom/facebook/messaging/cache/ax;->close()V

    goto :goto_6

    :catchall_1
    move-exception v1

    move-object v2, v4

    goto :goto_5
.end method

.method public final b(Lcom/facebook/messaging/model/folders/b;)Z
    .locals 4

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->k:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->a()Lcom/facebook/messaging/cache/ax;

    move-result-object v2

    const/4 v1, 0x0

    .line 155
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/messaging/cache/au;->g(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/cache/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/m;->d()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    .line 156
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    :cond_0
    return v0

    .line 154
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final c()J
    .locals 4

    .prologue
    .line 1405
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->k:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->a()Lcom/facebook/messaging/cache/ax;

    move-result-object v2

    const/4 v1, 0x0

    .line 1406
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->n:Lcom/facebook/messaging/cache/x;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/x;->b()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-wide v0

    .line 1407
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    :cond_0
    return-wide v0

    .line 1405
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1407
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)J
    .locals 4

    .prologue
    .line 1224
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->k:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->a()Lcom/facebook/messaging/cache/ax;

    move-result-object v2

    const/4 v1, 0x0

    .line 1225
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/messaging/cache/au;->i(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 1226
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->l:Lcom/facebook/messaging/cache/ao;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/ao;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/cache/al;

    move-result-object v0

    .line 1227
    invoke-virtual {v0}, Lcom/facebook/messaging/cache/al;->g()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-wide v0

    .line 1228
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    :cond_0
    return-wide v0

    .line 1224
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1228
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            "Lcom/facebook/graphql/enums/df;",
            ">;"
        }
    .end annotation

    .prologue
    .line 401
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->k:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->a()Lcom/facebook/messaging/cache/ax;

    move-result-object v2

    const/4 v1, 0x0

    .line 402
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->o:Lcom/facebook/messaging/cache/l;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/l;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 403
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    :cond_0
    return-object v0

    .line 401
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 403
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final c(Lcom/facebook/messaging/model/folders/b;)V
    .locals 5

    .prologue
    .line 169
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->k:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->a()Lcom/facebook/messaging/cache/ax;

    move-result-object v2

    const/4 v1, 0x0

    .line 170
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/messaging/cache/au;->g(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/cache/m;

    move-result-object v0

    .line 171
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/cache/m;->c(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 172
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    .line 173
    :cond_0
    return-void

    .line 169
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method final c(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 7

    .prologue
    .line 1309
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->k:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->a()Lcom/facebook/messaging/cache/ax;

    move-result-object v2

    const/4 v1, 0x0

    .line 1310
    :try_start_0
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/cache/au;->i(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 1311
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->l:Lcom/facebook/messaging/cache/ao;

    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/cache/ao;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 1312
    if-eqz v0, :cond_1

    iget-wide v4, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->l:J

    iget-wide v0, p1, Lcom/facebook/messaging/model/messages/Message;->c:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v0, v4, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    .line 1315
    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    :cond_0
    return v0

    .line 1312
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1309
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1315
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    if-eqz v2, :cond_2

    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_2
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public clearUserData()V
    .locals 0

    .prologue
    .line 1445
    invoke-virtual {p0}, Lcom/facebook/messaging/cache/au;->a()V

    .line 1446
    return-void
.end method

.method public final d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)J
    .locals 4

    .prologue
    .line 1301
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->k:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->a()Lcom/facebook/messaging/cache/ax;

    move-result-object v2

    const/4 v1, 0x0

    .line 1302
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/messaging/cache/au;->i(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 1303
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->l:Lcom/facebook/messaging/cache/ao;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/ao;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/cache/al;

    move-result-object v0

    .line 1304
    invoke-virtual {v0}, Lcom/facebook/messaging/cache/al;->f()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-wide v0

    .line 1305
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    :cond_0
    return-wide v0

    .line 1301
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1305
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final d(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/model/threads/ThreadsCollection;
    .locals 6

    .prologue
    .line 352
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->k:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->a()Lcom/facebook/messaging/cache/ax;

    move-result-object v2

    const/4 v1, 0x0

    .line 353
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/messaging/cache/au;->g(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/cache/m;

    move-result-object v0

    .line 354
    new-instance v3, Lcom/facebook/messaging/model/threads/ThreadsCollection;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/m;->a()Lcom/facebook/common/w/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/common/w/c;->a()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/m;->b()Z

    move-result v0

    invoke-direct {v3, v4, v0}, Lcom/facebook/messaging/model/threads/ThreadsCollection;-><init>(Lcom/google/common/collect/ImmutableList;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 357
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    :cond_0
    return-object v3

    .line 352
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 357
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method final d()Z
    .locals 4

    .prologue
    .line 1411
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->k:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->a()Lcom/facebook/messaging/cache/ax;

    move-result-object v2

    const/4 v1, 0x0

    .line 1412
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->n:Lcom/facebook/messaging/cache/x;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/x;->c()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    .line 1413
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    :cond_0
    return v0

    .line 1411
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1413
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final e(Lcom/facebook/messaging/model/threadkey/ThreadKey;)J
    .locals 4

    .prologue
    .line 1319
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->k:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->a()Lcom/facebook/messaging/cache/ax;

    move-result-object v2

    const/4 v1, 0x0

    .line 1320
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/messaging/cache/au;->i(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 1321
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->l:Lcom/facebook/messaging/cache/ao;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/ao;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/cache/al;

    move-result-object v0

    .line 1322
    invoke-virtual {v0}, Lcom/facebook/messaging/cache/al;->e()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-wide v0

    .line 1323
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    :cond_0
    return-wide v0

    .line 1319
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1323
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final e(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/model/folders/FolderCounts;
    .locals 4

    .prologue
    .line 915
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->k:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->a()Lcom/facebook/messaging/cache/ax;

    move-result-object v2

    const/4 v1, 0x0

    .line 916
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/messaging/cache/au;->g(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/cache/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/m;->f()Lcom/facebook/messaging/model/folders/FolderCounts;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 917
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    :cond_0
    return-object v0

    .line 915
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 917
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final e()Z
    .locals 4

    .prologue
    .line 1417
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->k:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->a()Lcom/facebook/messaging/cache/ax;

    move-result-object v2

    const/4 v1, 0x0

    .line 1418
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->n:Lcom/facebook/messaging/cache/x;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/x;->d()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    .line 1419
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    :cond_0
    return v0

    .line 1417
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1419
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final f(Lcom/facebook/messaging/model/folders/b;)J
    .locals 4

    .prologue
    .line 1218
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->k:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->a()Lcom/facebook/messaging/cache/ax;

    move-result-object v2

    const/4 v1, 0x0

    .line 1219
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/messaging/cache/au;->g(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/cache/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/m;->e()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-wide v0

    .line 1220
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    :cond_0
    return-wide v0

    .line 1218
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1220
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final f(Lcom/facebook/messaging/model/threadkey/ThreadKey;)J
    .locals 4

    .prologue
    .line 1327
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->k:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->a()Lcom/facebook/messaging/cache/ax;

    move-result-object v2

    const/4 v1, 0x0

    .line 1328
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/messaging/cache/au;->i(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 1329
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->l:Lcom/facebook/messaging/cache/ao;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/ao;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/cache/al;

    move-result-object v0

    .line 1330
    invoke-virtual {v0}, Lcom/facebook/messaging/cache/al;->d()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-wide v0

    .line 1331
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    :cond_0
    return-wide v0

    .line 1327
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1331
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 4

    .prologue
    .line 1371
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->k:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->a()Lcom/facebook/messaging/cache/ax;

    move-result-object v2

    const/4 v1, 0x0

    .line 1372
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/messaging/cache/au;->i(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 1373
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->n:Lcom/facebook/messaging/cache/x;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/x;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1374
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    .line 1375
    :cond_0
    return-void

    .line 1371
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1374
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final h(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 4

    .prologue
    .line 1378
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->k:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->a()Lcom/facebook/messaging/cache/ax;

    move-result-object v2

    const/4 v1, 0x0

    .line 1379
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/messaging/cache/au;->i(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 1380
    iget-object v0, p0, Lcom/facebook/messaging/cache/au;->n:Lcom/facebook/messaging/cache/x;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/x;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1381
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    .line 1382
    :cond_0
    return-void

    .line 1378
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1381
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/facebook/messaging/cache/ax;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method
