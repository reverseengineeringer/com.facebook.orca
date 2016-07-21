.class public Lcom/facebook/messaging/service/b/bo;
.super Ljava/lang/Object;
.source "SearchUsersMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Lcom/facebook/messaging/service/model/SearchUserParams;",
        "Lcom/facebook/messaging/service/model/SearchUserResult;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile b:Lcom/facebook/messaging/service/b/bo;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/service/b/bo;->a:Z

    .line 42
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/bo;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/service/b/bo;->b:Lcom/facebook/messaging/service/b/bo;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/service/b/bo;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/service/b/bo;->b:Lcom/facebook/messaging/service/b/bo;

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

    invoke-static {v0}, Lcom/facebook/messaging/service/b/bo;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/bo;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/service/b/bo;->b:Lcom/facebook/messaging/service/b/bo;
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
    sget-object v0, Lcom/facebook/messaging/service/b/bo;->b:Lcom/facebook/messaging/service/b/bo;

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

.method private a(Lcom/facebook/messaging/service/model/SearchUserParams;Lcom/facebook/http/protocol/y;)Lcom/facebook/messaging/service/model/SearchUserResult;
    .locals 23

    .prologue
    .line 65
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/http/protocol/y;->c()Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    .line 66
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v5

    .line 67
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v6

    .line 68
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v7

    .line 69
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v8

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/messaging/service/model/SearchUserParams;->a()Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/messaging/service/model/SearchUserParams;->a()Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/messaging/service/model/SearchUserParams;->a()Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/messaging/service/model/SearchUserParams;->a()Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    const/4 v12, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v12}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    .line 80
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v13

    if-ge v3, v13, :cond_5

    .line 81
    invoke-virtual {v4, v3}, Lcom/fasterxml/jackson/databind/p;->a(I)Lcom/fasterxml/jackson/databind/p;

    move-result-object v13

    .line 82
    const-string v14, "type"

    invoke-virtual {v13, v14}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v14

    invoke-static {v14}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v14

    .line 83
    const-string v15, "user"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 84
    const-string v14, "text"

    invoke-virtual {v13, v14}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v14

    invoke-static {v14}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v14

    .line 85
    const-string v15, "uid"

    invoke-virtual {v13, v15}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v15

    invoke-static {v15}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v15

    .line 86
    const-string v16, "photo"

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v16

    .line 87
    const-string v17, "subtext"

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v17

    .line 88
    const-string v18, "category"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v18

    .line 89
    const-string v19, "is_messenger_user"

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/facebook/common/util/ac;->g(Lcom/fasterxml/jackson/databind/p;)Z

    move-result v19

    .line 90
    const-string v20, "is_coworker"

    move-object/from16 v0, v20

    invoke-virtual {v13, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v13

    invoke-static {v13}, Lcom/facebook/common/util/ac;->g(Lcom/fasterxml/jackson/databind/p;)Z

    move-result v13

    .line 91
    new-instance v20, Lcom/facebook/user/model/k;

    invoke-direct/range {v20 .. v20}, Lcom/facebook/user/model/k;-><init>()V

    sget-object v21, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v15}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/j;Ljava/lang/String;)Lcom/facebook/user/model/k;

    move-result-object v15

    new-instance v20, Lcom/facebook/user/model/Name;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-direct {v0, v1, v2, v14}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Lcom/facebook/user/model/k;->b(Lcom/facebook/user/model/Name;)Lcom/facebook/user/model/k;

    move-result-object v14

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Lcom/facebook/user/model/k;->f(Ljava/lang/String;)Lcom/facebook/user/model/k;

    move-result-object v14

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Lcom/facebook/user/model/k;->j(Ljava/lang/String;)Lcom/facebook/user/model/k;

    move-result-object v14

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Lcom/facebook/user/model/k;->k(Ljava/lang/String;)Lcom/facebook/user/model/k;

    move-result-object v14

    move/from16 v0, v19

    invoke-virtual {v14, v0}, Lcom/facebook/user/model/k;->c(Z)Lcom/facebook/user/model/k;

    move-result-object v14

    invoke-virtual {v14}, Lcom/facebook/user/model/k;->ae()Lcom/facebook/user/model/User;

    move-result-object v14

    .line 100
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/facebook/messaging/service/b/bo;->a:Z

    if-eqz v15, :cond_1

    .line 101
    invoke-virtual {v6, v14}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 80
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 105
    :cond_1
    invoke-static/range {v17 .. v17}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_2

    if-eqz v9, :cond_2

    .line 106
    invoke-virtual {v5, v14}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_1

    .line 107
    :cond_2
    if-eqz v13, :cond_3

    if-eqz v10, :cond_3

    .line 108
    invoke-virtual {v6, v14}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_1

    .line 109
    :cond_3
    invoke-static/range {v17 .. v17}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    if-eqz v11, :cond_4

    .line 110
    invoke-virtual {v7, v14}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_1

    .line 111
    :cond_4
    if-eqz v12, :cond_0

    .line 112
    invoke-virtual {v8, v14}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_1

    .line 118
    :cond_5
    new-instance v3, Lcom/facebook/messaging/service/model/SearchUserResult;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/messaging/service/model/SearchUserParams;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v9, :cond_6

    invoke-virtual {v5}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    :goto_2
    if-eqz v10, :cond_7

    invoke-virtual {v6}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    :goto_3
    if-eqz v11, :cond_8

    invoke-virtual {v7}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    :goto_4
    if-eqz v12, :cond_9

    invoke-virtual {v8}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    :goto_5
    invoke-direct/range {v3 .. v8}, Lcom/facebook/messaging/service/model/SearchUserResult;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    return-object v3

    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    goto :goto_5
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/bo;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/service/b/bo;

    invoke-static {p0}, Lcom/facebook/config/application/c;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/service/b/bo;-><init>(Ljava/lang/Boolean;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 6

    .prologue
    .line 34
    check-cast p1, Lcom/facebook/messaging/service/model/SearchUserParams;

    .line 46
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "format"

    const-string v2, "json"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "context"

    const-string v2, "messenger_composer"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "query"

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/SearchUserParams;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "limit"

    const-string v2, "20"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "filter"

    const-string v2, "[\'user\']"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "include_is_messenger_user"

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v0, Lcom/facebook/http/protocol/t;

    const-string v1, "searchUsersMethod"

    const-string v2, "GET"

    const-string v3, "method/ubersearch.get"

    sget v5, Lcom/facebook/http/protocol/af;->b:I

    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/protocol/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    check-cast p1, Lcom/facebook/messaging/service/model/SearchUserParams;

    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/service/b/bo;->a(Lcom/facebook/messaging/service/model/SearchUserParams;Lcom/facebook/http/protocol/y;)Lcom/facebook/messaging/service/model/SearchUserResult;

    move-result-object v0

    return-object v0
.end method
