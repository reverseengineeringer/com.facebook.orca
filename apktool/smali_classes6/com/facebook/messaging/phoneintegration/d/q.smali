.class public final Lcom/facebook/messaging/phoneintegration/d/q;
.super Ljava/lang/Object;
.source "SmsEventAdminMsgXMACreator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJI)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;
    .locals 12

    .prologue
    .line 25
    sget-object v0, Lcom/facebook/graphql/enums/gp;->SMS_LOG:Lcom/facebook/graphql/enums/gp;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    .line 27
    new-instance v0, Lcom/facebook/messaging/phoneintegration/d/r;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/facebook/messaging/phoneintegration/d/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJI)V

    .line 35
    new-instance v1, Lcom/facebook/messaging/graphql/threads/kp;

    invoke-direct {v1}, Lcom/facebook/messaging/graphql/threads/kp;-><init>()V

    invoke-virtual {v1, p0}, Lcom/facebook/messaging/graphql/threads/kp;->b(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/kp;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/facebook/messaging/graphql/threads/kp;->b(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/graphql/threads/kp;

    move-result-object v1

    invoke-static {v0}, Lcom/facebook/messaging/phoneintegration/d/r;->a(Lcom/facebook/messaging/phoneintegration/d/r;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/graphql/threads/kp;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/graphql/threads/kp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/kp;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/facebook/messaging/graphql/threads/kt;

    invoke-direct {v1}, Lcom/facebook/messaging/graphql/threads/kt;-><init>()V

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/graphql/threads/kt;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;)Lcom/facebook/messaging/graphql/threads/kt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/kt;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    move-result-object v0

    return-object v0
.end method
