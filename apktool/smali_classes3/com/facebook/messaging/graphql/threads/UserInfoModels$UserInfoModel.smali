.class public final Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;
.super Lcom/facebook/graphql/c/a;
.source "UserInfoModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/f;
.implements Lcom/facebook/messaging/graphql/threads/ou;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x4e6add65
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$Serializer;
.end annotation


# instance fields
.field private A:Lcom/facebook/messaging/graphql/threads/BotInfoModels$BotInfoModel$PageMessengerBotModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private B:Lcom/facebook/messaging/graphql/threads/UserInfoModels$SmsMessagingParticipantFieldsModel$PhoneNumberModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private C:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private D:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private E:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private F:Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$StructuredNameModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private G:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/facebook/graphql/enums/GraphQLObjectType;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/enums/ae;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/facebook/graphql/enums/af;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:D

.field private j:Lcom/facebook/messaging/graphql/threads/UserInfoModels$CustomerDataFragModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private l:Lcom/facebook/graphql/enums/dj;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private m:Lcom/facebook/graphql/enums/bx;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$MessagingGeoModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/business/common/calltoaction/graphql/PlatformCTAFragmentsModels$PlatformCallToActionModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/business/common/calltoaction/graphql/PlatformCTAFragmentsModels$PlatformCallToActionModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private y:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private z:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 943
    const/16 v0, 0x1e

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 944
    return-void
.end method


# virtual methods
.method public final A()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/business/common/calltoaction/graphql/PlatformCTAFragmentsModels$PlatformCallToActionModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 1193
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->x:Ljava/util/List;

    const/16 v1, 0x14

    const-class v2, Lcom/facebook/messaging/business/common/calltoaction/graphql/PlatformCTAFragmentsModels$PlatformCallToActionModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->x:Ljava/util/List;

    .line 1194
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->x:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1202
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->y:Ljava/lang/String;

    const/16 v1, 0x15

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->y:Ljava/lang/String;

    .line 1203
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1211
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->z:Ljava/lang/String;

    const/16 v1, 0x16

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->z:Ljava/lang/String;

    .line 1212
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Lcom/facebook/messaging/graphql/threads/BotInfoModels$BotInfoModel$PageMessengerBotModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1220
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->A:Lcom/facebook/messaging/graphql/threads/BotInfoModels$BotInfoModel$PageMessengerBotModel;

    const/16 v1, 0x17

    const-class v2, Lcom/facebook/messaging/graphql/threads/BotInfoModels$BotInfoModel$PageMessengerBotModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/BotInfoModels$BotInfoModel$PageMessengerBotModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->A:Lcom/facebook/messaging/graphql/threads/BotInfoModels$BotInfoModel$PageMessengerBotModel;

    .line 1221
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->A:Lcom/facebook/messaging/graphql/threads/BotInfoModels$BotInfoModel$PageMessengerBotModel;

    return-object v0
.end method

.method public final E()Lcom/facebook/messaging/graphql/threads/UserInfoModels$SmsMessagingParticipantFieldsModel$PhoneNumberModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1229
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->B:Lcom/facebook/messaging/graphql/threads/UserInfoModels$SmsMessagingParticipantFieldsModel$PhoneNumberModel;

    const/16 v1, 0x18

    const-class v2, Lcom/facebook/messaging/graphql/threads/UserInfoModels$SmsMessagingParticipantFieldsModel$PhoneNumberModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$SmsMessagingParticipantFieldsModel$PhoneNumberModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->B:Lcom/facebook/messaging/graphql/threads/UserInfoModels$SmsMessagingParticipantFieldsModel$PhoneNumberModel;

    .line 1230
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->B:Lcom/facebook/messaging/graphql/threads/UserInfoModels$SmsMessagingParticipantFieldsModel$PhoneNumberModel;

    return-object v0
.end method

.method public final F()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1238
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->C:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    const/16 v1, 0x19

    const-class v2, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->C:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    .line 1239
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->C:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    return-object v0
.end method

.method public final G()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1247
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->D:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    const/16 v1, 0x1a

    const-class v2, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->D:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    .line 1248
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->D:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    return-object v0
.end method

.method public final H()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1256
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->E:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    const/16 v1, 0x1b

    const-class v2, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->E:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    .line 1257
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->E:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    return-object v0
.end method

.method public final I()Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$StructuredNameModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1265
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->F:Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$StructuredNameModel;

    const/16 v1, 0x1c

    const-class v2, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$StructuredNameModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$StructuredNameModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->F:Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$StructuredNameModel;

    .line 1266
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->F:Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$StructuredNameModel;

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1274
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->G:Ljava/lang/String;

    const/16 v1, 0x1d

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->G:Ljava/lang/String;

    .line 1275
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 25

    .prologue
    .line 1739
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1740
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->g()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 1741
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/facebook/flatbuffers/m;->c(Ljava/util/List;)I

    move-result v3

    .line 1742
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->k()Lcom/facebook/graphql/enums/af;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v4

    .line 1743
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->m()Lcom/facebook/messaging/graphql/threads/UserInfoModels$CustomerDataFragModel;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v8

    .line 1744
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/util/List;)I

    move-result v9

    .line 1745
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->o()Lcom/facebook/graphql/enums/dj;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v10

    .line 1746
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->p()Lcom/facebook/graphql/enums/bx;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v11

    .line 1747
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->q()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v12

    .line 1748
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->y()Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$MessagingGeoModel;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v13

    .line 1749
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->z()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v14

    .line 1750
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->A()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v15

    .line 1751
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->B()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v16

    .line 1752
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->C()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v17

    .line 1753
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->D()Lcom/facebook/messaging/graphql/threads/BotInfoModels$BotInfoModel$PageMessengerBotModel;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v18

    .line 1754
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->E()Lcom/facebook/messaging/graphql/threads/UserInfoModels$SmsMessagingParticipantFieldsModel$PhoneNumberModel;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v19

    .line 1755
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->F()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v20

    .line 1756
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->G()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v21

    .line 1757
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->H()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v22

    .line 1758
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->I()Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$StructuredNameModel;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v23

    .line 1759
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->J()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v24

    .line 1761
    const/16 v5, 0x1e

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1762
    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1763
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->e:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1764
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->f:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1765
    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1766
    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1767
    const/4 v3, 0x5

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->i:D

    const-wide/16 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 1768
    const/4 v2, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1769
    const/4 v2, 0x7

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1770
    const/16 v2, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1771
    const/16 v2, 0x9

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1772
    const/16 v2, 0xa

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1773
    const/16 v2, 0xb

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->o:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1774
    const/16 v2, 0xc

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->p:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1775
    const/16 v2, 0xd

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->q:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1776
    const/16 v2, 0xe

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->r:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1777
    const/16 v2, 0xf

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->s:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1778
    const/16 v2, 0x10

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->t:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1779
    const/16 v2, 0x11

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->u:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1780
    const/16 v2, 0x12

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v13}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1781
    const/16 v2, 0x13

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v14}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1782
    const/16 v2, 0x14

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v15}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1783
    const/16 v2, 0x15

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1784
    const/16 v2, 0x16

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1785
    const/16 v2, 0x17

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1786
    const/16 v2, 0x18

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1787
    const/16 v2, 0x19

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1788
    const/16 v2, 0x1a

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1789
    const/16 v2, 0x1b

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1790
    const/16 v2, 0x1c

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1791
    const/16 v2, 0x1d

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1792
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1793
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v2

    return v2
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1660
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1662
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->m()Lcom/facebook/messaging/graphql/threads/UserInfoModels$CustomerDataFragModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1663
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->m()Lcom/facebook/messaging/graphql/threads/UserInfoModels$CustomerDataFragModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$CustomerDataFragModel;

    .line 1664
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->m()Lcom/facebook/messaging/graphql/threads/UserInfoModels$CustomerDataFragModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 1665
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;

    .line 1666
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->j:Lcom/facebook/messaging/graphql/threads/UserInfoModels$CustomerDataFragModel;

    .line 1669
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->y()Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$MessagingGeoModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1670
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->y()Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$MessagingGeoModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$MessagingGeoModel;

    .line 1671
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->y()Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$MessagingGeoModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 1672
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;

    .line 1673
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->v:Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$MessagingGeoModel;

    .line 1676
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->z()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1677
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->z()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 1678
    if-eqz v2, :cond_2

    .line 1679
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;

    .line 1680
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->w:Ljava/util/List;

    move-object v1, v0

    .line 1683
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->A()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1684
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->A()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 1685
    if-eqz v2, :cond_3

    .line 1686
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;

    .line 1687
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->x:Ljava/util/List;

    move-object v1, v0

    .line 1690
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->D()Lcom/facebook/messaging/graphql/threads/BotInfoModels$BotInfoModel$PageMessengerBotModel;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1691
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->D()Lcom/facebook/messaging/graphql/threads/BotInfoModels$BotInfoModel$PageMessengerBotModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/BotInfoModels$BotInfoModel$PageMessengerBotModel;

    .line 1692
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->D()Lcom/facebook/messaging/graphql/threads/BotInfoModels$BotInfoModel$PageMessengerBotModel;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 1693
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;

    .line 1694
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->A:Lcom/facebook/messaging/graphql/threads/BotInfoModels$BotInfoModel$PageMessengerBotModel;

    .line 1697
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->E()Lcom/facebook/messaging/graphql/threads/UserInfoModels$SmsMessagingParticipantFieldsModel$PhoneNumberModel;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1698
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->E()Lcom/facebook/messaging/graphql/threads/UserInfoModels$SmsMessagingParticipantFieldsModel$PhoneNumberModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$SmsMessagingParticipantFieldsModel$PhoneNumberModel;

    .line 1699
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->E()Lcom/facebook/messaging/graphql/threads/UserInfoModels$SmsMessagingParticipantFieldsModel$PhoneNumberModel;

    move-result-object v2

    if-eq v2, v0, :cond_5

    .line 1700
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;

    .line 1701
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->B:Lcom/facebook/messaging/graphql/threads/UserInfoModels$SmsMessagingParticipantFieldsModel$PhoneNumberModel;

    .line 1704
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->F()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1705
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->F()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    .line 1706
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->F()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v2

    if-eq v2, v0, :cond_6

    .line 1707
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;

    .line 1708
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->C:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    .line 1711
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->G()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1712
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->G()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    .line 1713
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->G()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v2

    if-eq v2, v0, :cond_7

    .line 1714
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;

    .line 1715
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->D:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    .line 1718
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->H()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1719
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->H()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    .line 1720
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->H()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v2

    if-eq v2, v0, :cond_8

    .line 1721
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;

    .line 1722
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->E:Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    .line 1725
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->I()Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$StructuredNameModel;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1726
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->I()Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$StructuredNameModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$StructuredNameModel;

    .line 1727
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->I()Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$StructuredNameModel;

    move-result-object v2

    if-eq v2, v0, :cond_9

    .line 1728
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;

    .line 1729
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->F:Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$StructuredNameModel;

    .line 1732
    :cond_9
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1733
    if-nez v1, :cond_a

    :goto_0
    return-object p0

    :cond_a
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1650
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 1798
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 1799
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->e:Z

    .line 1800
    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->f:Z

    .line 1801
    const/4 v0, 0x5

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->i:D

    .line 1802
    const/16 v0, 0xb

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->o:Z

    .line 1803
    const/16 v0, 0xc

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->p:Z

    .line 1804
    const/16 v0, 0xd

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->q:Z

    .line 1805
    const/16 v0, 0xe

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->r:Z

    .line 1806
    const/16 v0, 0xf

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->s:Z

    .line 1807
    const/16 v0, 0x10

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->t:Z

    .line 1808
    const/16 v0, 0x11

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->u:Z

    .line 1809
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 0

    .prologue
    .line 999
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    .line 1000
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 1004
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1655
    const v0, -0x5de3ee8f

    return v0
.end method

.method public final g()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1011
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    if-nez v0, :cond_0

    .line 1012
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x0

    const-class v3, Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/flatbuffers/s;->d(IILjava/lang/Class;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 1014
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 1022
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 1023
    iget-boolean v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->e:Z

    return v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 1031
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 1032
    iget-boolean v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->f:Z

    return v0
.end method

.method public final j()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/enums/ae;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 1040
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->g:Ljava/util/List;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/enums/ae;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->c(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->g:Ljava/util/List;

    .line 1041
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->g:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final k()Lcom/facebook/graphql/enums/af;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1049
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->h:Lcom/facebook/graphql/enums/af;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/graphql/enums/af;

    sget-object v3, Lcom/facebook/graphql/enums/af;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/af;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/af;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->h:Lcom/facebook/graphql/enums/af;

    .line 1050
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->h:Lcom/facebook/graphql/enums/af;

    return-object v0
.end method

.method public final l()D
    .locals 2

    .prologue
    .line 1058
    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 1059
    iget-wide v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->i:D

    return-wide v0
.end method

.method public final m()Lcom/facebook/messaging/graphql/threads/UserInfoModels$CustomerDataFragModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1067
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->j:Lcom/facebook/messaging/graphql/threads/UserInfoModels$CustomerDataFragModel;

    const/4 v1, 0x6

    const-class v2, Lcom/facebook/messaging/graphql/threads/UserInfoModels$CustomerDataFragModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$CustomerDataFragModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->j:Lcom/facebook/messaging/graphql/threads/UserInfoModels$CustomerDataFragModel;

    .line 1068
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->j:Lcom/facebook/messaging/graphql/threads/UserInfoModels$CustomerDataFragModel;

    return-object v0
.end method

.method public final n()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 1076
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->k:Ljava/util/List;

    const/4 v1, 0x7

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->k:Ljava/util/List;

    .line 1077
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->k:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final o()Lcom/facebook/graphql/enums/dj;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1085
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->l:Lcom/facebook/graphql/enums/dj;

    const/16 v1, 0x8

    const-class v2, Lcom/facebook/graphql/enums/dj;

    sget-object v3, Lcom/facebook/graphql/enums/dj;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/dj;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/dj;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->l:Lcom/facebook/graphql/enums/dj;

    .line 1086
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->l:Lcom/facebook/graphql/enums/dj;

    return-object v0
.end method

.method public final p()Lcom/facebook/graphql/enums/bx;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1094
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->m:Lcom/facebook/graphql/enums/bx;

    const/16 v1, 0x9

    const-class v2, Lcom/facebook/graphql/enums/bx;

    sget-object v3, Lcom/facebook/graphql/enums/bx;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bx;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/bx;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->m:Lcom/facebook/graphql/enums/bx;

    .line 1095
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->m:Lcom/facebook/graphql/enums/bx;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1103
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->n:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->n:Ljava/lang/String;

    .line 1104
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Z
    .locals 2

    .prologue
    .line 1112
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 1113
    iget-boolean v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->o:Z

    return v0
.end method

.method public final s()Z
    .locals 2

    .prologue
    .line 1121
    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 1122
    iget-boolean v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->p:Z

    return v0
.end method

.method public final t()Z
    .locals 2

    .prologue
    .line 1130
    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 1131
    iget-boolean v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->q:Z

    return v0
.end method

.method public final u()Z
    .locals 2

    .prologue
    .line 1139
    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 1140
    iget-boolean v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->r:Z

    return v0
.end method

.method public final v()Z
    .locals 2

    .prologue
    .line 1148
    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 1149
    iget-boolean v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->s:Z

    return v0
.end method

.method public final w()Z
    .locals 2

    .prologue
    .line 1157
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 1158
    iget-boolean v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->t:Z

    return v0
.end method

.method public final x()Z
    .locals 2

    .prologue
    .line 1166
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 1167
    iget-boolean v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->u:Z

    return v0
.end method

.method public final y()Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$MessagingGeoModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1175
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->v:Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$MessagingGeoModel;

    const/16 v1, 0x12

    const-class v2, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$MessagingGeoModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$MessagingGeoModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->v:Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$MessagingGeoModel;

    .line 1176
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->v:Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$MessagingGeoModel;

    return-object v0
.end method

.method public final z()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/business/common/calltoaction/graphql/PlatformCTAFragmentsModels$PlatformCallToActionModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 1184
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->w:Ljava/util/List;

    const/16 v1, 0x13

    const-class v2, Lcom/facebook/messaging/business/common/calltoaction/graphql/PlatformCTAFragmentsModels$PlatformCallToActionModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->w:Ljava/util/List;

    .line 1185
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;->w:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method
