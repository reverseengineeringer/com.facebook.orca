.class public Lcom/facebook/graphql/executor/f/i;
.super Ljava/lang/Object;
.source "ConsistencyTypeHelper.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile b:Lcom/facebook/graphql/executor/f/i;


# instance fields
.field private final a:Lcom/fasterxml/jackson/databind/z;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/z;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/graphql/executor/f/i;->a:Lcom/fasterxml/jackson/databind/z;

    .line 43
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/f/i;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/graphql/executor/f/i;->b:Lcom/facebook/graphql/executor/f/i;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/graphql/executor/f/i;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/graphql/executor/f/i;->b:Lcom/facebook/graphql/executor/f/i;

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

    invoke-static {v0}, Lcom/facebook/graphql/executor/f/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/f/i;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/executor/f/i;->b:Lcom/facebook/graphql/executor/f/i;
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
    sget-object v0, Lcom/facebook/graphql/executor/f/i;->b:Lcom/facebook/graphql/executor/f/i;

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

.method public static a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 78
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 98
    :cond_0
    :goto_0
    return-object p1

    .line 80
    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 81
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    .line 82
    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    .line 83
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    .line 84
    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    .line 86
    :cond_4
    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    .line 90
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 91
    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 50
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 53
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, -0x1

    .line 73
    :goto_0
    return v0

    .line 56
    :cond_0
    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 60
    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 61
    const/4 v0, 0x1

    goto :goto_0

    .line 62
    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 63
    const/4 v0, 0x2

    goto :goto_0

    .line 64
    :cond_3
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 65
    const/4 v0, 0x3

    goto :goto_0

    .line 66
    :cond_4
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 67
    const/4 v0, 0x4

    goto :goto_0

    .line 68
    :cond_5
    instance-of v0, p0, Ljava/lang/Enum;

    if-eqz v0, :cond_6

    .line 69
    const/4 v0, 0x6

    goto :goto_0

    .line 70
    :cond_6
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 71
    const/4 v0, 0x5

    goto :goto_0

    .line 73
    :cond_7
    const/4 v0, 0x7

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/f/i;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/graphql/executor/f/i;

    invoke-static {p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/z;

    invoke-direct {v1, v0}, Lcom/facebook/graphql/executor/f/i;-><init>(Lcom/fasterxml/jackson/databind/z;)V

    .line 18
    return-object v1
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 112
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final b(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 117
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 118
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 147
    :goto_0
    return-object v0

    .line 123
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 124
    :try_start_0
    const-class v0, Ljava/lang/Integer;

    .line 139
    :goto_1
    iget-object v1, p0, Lcom/facebook/graphql/executor/f/i;->a:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/r;->b()Lcom/fasterxml/jackson/core/e;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/fasterxml/jackson/core/e;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/l;

    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 141
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/q;->START_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-ne v2, v3, :cond_7

    .line 142
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 147
    iget-object v2, p0, Lcom/facebook/graphql/executor/f/i;->a:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v2, v1, v0}, Lcom/fasterxml/jackson/databind/z;->b(Lcom/fasterxml/jackson/core/l;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/v;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    .line 125
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 126
    const-class v0, Ljava/lang/Double;

    goto :goto_1

    .line 127
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 128
    const-class v0, Ljava/lang/Long;

    goto :goto_1

    .line 129
    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 130
    const-class v0, Ljava/lang/Boolean;

    goto :goto_1

    .line 131
    :cond_4
    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    .line 132
    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    .line 133
    :cond_5
    const/4 v0, 0x5

    if-ne p1, v0, :cond_6

    .line 134
    const-class v0, Ljava/lang/String;

    goto :goto_1

    .line 136
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported type number "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 148
    :catch_0
    move-exception v0

    .line 149
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 144
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse array, expecting start array but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    :catch_1
    move-exception v0

    .line 151
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/i;->a:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/o; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 177
    :goto_0
    return-object v0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 177
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
