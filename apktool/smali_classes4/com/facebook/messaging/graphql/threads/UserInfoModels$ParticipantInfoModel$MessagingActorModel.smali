.class public final Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel$MessagingActorModel;
.super Lcom/facebook/graphql/c/a;
.source "UserInfoModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/messaging/graphql/threads/ou;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x351eb058
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel$MessagingActorModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel$MessagingActorModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/graphql/enums/GraphQLObjectType;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/messaging/graphql/threads/UserInfoModels$SmsMessagingParticipantFieldsModel$PhoneNumberModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2985
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 2986
    return-void
.end method

.method private g()Lcom/facebook/messaging/graphql/threads/UserInfoModels$SmsMessagingParticipantFieldsModel$PhoneNumberModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3073
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel$MessagingActorModel;->g:Lcom/facebook/messaging/graphql/threads/UserInfoModels$SmsMessagingParticipantFieldsModel$PhoneNumberModel;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/messaging/graphql/threads/UserInfoModels$SmsMessagingParticipantFieldsModel$PhoneNumberModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$SmsMessagingParticipantFieldsModel$PhoneNumberModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel$MessagingActorModel;->g:Lcom/facebook/messaging/graphql/threads/UserInfoModels$SmsMessagingParticipantFieldsModel$PhoneNumberModel;

    .line 3074
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel$MessagingActorModel;->g:Lcom/facebook/messaging/graphql/threads/UserInfoModels$SmsMessagingParticipantFieldsModel$PhoneNumberModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 5

    .prologue
    .line 3183
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 3184
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel$MessagingActorModel;->c()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 3185
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel$MessagingActorModel;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 3186
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel$MessagingActorModel;->aI_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 3187
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel$MessagingActorModel;->g()Lcom/facebook/messaging/graphql/threads/UserInfoModels$SmsMessagingParticipantFieldsModel$PhoneNumberModel;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 3189
    const/4 v4, 0x4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 3190
    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3191
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3192
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3193
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3194
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 3195
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3167
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 3169
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel$MessagingActorModel;->g()Lcom/facebook/messaging/graphql/threads/UserInfoModels$SmsMessagingParticipantFieldsModel$PhoneNumberModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3170
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel$MessagingActorModel;->g()Lcom/facebook/messaging/graphql/threads/UserInfoModels$SmsMessagingParticipantFieldsModel$PhoneNumberModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$SmsMessagingParticipantFieldsModel$PhoneNumberModel;

    .line 3171
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel$MessagingActorModel;->g()Lcom/facebook/messaging/graphql/threads/UserInfoModels$SmsMessagingParticipantFieldsModel$PhoneNumberModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 3172
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel$MessagingActorModel;

    .line 3173
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel$MessagingActorModel;->g:Lcom/facebook/messaging/graphql/threads/UserInfoModels$SmsMessagingParticipantFieldsModel$PhoneNumberModel;

    .line 3176
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 3177
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3157
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel$MessagingActorModel;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aI_()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3064
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel$MessagingActorModel;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel$MessagingActorModel;->f:Ljava/lang/String;

    .line 3065
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel$MessagingActorModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic aJ_()Lcom/facebook/messaging/graphql/threads/UserInfoModels$SmsMessagingParticipantFieldsModel$PhoneNumberModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2975
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel$MessagingActorModel;->g()Lcom/facebook/messaging/graphql/threads/UserInfoModels$SmsMessagingParticipantFieldsModel$PhoneNumberModel;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 3162
    const v0, -0x5de3ee8f

    return v0
.end method

.method public final c()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3044
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel$MessagingActorModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    if-nez v0, :cond_0

    .line 3045
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x0

    const-class v3, Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/flatbuffers/s;->d(IILjava/lang/Class;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel$MessagingActorModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 3047
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel$MessagingActorModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3055
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel$MessagingActorModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel$MessagingActorModel;->e:Ljava/lang/String;

    .line 3056
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ParticipantInfoModel$MessagingActorModel;->e:Ljava/lang/String;

    return-object v0
.end method
