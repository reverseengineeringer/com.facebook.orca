.class public Lcom/facebook/messaging/model/messages/v;
.super Ljava/lang/Object;
.source "MessagesCollectionMerger.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
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

.field private static volatile d:Lcom/facebook/messaging/model/messages/v;


# instance fields
.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/messaging/model/messages/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/facebook/messaging/model/messages/v;

    sput-object v0, Lcom/facebook/messaging/model/messages/v;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/messaging/model/messages/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Lcom/facebook/messaging/model/messages/t;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/v;->b:Ljavax/inject/a;

    .line 40
    iput-object p2, p0, Lcom/facebook/messaging/model/messages/v;->c:Lcom/facebook/messaging/model/messages/t;

    .line 41
    return-void
.end method

.method private a(Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/messaging/model/messages/MessagesCollection;Z)Lcom/facebook/messaging/model/messages/MessagesCollection;
    .locals 18

    .prologue
    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/messaging/model/messages/MessagesCollection;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/model/messages/MessagesCollection;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/messaging/model/messages/MessagesCollection;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/model/messages/MessagesCollection;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 92
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Message Collections with different thread ids"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 96
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/messaging/model/messages/MessagesCollection;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/model/messages/MessagesCollection;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 223
    :cond_1
    :goto_0
    return-object p1

    .line 98
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/messaging/model/messages/MessagesCollection;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 p1, p2

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/model/messages/MessagesCollection;->f()Z

    move-result v2

    if-nez v2, :cond_1

    .line 105
    invoke-static/range {p1 .. p2}, Lcom/facebook/messaging/model/messages/v;->d(Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/messaging/model/messages/MessagesCollection;)Z

    move-result v2

    if-nez v2, :cond_4

    move-object/from16 p1, p2

    .line 106
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/messaging/model/messages/MessagesCollection;->d()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v5

    .line 111
    new-instance v6, Lcom/facebook/messaging/model/messages/w;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/model/messages/v;->c:Lcom/facebook/messaging/model/messages/t;

    invoke-direct {v6, v2}, Lcom/facebook/messaging/model/messages/w;-><init>(Lcom/facebook/messaging/model/messages/t;)V

    .line 112
    new-instance v7, Lcom/facebook/messaging/model/messages/w;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/model/messages/v;->c:Lcom/facebook/messaging/model/messages/t;

    invoke-direct {v7, v2}, Lcom/facebook/messaging/model/messages/w;-><init>(Lcom/facebook/messaging/model/messages/t;)V

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/messaging/model/messages/MessagesCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v8

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v8, :cond_5

    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/model/messages/Message;

    .line 115
    invoke-virtual {v6, v2}, Lcom/facebook/messaging/model/messages/w;->a(Lcom/facebook/messaging/model/messages/Message;)V

    .line 114
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 119
    :cond_5
    const/4 v3, 0x0

    .line 120
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/model/messages/MessagesCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v9

    const/4 v2, 0x0

    move v4, v2

    :goto_2
    if-ge v4, v9, :cond_15

    invoke-virtual {v8, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/model/messages/Message;

    .line 121
    invoke-virtual {v7, v2}, Lcom/facebook/messaging/model/messages/w;->a(Lcom/facebook/messaging/model/messages/Message;)V

    .line 122
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5}, Lcom/facebook/messaging/model/messages/v;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 123
    const/4 v2, 0x1

    .line 128
    :goto_3
    if-nez v2, :cond_8

    .line 130
    if-nez p3, :cond_1

    .line 137
    :goto_4
    const/4 v2, 0x0

    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/messaging/model/messages/MessagesCollection;->g()I

    move-result v5

    .line 140
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/model/messages/MessagesCollection;->g()I

    move-result v8

    .line 142
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v10

    .line 143
    new-instance v9, Lcom/facebook/messaging/model/messages/w;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/messaging/model/messages/v;->c:Lcom/facebook/messaging/model/messages/t;

    invoke-direct {v9, v4}, Lcom/facebook/messaging/model/messages/w;-><init>(Lcom/facebook/messaging/model/messages/t;)V

    move v4, v2

    .line 144
    :cond_6
    :goto_5
    if-ge v4, v5, :cond_12

    if-ge v3, v8, :cond_12

    .line 148
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/model/messages/MessagesCollection;->b(I)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v11

    .line 149
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/model/messages/MessagesCollection;->b(I)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v2

    .line 151
    invoke-virtual {v9, v11}, Lcom/facebook/messaging/model/messages/w;->b(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 152
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_5

    .line 120
    :cond_7
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    .line 134
    :cond_8
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v5, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    goto :goto_4

    .line 153
    :cond_9
    invoke-virtual {v9, v2}, Lcom/facebook/messaging/model/messages/w;->b(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 154
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 155
    :cond_a
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v2}, Lcom/facebook/messaging/model/messages/v;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 156
    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v11, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    aput-object v14, v12, v13

    .line 157
    invoke-static {v2, v11}, Lcom/facebook/messaging/model/messages/v;->b(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 158
    invoke-virtual {v10, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 162
    :goto_6
    add-int/lit8 v2, v4, 0x1

    .line 163
    add-int/lit8 v3, v3, 0x1

    move v4, v2

    goto :goto_5

    .line 160
    :cond_b
    invoke-virtual {v10, v11}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_6

    .line 165
    :cond_c
    invoke-virtual {v7, v11}, Lcom/facebook/messaging/model/messages/w;->b(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 166
    invoke-virtual {v7, v11}, Lcom/facebook/messaging/model/messages/w;->c(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v12

    .line 167
    iget-wide v14, v11, Lcom/facebook/messaging/model/messages/Message;->c:J

    iget-wide v0, v12, Lcom/facebook/messaging/model/messages/Message;->c:J

    move-wide/from16 v16, v0

    cmp-long v13, v14, v16

    if-gtz v13, :cond_d

    iget-boolean v13, v11, Lcom/facebook/messaging/model/messages/Message;->o:Z

    if-nez v13, :cond_e

    iget-boolean v13, v12, Lcom/facebook/messaging/model/messages/Message;->o:Z

    if-eqz v13, :cond_e

    .line 170
    :cond_d
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v11, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    aput-object v14, v2, v13

    .line 171
    invoke-virtual {v10, v11}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 172
    invoke-virtual {v9, v11}, Lcom/facebook/messaging/model/messages/w;->a(Lcom/facebook/messaging/model/messages/Message;)V

    .line 173
    invoke-virtual {v7, v12}, Lcom/facebook/messaging/model/messages/w;->d(Lcom/facebook/messaging/model/messages/Message;)V

    .line 174
    add-int/lit8 v2, v4, 0x1

    :goto_7
    move v4, v2

    .line 205
    goto/16 :goto_5

    .line 178
    :cond_e
    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v11, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    aput-object v14, v12, v13

    .line 179
    :goto_8
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v2}, Lcom/facebook/messaging/model/messages/v;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v2

    if-nez v2, :cond_6

    if-ge v3, v8, :cond_6

    .line 180
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/model/messages/MessagesCollection;->b(I)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v2

    .line 183
    invoke-virtual {v6, v2}, Lcom/facebook/messaging/model/messages/w;->b(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-static {v2, v11}, Lcom/facebook/messaging/model/messages/v;->b(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v12

    if-nez v12, :cond_f

    .line 184
    invoke-virtual {v7, v2}, Lcom/facebook/messaging/model/messages/w;->d(Lcom/facebook/messaging/model/messages/Message;)V

    .line 185
    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v2, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    aput-object v14, v12, v13

    .line 194
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 186
    :cond_f
    invoke-virtual {v9, v2}, Lcom/facebook/messaging/model/messages/w;->b(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 187
    invoke-virtual {v7, v2}, Lcom/facebook/messaging/model/messages/w;->d(Lcom/facebook/messaging/model/messages/Message;)V

    .line 188
    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v2, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    aput-object v14, v12, v13

    goto :goto_9

    .line 190
    :cond_10
    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v2, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    aput-object v14, v12, v13

    .line 191
    invoke-virtual {v10, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 192
    invoke-virtual {v9, v2}, Lcom/facebook/messaging/model/messages/w;->a(Lcom/facebook/messaging/model/messages/Message;)V

    goto :goto_9

    .line 199
    :cond_11
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v11, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    aput-object v13, v2, v12

    .line 200
    invoke-virtual {v10, v11}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 201
    invoke-virtual {v9, v11}, Lcom/facebook/messaging/model/messages/w;->a(Lcom/facebook/messaging/model/messages/Message;)V

    .line 202
    add-int/lit8 v2, v4, 0x1

    goto :goto_7

    .line 209
    :cond_12
    :goto_a
    if-ge v3, v8, :cond_14

    .line 210
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/model/messages/MessagesCollection;->b(I)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v2

    .line 211
    invoke-virtual {v9, v2}, Lcom/facebook/messaging/model/messages/w;->b(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 212
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v2, v2, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    aput-object v2, v4, v5

    .line 218
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 219
    goto :goto_a

    .line 214
    :cond_13
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 215
    invoke-virtual {v10, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 216
    invoke-virtual {v9, v2}, Lcom/facebook/messaging/model/messages/w;->a(Lcom/facebook/messaging/model/messages/Message;)V

    goto :goto_b

    .line 221
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/model/messages/v;->b:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/user/model/User;

    .line 223
    new-instance v2, Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/messaging/model/messages/MessagesCollection;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v3

    invoke-virtual {v10}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/messaging/model/messages/MessagesCollection;->e()Z

    move-result v5

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p3

    invoke-direct/range {v2 .. v9}, Lcom/facebook/messaging/model/messages/MessagesCollection;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/google/common/collect/ImmutableList;ZLcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/messaging/model/messages/MessagesCollection;ZLcom/facebook/user/model/User;)V

    move-object/from16 p1, v2

    goto/16 :goto_0

    :cond_15
    move v2, v3

    goto/16 :goto_3
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/messages/v;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/model/messages/v;->d:Lcom/facebook/messaging/model/messages/v;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/model/messages/v;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/model/messages/v;->d:Lcom/facebook/messaging/model/messages/v;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/model/messages/v;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/messages/v;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/model/messages/v;->d:Lcom/facebook/messaging/model/messages/v;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/messaging/model/messages/v;->d:Lcom/facebook/messaging/model/messages/v;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 271
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    iget-object v2, p2, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 279
    :cond_0
    :goto_0
    return v0

    .line 274
    :cond_1
    invoke-static {p1}, Lcom/facebook/messaging/model/messages/t;->Q(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2}, Lcom/facebook/messaging/model/messages/t;->Q(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    iget-object v2, p2, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 279
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/messages/v;
    .locals 3

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/model/messages/v;

    const/16 v0, 0x851

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/messaging/model/messages/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/messages/t;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/t;

    invoke-direct {v1, v2, v0}, Lcom/facebook/messaging/model/messages/v;-><init>(Ljavax/inject/a;Lcom/facebook/messaging/model/messages/t;)V

    .line 19
    return-object v1
.end method

.method private static b(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 1

    .prologue
    .line 283
    iget-boolean v0, p0, Lcom/facebook/messaging/model/messages/Message;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/facebook/messaging/model/messages/Message;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/messaging/model/messages/MessagesCollection;)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 236
    invoke-virtual {p0}, Lcom/facebook/messaging/model/messages/MessagesCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/dk;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v3

    .line 237
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/MessagesCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/dk;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v4

    .line 238
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 239
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 240
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/messages/Message;

    .line 241
    iget-boolean v5, v0, Lcom/facebook/messaging/model/messages/Message;->o:Z

    if-nez v5, :cond_1

    iget-boolean v5, v1, Lcom/facebook/messaging/model/messages/Message;->o:Z

    if-nez v5, :cond_1

    iget-object v5, v0, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    move v0, v2

    .line 267
    :goto_0
    return v0

    .line 245
    :cond_2
    iget-object v5, v0, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    iget-object v6, v1, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    if-eq v5, v6, :cond_3

    move v0, v2

    .line 246
    goto :goto_0

    .line 248
    :cond_3
    iget-object v5, v0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v5}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v5}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-wide v6, v0, Lcom/facebook/messaging/model/messages/Message;->g:J

    iget-wide v8, v1, Lcom/facebook/messaging/model/messages/Message;->g:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_4

    iget-object v5, v0, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    iget-object v6, v1, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    invoke-static {v5, v6}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    move v0, v2

    .line 253
    goto :goto_0

    .line 255
    :cond_5
    invoke-static {v1, v0}, Lcom/facebook/messaging/model/messages/t;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v0, v2

    .line 258
    goto :goto_0

    .line 261
    :cond_6
    iget-object v1, v1, Lcom/facebook/messaging/model/messages/Message;->Q:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 264
    goto :goto_0

    .line 267
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/messaging/model/messages/MessagesCollection;)Lcom/facebook/messaging/model/messages/MessagesCollection;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/model/messages/v;->a(Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/messaging/model/messages/MessagesCollection;Z)Lcom/facebook/messaging/model/messages/MessagesCollection;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/messaging/model/messages/MessagesCollection;)Lcom/facebook/messaging/model/messages/MessagesCollection;
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/model/messages/v;->a(Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/messaging/model/messages/MessagesCollection;Z)Lcom/facebook/messaging/model/messages/MessagesCollection;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/messaging/model/messages/MessagesCollection;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 298
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/MessagesCollection;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/facebook/messaging/model/messages/MessagesCollection;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 314
    :goto_0
    return v0

    .line 300
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/MessagesCollection;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 301
    goto :goto_0

    .line 302
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/messaging/model/messages/MessagesCollection;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 303
    goto :goto_0

    .line 307
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/MessagesCollection;->d()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v4

    .line 308
    invoke-virtual {p2}, Lcom/facebook/messaging/model/messages/MessagesCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_4

    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 309
    invoke-direct {p0, v0, v4}, Lcom/facebook/messaging/model/messages/v;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 311
    goto :goto_0

    .line 308
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 314
    goto :goto_0
.end method
