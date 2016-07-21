.class public Lcom/facebook/messaging/profilepicture/protocol/GetLoggedInUserProfilePicGraphQLModels$GetLoggedInUserProfilePicQueryModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "GetLoggedInUserProfilePicGraphQLModels.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/messaging/profilepicture/protocol/GetLoggedInUserProfilePicGraphQLModels$GetLoggedInUserProfilePicQueryModel;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 103
    const-class v0, Lcom/facebook/messaging/profilepicture/protocol/GetLoggedInUserProfilePicGraphQLModels$GetLoggedInUserProfilePicQueryModel;

    new-instance v1, Lcom/facebook/messaging/profilepicture/protocol/GetLoggedInUserProfilePicGraphQLModels$GetLoggedInUserProfilePicQueryModel$Serializer;

    invoke-direct {v1}, Lcom/facebook/messaging/profilepicture/protocol/GetLoggedInUserProfilePicGraphQLModels$GetLoggedInUserProfilePicQueryModel$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 106
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 4

    .prologue
    .line 100
    check-cast p1, Lcom/facebook/messaging/profilepicture/protocol/GetLoggedInUserProfilePicGraphQLModels$GetLoggedInUserProfilePicQueryModel;

    .line 112
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 114
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    const/4 v3, 0x0

    .line 156
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 157
    invoke-virtual {v1, v0, v3}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 158
    if-eqz v2, :cond_0

    .line 159
    const-string v2, "__type__"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 160
    invoke-static {v1, v0, v3, p2}, Lcom/facebook/graphql/c/i;->b(Lcom/facebook/flatbuffers/s;IILcom/fasterxml/jackson/core/h;)V

    .line 163
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v2

    .line 164
    if-eqz v2, :cond_1

    .line 165
    const-string v3, "profile_picture_is_silhouette"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 169
    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 170
    if-eqz v2, :cond_2

    .line 171
    const-string v3, "squareProfilePicBig"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 172
    invoke-static {v1, v2, p2}, Lcom/facebook/graphql/querybuilder/common/w;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 175
    :cond_2
    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 176
    if-eqz v2, :cond_3

    .line 177
    const-string v3, "squareProfilePicHuge"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 178
    invoke-static {v1, v2, p2}, Lcom/facebook/graphql/querybuilder/common/w;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 181
    :cond_3
    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 182
    if-eqz v2, :cond_4

    .line 183
    const-string v3, "squareProfilePicSmall"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 184
    invoke-static {v1, v2, p2}, Lcom/facebook/graphql/querybuilder/common/w;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 187
    :cond_4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 119
    return-void
.end method
