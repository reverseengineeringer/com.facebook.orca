.class public final Lcom/facebook/messaging/phoneintegration/d/r;
.super Ljava/lang/Object;
.source "SmsEventProperties.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJI)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/d/r;->b:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/facebook/messaging/phoneintegration/d/r;->a:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/facebook/messaging/phoneintegration/d/r;->c:Ljava/lang/String;

    .line 45
    iput-wide p4, p0, Lcom/facebook/messaging/phoneintegration/d/r;->e:J

    .line 46
    iput-wide p6, p0, Lcom/facebook/messaging/phoneintegration/d/r;->f:J

    .line 47
    iput-wide p8, p0, Lcom/facebook/messaging/phoneintegration/d/r;->d:J

    .line 48
    iput p10, p0, Lcom/facebook/messaging/phoneintegration/d/r;->g:I

    .line 49
    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel$ValueModel;
    .locals 1

    .prologue
    .line 148
    new-instance v0, Lcom/facebook/messaging/graphql/threads/ko;

    invoke-direct {v0}, Lcom/facebook/messaging/graphql/threads/ko;-><init>()V

    invoke-virtual {v0, p0}, Lcom/facebook/messaging/graphql/threads/ko;->a(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/ko;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ko;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel$ValueModel;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/messaging/phoneintegration/d/r;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/phoneintegration/d/r;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/d/r;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 108
    new-instance v0, Lcom/google/common/collect/dt;

    invoke-direct {v0}, Lcom/google/common/collect/dt;-><init>()V

    new-instance v1, Lcom/facebook/messaging/graphql/threads/kn;

    invoke-direct {v1}, Lcom/facebook/messaging/graphql/threads/kn;-><init>()V

    const-string v2, "profile_id"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/graphql/threads/kn;->a(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/kn;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/phoneintegration/d/r;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/facebook/messaging/phoneintegration/d/r;->a(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel$ValueModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/graphql/threads/kn;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel$ValueModel;)Lcom/facebook/messaging/graphql/threads/kn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/kn;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/graphql/threads/kn;

    invoke-direct {v1}, Lcom/facebook/messaging/graphql/threads/kn;-><init>()V

    const-string v2, "phone_number"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/graphql/threads/kn;->a(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/kn;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/phoneintegration/d/r;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/facebook/messaging/phoneintegration/d/r;->a(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel$ValueModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/graphql/threads/kn;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel$ValueModel;)Lcom/facebook/messaging/graphql/threads/kn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/kn;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/graphql/threads/kn;

    invoke-direct {v1}, Lcom/facebook/messaging/graphql/threads/kn;-><init>()V

    const-string v2, "user_name"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/graphql/threads/kn;->a(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/kn;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/phoneintegration/d/r;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/facebook/messaging/phoneintegration/d/r;->a(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel$ValueModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/graphql/threads/kn;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel$ValueModel;)Lcom/facebook/messaging/graphql/threads/kn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/kn;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/graphql/threads/kn;

    invoke-direct {v1}, Lcom/facebook/messaging/graphql/threads/kn;-><init>()V

    const-string v2, "thread_id"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/graphql/threads/kn;->a(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/kn;

    move-result-object v1

    iget-wide v2, p0, Lcom/facebook/messaging/phoneintegration/d/r;->e:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/messaging/phoneintegration/d/r;->a(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel$ValueModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/graphql/threads/kn;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel$ValueModel;)Lcom/facebook/messaging/graphql/threads/kn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/kn;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/graphql/threads/kn;

    invoke-direct {v1}, Lcom/facebook/messaging/graphql/threads/kn;-><init>()V

    const-string v2, "message_id"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/graphql/threads/kn;->a(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/kn;

    move-result-object v1

    iget-wide v2, p0, Lcom/facebook/messaging/phoneintegration/d/r;->f:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/messaging/phoneintegration/d/r;->a(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel$ValueModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/graphql/threads/kn;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel$ValueModel;)Lcom/facebook/messaging/graphql/threads/kn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/kn;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/graphql/threads/kn;

    invoke-direct {v1}, Lcom/facebook/messaging/graphql/threads/kn;-><init>()V

    const-string v2, "time_stamp"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/graphql/threads/kn;->a(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/kn;

    move-result-object v1

    iget-wide v2, p0, Lcom/facebook/messaging/phoneintegration/d/r;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/messaging/phoneintegration/d/r;->a(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel$ValueModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/graphql/threads/kn;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel$ValueModel;)Lcom/facebook/messaging/graphql/threads/kn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/kn;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/graphql/threads/kn;

    invoke-direct {v1}, Lcom/facebook/messaging/graphql/threads/kn;-><init>()V

    const-string v2, "message_type"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/graphql/threads/kn;->a(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/kn;

    move-result-object v1

    iget v2, p0, Lcom/facebook/messaging/phoneintegration/d/r;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/messaging/phoneintegration/d/r;->a(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel$ValueModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/graphql/threads/kn;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel$ValueModel;)Lcom/facebook/messaging/graphql/threads/kn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/kn;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    .line 107
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/d/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/d/r;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/facebook/messaging/phoneintegration/d/r;->e:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/facebook/messaging/phoneintegration/d/r;->f:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 72
    iget-wide v0, p0, Lcom/facebook/messaging/phoneintegration/d/r;->d:J

    return-wide v0
.end method
