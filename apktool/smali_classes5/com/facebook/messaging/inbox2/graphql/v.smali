.class public final Lcom/facebook/messaging/inbox2/graphql/v;
.super Ljava/lang/Object;
.source "InboxV2QueryModels.java"


# instance fields
.field public a:Lcom/facebook/graphql/enums/GraphQLObjectType;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel$ActionTextModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowQueryModels$ContactYouMayKnowInfoModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public e:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel$DescriptionModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public g:Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemDescriptionModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public h:Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemDescriptionIconModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public i:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel$MessengerInboxItemAttachmentModel$ItemImageModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public j:Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemUserModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public k:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$ExternalUrlInboxItemFragmentModel$LinkModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public l:Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$McsItemTitleModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public m:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2PageItemFragmentModel$PageModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public n:Lcom/facebook/graphql/enums/dw;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public o:Lcom/facebook/graphql/enums/ds;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public p:Z

.field public q:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public r:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessageThreadsInbox2UnitFragmentModel$ThreadModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public s:I

.field public t:I

.field public u:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel$MessengerInboxItemAttachmentModel$UserModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public v:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 815
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel$MessengerInboxItemAttachmentModel;
    .locals 22

    .prologue
    .line 998
    new-instance v1, Lcom/facebook/flatbuffers/m;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 1000
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/inbox2/graphql/v;->a:Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-static {v1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 1001
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/messaging/inbox2/graphql/v;->b:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel$ActionTextModel;

    invoke-static {v1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 1002
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/messaging/inbox2/graphql/v;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    .line 1003
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/messaging/inbox2/graphql/v;->d:Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowQueryModels$ContactYouMayKnowInfoModel;

    invoke-static {v1, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v5

    .line 1004
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/messaging/inbox2/graphql/v;->e:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel$DescriptionModel;

    invoke-static {v1, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v6

    .line 1005
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/messaging/inbox2/graphql/v;->f:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    .line 1006
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/messaging/inbox2/graphql/v;->g:Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemDescriptionModel;

    invoke-static {v1, v8}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v8

    .line 1007
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/messaging/inbox2/graphql/v;->h:Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemDescriptionIconModel;

    invoke-static {v1, v9}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v9

    .line 1008
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/messaging/inbox2/graphql/v;->i:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel$MessengerInboxItemAttachmentModel$ItemImageModel;

    invoke-static {v1, v10}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v10

    .line 1009
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/messaging/inbox2/graphql/v;->j:Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemUserModel;

    invoke-static {v1, v11}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v11

    .line 1010
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/messaging/inbox2/graphql/v;->k:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$ExternalUrlInboxItemFragmentModel$LinkModel;

    invoke-static {v1, v12}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v12

    .line 1011
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/facebook/messaging/inbox2/graphql/v;->l:Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$McsItemTitleModel;

    invoke-static {v1, v13}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v13

    .line 1012
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/facebook/messaging/inbox2/graphql/v;->m:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2PageItemFragmentModel$PageModel;

    invoke-static {v1, v14}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v14

    .line 1013
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/facebook/messaging/inbox2/graphql/v;->n:Lcom/facebook/graphql/enums/dw;

    invoke-virtual {v1, v15}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v15

    .line 1014
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/messaging/inbox2/graphql/v;->o:Lcom/facebook/graphql/enums/ds;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v16

    .line 1015
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/messaging/inbox2/graphql/v;->q:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v17

    .line 1016
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/messaging/inbox2/graphql/v;->r:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessageThreadsInbox2UnitFragmentModel$ThreadModel;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-static {v1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v18

    .line 1017
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/messaging/inbox2/graphql/v;->u:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel$MessengerInboxItemAttachmentModel$UserModel;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-static {v1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v19

    .line 1018
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/messaging/inbox2/graphql/v;->v:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-static {v1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v20

    .line 1020
    const/16 v21, 0x16

    move/from16 v0, v21

    invoke-virtual {v1, v0}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1021
    const/16 v21, 0x0

    move/from16 v0, v21

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1022
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1023
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1024
    const/4 v2, 0x3

    invoke-virtual {v1, v2, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1025
    const/4 v2, 0x4

    invoke-virtual {v1, v2, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1026
    const/4 v2, 0x5

    invoke-virtual {v1, v2, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1027
    const/4 v2, 0x6

    invoke-virtual {v1, v2, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1028
    const/4 v2, 0x7

    invoke-virtual {v1, v2, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1029
    const/16 v2, 0x8

    invoke-virtual {v1, v2, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1030
    const/16 v2, 0x9

    invoke-virtual {v1, v2, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1031
    const/16 v2, 0xa

    invoke-virtual {v1, v2, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1032
    const/16 v2, 0xb

    invoke-virtual {v1, v2, v13}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1033
    const/16 v2, 0xc

    invoke-virtual {v1, v2, v14}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1034
    const/16 v2, 0xd

    invoke-virtual {v1, v2, v15}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1035
    const/16 v2, 0xe

    move/from16 v0, v16

    invoke-virtual {v1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1036
    const/16 v2, 0xf

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/facebook/messaging/inbox2/graphql/v;->p:Z

    invoke-virtual {v1, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1037
    const/16 v2, 0x10

    move/from16 v0, v17

    invoke-virtual {v1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1038
    const/16 v2, 0x11

    move/from16 v0, v18

    invoke-virtual {v1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1039
    const/16 v2, 0x12

    move-object/from16 v0, p0

    iget v3, v0, Lcom/facebook/messaging/inbox2/graphql/v;->s:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 1040
    const/16 v2, 0x13

    move-object/from16 v0, p0

    iget v3, v0, Lcom/facebook/messaging/inbox2/graphql/v;->t:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 1041
    const/16 v2, 0x14

    move/from16 v0, v19

    invoke-virtual {v1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1042
    const/16 v2, 0x15

    move/from16 v0, v20

    invoke-virtual {v1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1043
    invoke-virtual {v1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v2

    .line 1044
    invoke-virtual {v1, v2}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 1046
    invoke-virtual {v1}, Lcom/facebook/flatbuffers/m;->e()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1047
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1048
    new-instance v1, Lcom/facebook/flatbuffers/s;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/flatbuffers/s;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLcom/facebook/graphql/executor/c/a;)V

    .line 1049
    new-instance v2, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel$MessengerInboxItemAttachmentModel;

    invoke-direct {v2, v1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel$MessengerInboxItemAttachmentModel;-><init>(Lcom/facebook/flatbuffers/s;)V

    .line 1050
    return-object v2
.end method

.method public final a(I)Lcom/facebook/messaging/inbox2/graphql/v;
    .locals 0

    .prologue
    .line 979
    iput p1, p0, Lcom/facebook/messaging/inbox2/graphql/v;->t:I

    .line 980
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/inbox2/graphql/v;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 958
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/graphql/v;->q:Ljava/lang/String;

    .line 959
    return-object p0
.end method
