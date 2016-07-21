.class public Lcom/facebook/auth/protocol/FetchFacebookEmployeeStatusGraphQLModels$FetchFacebookEmployeeStatusQueryModel$Deserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source "FetchFacebookEmployeeStatusGraphQLModels.java"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 78
    const-class v0, Lcom/facebook/auth/protocol/FetchFacebookEmployeeStatusGraphQLModels$FetchFacebookEmployeeStatusQueryModel;

    new-instance v1, Lcom/facebook/auth/protocol/FetchFacebookEmployeeStatusGraphQLModels$FetchFacebookEmployeeStatusQueryModel$Deserializer;

    invoke-direct {v1}, Lcom/facebook/auth/protocol/FetchFacebookEmployeeStatusGraphQLModels$FetchFacebookEmployeeStatusQueryModel$Deserializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/j;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 80
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/facebook/common/json/FbJsonDeserializer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 112
    new-instance v4, Lcom/facebook/flatbuffers/m;

    const/16 v5, 0x80

    invoke-direct {v4, v5}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 113
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 70
    new-array v7, v12, [Z

    .line 71
    new-array v8, v12, [Z

    .line 73
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v9

    sget-object v10, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v9, v10, :cond_1

    .line 74
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 95
    :goto_0
    move v5, v6

    .line 116
    invoke-virtual {v4, v5}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 118
    invoke-static {v4}, Lcom/facebook/graphql/c/g;->a(Lcom/facebook/flatbuffers/m;)Lcom/facebook/flatbuffers/s;

    move-result-object v4

    move-object v2, v4

    .line 87
    new-instance v1, Lcom/facebook/auth/protocol/FetchFacebookEmployeeStatusGraphQLModels$FetchFacebookEmployeeStatusQueryModel;

    invoke-direct {v1}, Lcom/facebook/auth/protocol/FetchFacebookEmployeeStatusGraphQLModels$FetchFacebookEmployeeStatusQueryModel;-><init>()V

    .line 88
    invoke-virtual {v2}, Lcom/facebook/flatbuffers/s;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v3

    move-object v0, v1

    .line 89
    check-cast v0, Lcom/facebook/graphql/c/a;

    invoke-virtual {v0, v2, v3, p1}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 90
    instance-of v0, v1, Lcom/facebook/common/json/q;

    if-eqz v0, :cond_0

    .line 91
    check-cast v1, Lcom/facebook/common/json/q;

    invoke-interface {v1}, Lcom/facebook/common/json/q;->a()Ljava/lang/Object;

    move-result-object v1

    .line 93
    :cond_0
    return-object v1

    .line 77
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v9

    sget-object v10, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v9, v10, :cond_3

    .line 78
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v9

    .line 79
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 80
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v10

    sget-object v11, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v10, v11, :cond_1

    if-eqz v9, :cond_1

    .line 84
    const-string v10, "is_fb_employee"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 85
    aput-boolean v12, v7, v6

    .line 86
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v9

    aput-boolean v9, v8, v6

    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v4, v12}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 92
    aget-boolean v7, v7, v6

    if-eqz v7, :cond_4

    .line 93
    aget-boolean v7, v8, v6

    invoke-virtual {v4, v6, v7}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 95
    :cond_4
    invoke-virtual {v4}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v6

    goto :goto_0
.end method
