.class public final Lcom/facebook/messaging/c/a/a/b;
.super Ljava/lang/Object;
.source "RTCAdminMsgProperties.java"


# instance fields
.field public a:Lcom/facebook/user/model/UserKey;

.field public b:Ljava/lang/Long;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/Long;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/Boolean;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/Boolean;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/user/model/UserKey;)V
    .locals 0
    .param p1    # Lcom/facebook/user/model/UserKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/facebook/messaging/c/a/a/b;->a:Lcom/facebook/user/model/UserKey;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/c/a/a/a;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Lcom/facebook/messaging/c/a/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/messaging/c/a/a/a;-><init>(Lcom/facebook/messaging/c/a/a/b;)V

    return-object v0
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/c/a/a/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<+",
            "Lcom/facebook/messaging/graphql/threads/ke;",
            ">;)",
            "Lcom/facebook/messaging/c/a/a/b;"
        }
    .end annotation

    .prologue
    .line 63
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_6

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel;

    .line 64
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "answered"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 65
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel;->aF_()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel$ValueModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel$ValueModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/facebook/messaging/c/a/a/b;->d:Ljava/lang/Boolean;

    .line 63
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "timestamp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 67
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel;->aF_()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel$ValueModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel$ValueModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/facebook/messaging/c/a/a/b;->b:Ljava/lang/Long;

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "duration"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 69
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel;->aF_()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel$ValueModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel$ValueModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/facebook/messaging/c/a/a/b;->c:Ljava/lang/Long;

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "senderID"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 71
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel;->aF_()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel$ValueModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel$ValueModel;->a()Ljava/lang/String;

    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/facebook/messaging/c/a/a/b;->f:Ljava/lang/String;

    .line 105
    if-eqz v0, :cond_4

    iget-object v6, p0, Lcom/facebook/messaging/c/a/a/b;->a:Lcom/facebook/user/model/UserKey;

    if-eqz v6, :cond_4

    .line 106
    iget-object v6, p0, Lcom/facebook/messaging/c/a/a/b;->a:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v6}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    const/4 v6, 0x1

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lcom/facebook/messaging/c/a/a/b;->e:Ljava/lang/Boolean;

    .line 71
    :cond_4
    goto :goto_1

    .line 72
    :cond_5
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "peerUserID"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 73
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel;->aF_()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel$ValueModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel$ValueModel;->a()Ljava/lang/String;

    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/facebook/messaging/c/a/a/b;->g:Ljava/lang/String;

    .line 73
    goto/16 :goto_1

    .line 76
    :cond_6
    return-object p0

    .line 106
    :cond_7
    const/4 v6, 0x0

    goto :goto_2
.end method
