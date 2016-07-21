.class public Lcom/facebook/graphql/error/GraphQLError;
.super Lcom/facebook/http/protocol/ApiErrorResult;
.source "GraphQLError.java"


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/error/GraphQLErrorDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/error/GraphQLErrorSerializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/graphql/error/GraphQLError;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final apiErrorCode:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "api_error_code"
    .end annotation
.end field

.field public final code:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "code"
    .end annotation
.end field

.field public final debugInfo:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "debug_info"
    .end annotation
.end field

.field public final description:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "description"
    .end annotation
.end field

.field public final isSilent:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_silent"
    .end annotation
.end field

.field public final isTransient:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_transient"
    .end annotation
.end field

.field public final queryPath:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "query_path"
    .end annotation
.end field

.field public final requiresReauth:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "requires_reauth"
    .end annotation
.end field

.field public final summary:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "summary"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 215
    new-instance v0, Lcom/facebook/graphql/error/a;

    invoke-direct {v0}, Lcom/facebook/graphql/error/a;-><init>()V

    sput-object v0, Lcom/facebook/graphql/error/GraphQLError;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 10

    .prologue
    const/4 v1, -0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 86
    move-object v0, p0

    move v2, v1

    move-object v4, v3

    move v6, v5

    move v7, v5

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v9}, Lcom/facebook/graphql/error/GraphQLError;-><init>(IILjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method private constructor <init>(IILjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 102
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lcom/facebook/http/protocol/c;->GRAPHQL_KERROR_DOMAIN:Lcom/facebook/http/protocol/c;

    const/4 v9, 0x0

    move-object v1, p0

    move v2, p1

    move-object v4, p4

    move-object/from16 v5, p8

    move/from16 v10, p6

    invoke-direct/range {v1 .. v10}, Lcom/facebook/http/protocol/ApiErrorResult;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/http/protocol/c;Ljava/lang/String;Z)V

    .line 112
    iput p1, p0, Lcom/facebook/graphql/error/GraphQLError;->code:I

    .line 113
    iput p2, p0, Lcom/facebook/graphql/error/GraphQLError;->apiErrorCode:I

    .line 114
    iput-object p3, p0, Lcom/facebook/graphql/error/GraphQLError;->summary:Ljava/lang/String;

    .line 115
    iput-object p4, p0, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    .line 116
    move/from16 v0, p5

    iput-boolean v0, p0, Lcom/facebook/graphql/error/GraphQLError;->isSilent:Z

    .line 117
    move/from16 v0, p6

    iput-boolean v0, p0, Lcom/facebook/graphql/error/GraphQLError;->isTransient:Z

    .line 118
    move/from16 v0, p7

    iput-boolean v0, p0, Lcom/facebook/graphql/error/GraphQLError;->requiresReauth:Z

    .line 119
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/facebook/graphql/error/GraphQLError;->debugInfo:Ljava/lang/String;

    .line 120
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/facebook/graphql/error/GraphQLError;->queryPath:Ljava/lang/String;

    .line 121
    return-void
.end method

.method synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 27
    invoke-direct/range {p0 .. p9}, Lcom/facebook/graphql/error/GraphQLError;-><init>(IILjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0, p1}, Lcom/facebook/http/protocol/ApiErrorResult;-><init>(Landroid/os/Parcel;)V

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/error/GraphQLError;->code:I

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/error/GraphQLError;->apiErrorCode:I

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/error/GraphQLError;->summary:Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/graphql/error/GraphQLError;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/error/GraphQLError;->isSilent:Z

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/graphql/error/GraphQLError;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/error/GraphQLError;->isTransient:Z

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/graphql/error/GraphQLError;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/error/GraphQLError;->requiresReauth:Z

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/error/GraphQLError;->debugInfo:Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/error/GraphQLError;->queryPath:Ljava/lang/String;

    .line 134
    return-void
.end method

.method private static a(Z)I
    .locals 1

    .prologue
    .line 208
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/facebook/graphql/error/GraphQLError;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 229
    if-nez p0, :cond_0

    .line 252
    :goto_0
    return-object v0

    .line 234
    :cond_0
    :try_start_0
    new-instance v3, Lcom/facebook/graphql/error/b;

    invoke-direct {v3}, Lcom/facebook/graphql/error/b;-><init>()V

    const-string v4, "code"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/facebook/graphql/error/b;->a(I)Lcom/facebook/graphql/error/b;

    move-result-object v4

    const-string v3, "api_error_code"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "api_error_code"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    :goto_1
    invoke-virtual {v4, v3}, Lcom/facebook/graphql/error/b;->b(I)Lcom/facebook/graphql/error/b;

    move-result-object v4

    const-string v3, "summary"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "summary"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v4, v3}, Lcom/facebook/graphql/error/b;->a(Ljava/lang/String;)Lcom/facebook/graphql/error/b;

    move-result-object v4

    const-string v3, "description"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "description"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v4, v3}, Lcom/facebook/graphql/error/b;->b(Ljava/lang/String;)Lcom/facebook/graphql/error/b;

    move-result-object v4

    const-string v3, "debug_info"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "debug_info"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v4, v3}, Lcom/facebook/graphql/error/b;->c(Ljava/lang/String;)Lcom/facebook/graphql/error/b;

    move-result-object v4

    const-string v3, "is_silent"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "is_silent"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v1

    :goto_5
    invoke-virtual {v4, v3}, Lcom/facebook/graphql/error/b;->a(Z)Lcom/facebook/graphql/error/b;

    move-result-object v4

    const-string v3, "is_transient"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "is_transient"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v1

    :goto_6
    invoke-virtual {v4, v3}, Lcom/facebook/graphql/error/b;->b(Z)Lcom/facebook/graphql/error/b;

    move-result-object v3

    const-string v4, "requires_reauth"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "requires_reauth"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    :goto_7
    invoke-virtual {v3, v1}, Lcom/facebook/graphql/error/b;->c(Z)Lcom/facebook/graphql/error/b;

    move-result-object v2

    const-string v1, "query_path"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "query_path"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-virtual {v2, v1}, Lcom/facebook/graphql/error/b;->b(Ljava/lang/String;)Lcom/facebook/graphql/error/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/graphql/error/b;->a()Lcom/facebook/graphql/error/GraphQLError;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    const/4 v3, -0x1

    goto/16 :goto_1

    :cond_2
    move-object v3, v0

    goto/16 :goto_2

    :cond_3
    move-object v3, v0

    goto :goto_3

    :cond_4
    move-object v3, v0

    goto :goto_4

    :cond_5
    move v3, v2

    goto :goto_5

    :cond_6
    move v3, v2

    goto :goto_6

    :cond_7
    move v1, v2

    goto :goto_7

    :cond_8
    move-object v1, v0

    goto :goto_8

    .line 252
    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 212
    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 138
    iget v0, p0, Lcom/facebook/graphql/error/GraphQLError;->code:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/graphql/error/GraphQLError;->code:I

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/facebook/http/protocol/ApiErrorResult;->a()I

    move-result v0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/facebook/http/protocol/ApiErrorResult;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/facebook/graphql/error/GraphQLError;->debugInfo:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/error/GraphQLError;->debugInfo:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/facebook/http/protocol/ApiErrorResult;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 189
    instance-of v2, p1, Lcom/facebook/graphql/error/GraphQLError;

    if-nez v2, :cond_1

    .line 196
    :cond_0
    :goto_0
    return v0

    .line 192
    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    .line 193
    goto :goto_0

    .line 195
    :cond_2
    check-cast p1, Lcom/facebook/graphql/error/GraphQLError;

    .line 196
    iget v2, p0, Lcom/facebook/graphql/error/GraphQLError;->code:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/facebook/graphql/error/GraphQLError;->code:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/facebook/graphql/error/GraphQLError;->apiErrorCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/facebook/graphql/error/GraphQLError;->apiErrorCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/graphql/error/GraphQLError;->summary:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/graphql/error/GraphQLError;->summary:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/facebook/graphql/error/GraphQLError;->isSilent:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lcom/facebook/graphql/error/GraphQLError;->isSilent:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/facebook/graphql/error/GraphQLError;->isTransient:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lcom/facebook/graphql/error/GraphQLError;->isTransient:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/facebook/graphql/error/GraphQLError;->requiresReauth:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lcom/facebook/graphql/error/GraphQLError;->requiresReauth:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/graphql/error/GraphQLError;->debugInfo:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/graphql/error/GraphQLError;->debugInfo:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/graphql/error/GraphQLError;->queryPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/graphql/error/GraphQLError;->queryPath:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto/16 :goto_0
.end method

.method public final g()Lcom/facebook/http/protocol/c;
    .locals 1

    .prologue
    .line 157
    sget-object v0, Lcom/facebook/http/protocol/c;->GRAPHQL_KERROR_DOMAIN:Lcom/facebook/http/protocol/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 162
    const-class v0, Lcom/facebook/graphql/error/GraphQLError;

    invoke-static {v0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "code"

    iget v2, p0, Lcom/facebook/graphql/error/GraphQLError;->code:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "api_error_code"

    iget v2, p0, Lcom/facebook/graphql/error/GraphQLError;->apiErrorCode:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "summary"

    iget-object v2, p0, Lcom/facebook/graphql/error/GraphQLError;->summary:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "description"

    iget-object v2, p0, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "is_silent"

    iget-boolean v2, p0, Lcom/facebook/graphql/error/GraphQLError;->isSilent:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "requires_reauth"

    iget-boolean v2, p0, Lcom/facebook/graphql/error/GraphQLError;->requiresReauth:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "debug_info"

    iget-object v2, p0, Lcom/facebook/graphql/error/GraphQLError;->debugInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "query_path"

    iget-object v2, p0, Lcom/facebook/graphql/error/GraphQLError;->queryPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 175
    invoke-super {p0, p1, p2}, Lcom/facebook/http/protocol/ApiErrorResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 176
    iget v0, p0, Lcom/facebook/graphql/error/GraphQLError;->code:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    iget v0, p0, Lcom/facebook/graphql/error/GraphQLError;->apiErrorCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    iget-object v0, p0, Lcom/facebook/graphql/error/GraphQLError;->summary:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180
    iget-boolean v0, p0, Lcom/facebook/graphql/error/GraphQLError;->isSilent:Z

    invoke-static {v0}, Lcom/facebook/graphql/error/GraphQLError;->a(Z)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    iget-boolean v0, p0, Lcom/facebook/graphql/error/GraphQLError;->isTransient:Z

    invoke-static {v0}, Lcom/facebook/graphql/error/GraphQLError;->a(Z)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    iget-boolean v0, p0, Lcom/facebook/graphql/error/GraphQLError;->requiresReauth:Z

    invoke-static {v0}, Lcom/facebook/graphql/error/GraphQLError;->a(Z)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    iget-object v0, p0, Lcom/facebook/graphql/error/GraphQLError;->debugInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/facebook/graphql/error/GraphQLError;->queryPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    return-void
.end method
