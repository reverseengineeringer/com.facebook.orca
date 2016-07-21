.class public final Lcom/facebook/messaging/phoneintegration/d/ac;
.super Ljava/lang/Object;
.source "TelephoneCallLogProperties.java"


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:I

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/d/ac;->a:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/facebook/messaging/phoneintegration/d/ac;->c:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/facebook/messaging/phoneintegration/d/ac;->b:Ljava/lang/String;

    .line 42
    iput p4, p0, Lcom/facebook/messaging/phoneintegration/d/ac;->d:I

    .line 43
    iput-wide p5, p0, Lcom/facebook/messaging/phoneintegration/d/ac;->e:J

    .line 44
    iput-wide p7, p0, Lcom/facebook/messaging/phoneintegration/d/ac;->f:J

    .line 45
    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel$ValueModel;
    .locals 1

    .prologue
    .line 138
    new-instance v0, Lcom/facebook/messaging/graphql/threads/ko;

    invoke-direct {v0}, Lcom/facebook/messaging/graphql/threads/ko;-><init>()V

    invoke-virtual {v0, p0}, Lcom/facebook/messaging/graphql/threads/ko;->a(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/ko;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ko;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel$ValueModel;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/messaging/phoneintegration/d/ac;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/phoneintegration/d/ac;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/d/ac;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 104
    new-instance v0, Lcom/google/common/collect/dt;

    invoke-direct {v0}, Lcom/google/common/collect/dt;-><init>()V

    new-instance v1, Lcom/facebook/messaging/graphql/threads/kn;

    invoke-direct {v1}, Lcom/facebook/messaging/graphql/threads/kn;-><init>()V

    const-string v2, "profile_id"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/graphql/threads/kn;->a(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/kn;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/phoneintegration/d/ac;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/facebook/messaging/phoneintegration/d/ac;->a(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel$ValueModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/graphql/threads/kn;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel$ValueModel;)Lcom/facebook/messaging/graphql/threads/kn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/kn;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/graphql/threads/kn;

    invoke-direct {v1}, Lcom/facebook/messaging/graphql/threads/kn;-><init>()V

    const-string v2, "name"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/graphql/threads/kn;->a(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/kn;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/phoneintegration/d/ac;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/facebook/messaging/phoneintegration/d/ac;->a(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel$ValueModel;

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

    iget-object v2, p0, Lcom/facebook/messaging/phoneintegration/d/ac;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/facebook/messaging/phoneintegration/d/ac;->a(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel$ValueModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/graphql/threads/kn;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel$ValueModel;)Lcom/facebook/messaging/graphql/threads/kn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/kn;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/graphql/threads/kn;

    invoke-direct {v1}, Lcom/facebook/messaging/graphql/threads/kn;-><init>()V

    const-string v2, "call_type"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/graphql/threads/kn;->a(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/kn;

    move-result-object v1

    iget v2, p0, Lcom/facebook/messaging/phoneintegration/d/ac;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/messaging/phoneintegration/d/ac;->a(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel$ValueModel;

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

    iget-wide v2, p0, Lcom/facebook/messaging/phoneintegration/d/ac;->e:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/messaging/phoneintegration/d/ac;->a(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel$ValueModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/graphql/threads/kn;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel$ValueModel;)Lcom/facebook/messaging/graphql/threads/kn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/kn;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/graphql/threads/kn;

    invoke-direct {v1}, Lcom/facebook/messaging/graphql/threads/kn;-><init>()V

    const-string v2, "duration"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/graphql/threads/kn;->a(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/kn;

    move-result-object v1

    iget-wide v2, p0, Lcom/facebook/messaging/phoneintegration/d/ac;->f:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/messaging/phoneintegration/d/ac;->a(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel$ValueModel;

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

    .line 103
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/d/ac;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/facebook/messaging/phoneintegration/d/ac;->d:I

    return v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/facebook/messaging/phoneintegration/d/ac;->e:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/facebook/messaging/phoneintegration/d/ac;->f:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/d/ac;->b:Ljava/lang/String;

    return-object v0
.end method
