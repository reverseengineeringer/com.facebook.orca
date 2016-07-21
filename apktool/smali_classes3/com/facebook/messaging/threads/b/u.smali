.class public final Lcom/facebook/messaging/threads/b/u;
.super Ljava/lang/Object;
.source "GQLXMAHandler.java"


# instance fields
.field private final a:Lcom/facebook/messaging/database/b/h;

.field public final b:Lcom/facebook/messaging/threads/b/t;

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/database/b/h;Lcom/facebook/messaging/threads/b/t;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/database/b/h;",
            "Lcom/facebook/messaging/threads/b/t;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/a/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/facebook/messaging/threads/b/u;->a:Lcom/facebook/messaging/database/b/h;

    .line 66
    iput-object p2, p0, Lcom/facebook/messaging/threads/b/u;->b:Lcom/facebook/messaging/threads/b/t;

    .line 67
    iput-object p3, p0, Lcom/facebook/messaging/threads/b/u;->c:Ljavax/inject/a;

    .line 68
    iput-object p4, p0, Lcom/facebook/messaging/threads/b/u;->d:Ljavax/inject/a;

    .line 69
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threads/b/u;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/threads/b/u;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threads/b/u;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;Lcom/facebook/messaging/model/messages/o;)V
    .locals 9

    .prologue
    .line 113
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->S()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->S()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/graphql/enums/GraphQLObjectType;->g()I

    move-result v1

    const v2, -0x58288c56

    if-ne v1, v2, :cond_7

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    .line 97
    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v1

    .line 123
    invoke-interface {v1}, Lcom/facebook/messaging/graphql/threads/gn;->ab()Ljava/lang/String;

    move-result-object v2

    .line 124
    iget-object v3, p0, Lcom/facebook/messaging/threads/b/u;->b:Lcom/facebook/messaging/threads/b/t;

    const-string v4, "Incomplete P2P data."

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v1}, Lcom/facebook/messaging/graphql/threads/gn;->ad()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerTransferFragmentModel$SenderModel;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-interface {v1}, Lcom/facebook/messaging/graphql/threads/gn;->ac()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerTransferFragmentModel$ReceiverModel;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-interface {v1}, Lcom/facebook/messaging/graphql/threads/gn;->aa()Lcom/facebook/messaging/graphql/threads/go;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/facebook/messaging/threads/b/t;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-interface {v1}, Lcom/facebook/messaging/graphql/threads/gn;->ad()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerTransferFragmentModel$SenderModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerTransferFragmentModel$SenderModel;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 130
    invoke-interface {v1}, Lcom/facebook/messaging/graphql/threads/gn;->ac()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerTransferFragmentModel$ReceiverModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerTransferFragmentModel$ReceiverModel;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 131
    invoke-interface {v1}, Lcom/facebook/messaging/graphql/threads/gn;->aa()Lcom/facebook/messaging/graphql/threads/go;

    move-result-object v7

    invoke-interface {v7}, Lcom/facebook/messaging/graphql/threads/go;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 132
    invoke-interface {v1}, Lcom/facebook/messaging/graphql/threads/gn;->aa()Lcom/facebook/messaging/graphql/threads/go;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/messaging/graphql/threads/go;->a()Ljava/lang/String;

    move-result-object v8

    .line 134
    new-instance v1, Lcom/facebook/messaging/model/payment/PaymentTransactionData;

    invoke-direct/range {v1 .. v8}, Lcom/facebook/messaging/model/payment/PaymentTransactionData;-><init>(Ljava/lang/String;JJILjava/lang/String;)V

    invoke-virtual {p3, v1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/payment/PaymentTransactionData;)Lcom/facebook/messaging/model/messages/o;

    .line 110
    :goto_1
    return-void

    .line 144
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->S()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->S()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/graphql/enums/GraphQLObjectType;->g()I

    move-result v1

    const v2, -0xffd29d8

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    :goto_2
    move v0, v1

    .line 99
    if-eqz v0, :cond_1

    .line 100
    invoke-direct {p0, p1, p3}, Lcom/facebook/messaging/threads/b/u;->b(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;Lcom/facebook/messaging/model/messages/o;)V

    goto :goto_1

    .line 175
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->S()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->S()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/graphql/enums/GraphQLObjectType;->g()I

    move-result v1

    const v2, 0x5176dcdc

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->S()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/graphql/enums/GraphQLObjectType;->g()I

    move-result v1

    const v2, 0x1a2bf082

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->S()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/graphql/enums/GraphQLObjectType;->g()I

    move-result v1

    const v2, -0x2b718aa2

    if-ne v1, v2, :cond_9

    :cond_2
    const/4 v1, 0x1

    :goto_3
    move v0, v1

    .line 101
    if-eqz v0, :cond_3

    .line 102
    invoke-static {p1, p2, p3}, Lcom/facebook/messaging/threads/b/u;->b(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;Lcom/facebook/messaging/model/messages/o;)V

    goto :goto_1

    .line 103
    :cond_3
    const/4 v1, 0x0

    .line 260
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->S()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v2

    if-nez v2, :cond_a

    .line 266
    :cond_4
    :goto_4
    move v0, v1

    .line 103
    if-eqz v0, :cond_5

    .line 278
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    invoke-static {v1}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;->a(Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;)Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;)Lcom/facebook/messaging/model/messages/o;

    .line 104
    goto/16 :goto_1

    .line 105
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/threads/b/u;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 287
    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->g()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenieStoryAttachmentFieldsModel;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->g()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenieStoryAttachmentFieldsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenieStoryAttachmentFieldsModel;->a()Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel;->a()Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel$GenieSenderModel;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel;->a()Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel$GenieSenderModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel$GenieSenderModel;->a()Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel$GenieSenderModel$MessagingActorModel;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel$GenieSenderModel$MessagingActorModel;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel$GenieSenderModel$MessagingActorModel;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    :goto_5
    move v0, v1

    .line 105
    if-eqz v0, :cond_6

    .line 106
    invoke-direct {p0, p2, p3}, Lcom/facebook/messaging/threads/b/u;->b(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;Lcom/facebook/messaging/model/messages/o;)V

    goto/16 :goto_1

    .line 211
    :cond_6
    new-instance v1, Lcom/facebook/messaging/model/share/d;

    invoke-direct {v1}, Lcom/facebook/messaging/model/share/d;-><init>()V

    .line 212
    invoke-static {p1, v1}, Lcom/facebook/messaging/threads/b/u;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;Lcom/facebook/messaging/model/share/d;)V

    .line 213
    invoke-virtual {v1}, Lcom/facebook/messaging/model/share/d;->n()Lcom/facebook/messaging/model/share/Share;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/facebook/messaging/model/messages/o;->b(Ljava/util/List;)Lcom/facebook/messaging/model/messages/o;

    .line 108
    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 265
    :cond_a
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->S()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/graphql/enums/GraphQLObjectType;->g()I

    move-result v2

    .line 266
    const v3, -0x6251887e

    if-eq v2, v3, :cond_b

    const v3, -0x3df9be07

    if-eq v2, v3, :cond_b

    const v3, 0x298e1590

    if-eq v2, v3, :cond_b

    const v3, 0x214fa273

    if-eq v2, v3, :cond_b

    const v3, 0x600959de

    if-eq v2, v3, :cond_b

    const v3, 0x6e5c4fbc

    if-ne v2, v3, :cond_4

    :cond_b
    const/4 v1, 0x1

    goto/16 :goto_4

    :cond_c
    const/4 v1, 0x0

    goto :goto_5
.end method

.method public static a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;Lcom/facebook/messaging/model/share/d;)V
    .locals 3

    .prologue
    .line 219
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/model/share/d;->c(Ljava/lang/String;)Lcom/facebook/messaging/model/share/d;

    .line 221
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->g()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$SourceModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->g()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$SourceModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$SourceModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/model/share/d;->d(Ljava/lang/String;)Lcom/facebook/messaging/model/share/d;

    .line 225
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->aE_()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$DescriptionModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 226
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->aE_()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$DescriptionModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$DescriptionModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/model/share/d;->e(Ljava/lang/String;)Lcom/facebook/messaging/model/share/d;

    .line 229
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 230
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/model/share/d;->f(Ljava/lang/String;)Lcom/facebook/messaging/model/share/d;

    .line 233
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->aD_()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->aD_()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;->a()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 235
    new-instance v0, Lcom/facebook/messaging/model/share/h;

    invoke-direct {v0}, Lcom/facebook/messaging/model/share/h;-><init>()V

    .line 237
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->aD_()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;->a()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/graphql/enums/GraphQLObjectType;->g()I

    move-result v1

    const v2, 0x4ed245b

    if-ne v1, v2, :cond_5

    .line 239
    sget-object v1, Lcom/facebook/messaging/model/share/ShareMedia$Type;->VIDEO:Lcom/facebook/messaging/model/share/ShareMedia$Type;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/share/h;->a(Lcom/facebook/messaging/model/share/ShareMedia$Type;)Lcom/facebook/messaging/model/share/h;

    .line 240
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->aD_()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/share/h;->c(Ljava/lang/String;)Lcom/facebook/messaging/model/share/h;

    .line 251
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->aD_()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;->d()Lcom/facebook/graphql/querybuilder/common/n;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 252
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->aD_()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;->d()Lcom/facebook/graphql/querybuilder/common/n;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/graphql/querybuilder/common/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/share/h;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/share/h;

    .line 255
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/messaging/model/share/h;->e()Lcom/facebook/messaging/model/share/ShareMedia;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/model/share/d;->a(Ljava/util/List;)Lcom/facebook/messaging/model/share/d;

    .line 257
    :cond_4
    return-void

    .line 241
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->aD_()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;->a()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/graphql/enums/GraphQLObjectType;->g()I

    move-result v1

    const v2, 0x4984e12

    if-ne v1, v2, :cond_6

    .line 243
    sget-object v1, Lcom/facebook/messaging/model/share/ShareMedia$Type;->PHOTO:Lcom/facebook/messaging/model/share/ShareMedia$Type;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/share/h;->a(Lcom/facebook/messaging/model/share/ShareMedia$Type;)Lcom/facebook/messaging/model/share/h;

    goto :goto_0

    .line 244
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 245
    sget-object v1, Lcom/facebook/messaging/model/share/ShareMedia$Type;->LINK:Lcom/facebook/messaging/model/share/ShareMedia$Type;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/share/h;->a(Lcom/facebook/messaging/model/share/ShareMedia$Type;)Lcom/facebook/messaging/model/share/h;

    .line 246
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/share/h;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/share/h;

    goto :goto_0

    .line 248
    :cond_7
    sget-object v1, Lcom/facebook/messaging/model/share/ShareMedia$Type;->UNKNOWN:Lcom/facebook/messaging/model/share/ShareMedia$Type;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/share/h;->a(Lcom/facebook/messaging/model/share/ShareMedia$Type;)Lcom/facebook/messaging/model/share/h;

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threads/b/u;
    .locals 5

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/threads/b/u;

    invoke-static {p0}, Lcom/facebook/messaging/database/b/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/b/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/b/h;

    invoke-static {p0}, Lcom/facebook/messaging/threads/b/t;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threads/b/t;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/threads/b/t;

    const/16 v3, 0xa30

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    const/16 v4, 0x84f

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/facebook/messaging/threads/b/u;-><init>(Lcom/facebook/messaging/database/b/h;Lcom/facebook/messaging/threads/b/t;Ljavax/inject/a;Ljavax/inject/a;)V

    .line 21
    return-object v2
.end method

.method private static b(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;Lcom/facebook/messaging/model/messages/o;)V
    .locals 5

    .prologue
    .line 190
    new-instance v1, Lcom/facebook/messaging/model/share/d;

    invoke-direct {v1}, Lcom/facebook/messaging/model/share/d;-><init>()V

    .line 193
    invoke-static {p0, v1}, Lcom/facebook/messaging/threads/b/u;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;Lcom/facebook/messaging/model/share/d;)V

    .line 196
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->bK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/model/share/d;->h(Ljava/lang/String;)Lcom/facebook/messaging/model/share/d;

    .line 199
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 200
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$ActionLinksModel;

    .line 201
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$ActionLinksModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/model/share/d;->f(Ljava/lang/String;)Lcom/facebook/messaging/model/share/d;

    .line 202
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$ActionLinksModel;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/model/share/d;->g(Ljava/lang/String;)Lcom/facebook/messaging/model/share/d;

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->d()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    .line 51
    invoke-static {}, Lcom/facebook/messaging/momentsinvite/model/b;->newBuilder()Lcom/facebook/messaging/momentsinvite/model/b;

    move-result-object v4

    invoke-static {v3}, Lcom/facebook/messaging/momentsinvite/ui/c;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/facebook/messaging/momentsinvite/model/b;->a(Ljava/util/List;)Lcom/facebook/messaging/momentsinvite/model/b;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/momentsinvite/model/b;->a(Ljava/lang/String;)Lcom/facebook/messaging/momentsinvite/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/momentsinvite/model/b;->e()Lcom/facebook/messaging/momentsinvite/model/MomentsInviteData;

    move-result-object v3

    move-object v0, v3

    .line 204
    invoke-virtual {v1, v0}, Lcom/facebook/messaging/model/share/d;->a(Lcom/facebook/messaging/momentsinvite/model/MomentsInviteData;)Lcom/facebook/messaging/model/share/d;

    .line 205
    invoke-virtual {v1}, Lcom/facebook/messaging/model/share/d;->n()Lcom/facebook/messaging/model/share/Share;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/messaging/model/messages/o;->b(Ljava/util/List;)Lcom/facebook/messaging/model/messages/o;

    .line 206
    return-void
.end method

.method private b(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;Lcom/facebook/messaging/model/messages/o;)V
    .locals 8

    .prologue
    .line 153
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v0

    .line 154
    invoke-interface {v0}, Lcom/facebook/messaging/graphql/threads/gj;->X()Ljava/lang/String;

    move-result-object v1

    .line 155
    iget-object v2, p0, Lcom/facebook/messaging/threads/b/u;->b:Lcom/facebook/messaging/threads/b/t;

    const-string v3, "Incomplete P2P data."

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v0}, Lcom/facebook/messaging/graphql/threads/gj;->Z()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$RequesterModel;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-interface {v0}, Lcom/facebook/messaging/graphql/threads/gj;->Y()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$RequesteeModel;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-interface {v0}, Lcom/facebook/messaging/graphql/threads/gj;->W()Lcom/facebook/messaging/graphql/threads/gk;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/facebook/messaging/threads/b/t;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    invoke-interface {v0}, Lcom/facebook/messaging/graphql/threads/gj;->Z()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$RequesterModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$RequesterModel;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 161
    invoke-interface {v0}, Lcom/facebook/messaging/graphql/threads/gj;->Y()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$RequesteeModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$RequesteeModel;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 162
    invoke-interface {v0}, Lcom/facebook/messaging/graphql/threads/gj;->W()Lcom/facebook/messaging/graphql/threads/gk;

    move-result-object v6

    invoke-interface {v6}, Lcom/facebook/messaging/graphql/threads/gk;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 163
    invoke-interface {v0}, Lcom/facebook/messaging/graphql/threads/gj;->W()Lcom/facebook/messaging/graphql/threads/gk;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/messaging/graphql/threads/gk;->a()Ljava/lang/String;

    move-result-object v7

    .line 165
    new-instance v0, Lcom/facebook/messaging/model/payment/PaymentRequestData;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/model/payment/PaymentRequestData;-><init>(Ljava/lang/String;JJILjava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/payment/PaymentRequestData;)Lcom/facebook/messaging/model/messages/o;

    .line 172
    return-void
.end method

.method private b(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;Lcom/facebook/messaging/model/messages/o;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 297
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->g()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenieStoryAttachmentFieldsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenieStoryAttachmentFieldsModel;->a()Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel;

    move-result-object v1

    .line 300
    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel;->a()Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel$GenieSenderModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel$GenieSenderModel;->a()Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel$GenieSenderModel$MessagingActorModel;

    move-result-object v2

    .line 301
    new-instance v3, Lcom/facebook/user/model/UserKey;

    sget-object v0, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel$GenieSenderModel$MessagingActorModel;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/facebook/user/model/UserKey;-><init>(Lcom/facebook/user/model/j;Ljava/lang/String;)V

    .line 302
    new-instance v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel$GenieSenderModel$MessagingActorModel;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/facebook/messaging/model/messages/ParticipantInfo;-><init>(Lcom/facebook/user/model/UserKey;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Lcom/facebook/messaging/model/messages/o;

    .line 305
    iget-object v0, p0, Lcom/facebook/messaging/threads/b/u;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/a/a;

    .line 306
    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/facebook/user/a/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v4

    if-nez v4, :cond_1

    .line 307
    new-instance v4, Lcom/facebook/user/model/k;

    invoke-direct {v4}, Lcom/facebook/user/model/k;-><init>()V

    sget-object v5, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    invoke-virtual {v3}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/j;Ljava/lang/String;)Lcom/facebook/user/model/k;

    move-result-object v3

    new-instance v4, Lcom/facebook/user/model/Name;

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel$GenieSenderModel$MessagingActorModel;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/facebook/user/model/k;->b(Lcom/facebook/user/model/Name;)Lcom/facebook/user/model/k;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/facebook/user/model/k;->i(Z)Lcom/facebook/user/model/k;

    move-result-object v3

    .line 312
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel$GenieSenderModel$MessagingActorModel;->ak_()Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel$GenieSenderModel$MessagingActorModel$ProfilePhotoModel;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel$GenieSenderModel$MessagingActorModel;->ak_()Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel$GenieSenderModel$MessagingActorModel$ProfilePhotoModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel$GenieSenderModel$MessagingActorModel$ProfilePhotoModel;->a()Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel$GenieSenderModel$MessagingActorModel$ProfilePhotoModel$ImageModel;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel$GenieSenderModel$MessagingActorModel;->ak_()Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel$GenieSenderModel$MessagingActorModel$ProfilePhotoModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel$GenieSenderModel$MessagingActorModel$ProfilePhotoModel;->a()Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel$GenieSenderModel$MessagingActorModel$ProfilePhotoModel$ImageModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel$GenieSenderModel$MessagingActorModel$ProfilePhotoModel$ImageModel;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 315
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel$GenieSenderModel$MessagingActorModel;->ak_()Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel$GenieSenderModel$MessagingActorModel$ProfilePhotoModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel$GenieSenderModel$MessagingActorModel$ProfilePhotoModel;->a()Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel$GenieSenderModel$MessagingActorModel$ProfilePhotoModel$ImageModel;

    move-result-object v2

    .line 316
    new-instance v4, Lcom/facebook/user/model/PicSquareUrlWithSize;

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel$GenieSenderModel$MessagingActorModel$ProfilePhotoModel$ImageModel;->c()I

    move-result v5

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel$GenieSenderModel$MessagingActorModel$ProfilePhotoModel$ImageModel;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lcom/facebook/user/model/PicSquareUrlWithSize;-><init>(ILjava/lang/String;)V

    .line 317
    new-instance v2, Lcom/facebook/user/model/PicSquare;

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/facebook/user/model/PicSquare;-><init>(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v3, v2}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/PicSquare;)Lcom/facebook/user/model/k;

    .line 320
    :cond_0
    new-array v2, v6, [Lcom/facebook/user/model/User;

    const/4 v4, 0x0

    invoke-virtual {v3}, Lcom/facebook/user/model/k;->ae()Lcom/facebook/user/model/User;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 321
    invoke-virtual {v0, v2}, Lcom/facebook/user/a/a;->a(Ljava/util/Collection;)V

    .line 322
    iget-object v0, p0, Lcom/facebook/messaging/threads/b/u;->a:Lcom/facebook/messaging/database/b/h;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/database/b/h;->a(Ljava/util/List;)V

    .line 326
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/GenieMessageQueriesModels$GenieMessageFragmentModel;->c()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v0

    .line 327
    if-nez v0, :cond_2

    .line 328
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)Lcom/facebook/messaging/model/messages/o;

    .line 337
    :goto_0
    return-void

    .line 330
    :cond_2
    new-instance v1, Lcom/facebook/messaging/graphql/threads/kt;

    invoke-direct {v1}, Lcom/facebook/messaging/graphql/threads/kt;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/graphql/threads/kt;->a(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/kt;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->h()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/graphql/threads/kt;->a(Z)Lcom/facebook/messaging/graphql/threads/kt;

    move-result-object v1

    invoke-static {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/graphql/threads/kt;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;)Lcom/facebook/messaging/graphql/threads/kt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/kt;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    move-result-object v0

    .line 335
    invoke-virtual {p2, v0}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)Lcom/facebook/messaging/model/messages/o;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;Lcom/facebook/messaging/model/messages/o;)V
    .locals 3
    .param p1    # Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 72
    if-nez p1, :cond_0

    .line 90
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->i()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v1

    .line 76
    if-nez v1, :cond_1

    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/threads/b/u;->b:Lcom/facebook/messaging/threads/b/t;

    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v2, "XMA doesn\'t contain a story attachment."

    invoke-direct {v1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/facebook/messaging/threads/b/t;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;Ljava/lang/Exception;)V

    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p2, p1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)Lcom/facebook/messaging/model/messages/o;

    .line 83
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->h()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p2, v0}, Lcom/facebook/messaging/model/messages/o;->a(Z)Lcom/facebook/messaging/model/messages/o;

    .line 86
    :try_start_0
    invoke-direct {p0, v1, p1, p2}, Lcom/facebook/messaging/threads/b/u;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;Lcom/facebook/messaging/model/messages/o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    iget-object v1, p0, Lcom/facebook/messaging/threads/b/u;->b:Lcom/facebook/messaging/threads/b/t;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/messaging/threads/b/t;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;Ljava/lang/Exception;)V

    goto :goto_0

    .line 83
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
