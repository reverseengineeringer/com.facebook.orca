.class public final Lcom/facebook/messaging/phoneintegration/d/ab;
.super Ljava/lang/Object;
.source "TelephoneCallLogAdminMsgXMACreator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;
    .locals 11

    .prologue
    .line 24
    sget-object v0, Lcom/facebook/graphql/enums/gp;->TELEPHONE_CALL_LOG:Lcom/facebook/graphql/enums/gp;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/facebook/messaging/phoneintegration/d/ac;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/facebook/messaging/phoneintegration/d/ac;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 33
    new-instance v2, Lcom/facebook/messaging/graphql/threads/kp;

    invoke-direct {v2}, Lcom/facebook/messaging/graphql/threads/kp;-><init>()V

    invoke-virtual {v2, p0}, Lcom/facebook/messaging/graphql/threads/kp;->b(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/kp;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/graphql/threads/kp;->b(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/graphql/threads/kp;

    move-result-object v0

    invoke-static {v1}, Lcom/facebook/messaging/phoneintegration/d/ac;->a(Lcom/facebook/messaging/phoneintegration/d/ac;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/graphql/threads/kp;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/graphql/threads/kp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/kp;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/facebook/messaging/graphql/threads/kt;

    invoke-direct {v1}, Lcom/facebook/messaging/graphql/threads/kt;-><init>()V

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/graphql/threads/kt;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;)Lcom/facebook/messaging/graphql/threads/kt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/kt;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    move-result-object v0

    return-object v0
.end method
