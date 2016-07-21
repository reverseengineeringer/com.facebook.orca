.class public final Lcom/facebook/messaging/model/attribution/e;
.super Ljava/lang/Object;
.source "ContentAppAttributionFactory.java"


# instance fields
.field private final a:Lcom/facebook/platform/common/d/b;

.field private final b:Lcom/facebook/messaging/platform/d;


# direct methods
.method public constructor <init>(Lcom/facebook/platform/common/d/b;Lcom/facebook/messaging/platform/d;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/messaging/model/attribution/e;->a:Lcom/facebook/platform/common/d/b;

    .line 42
    iput-object p2, p0, Lcom/facebook/messaging/model/attribution/e;->b:Lcom/facebook/messaging/platform/d;

    .line 43
    return-void
.end method

.method private a(Lcom/facebook/messaging/model/attribution/d;Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel;)Lcom/facebook/messaging/model/attribution/d;
    .locals 3

    .prologue
    .line 109
    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/model/attribution/d;->c(Ljava/lang/String;)Lcom/facebook/messaging/model/attribution/d;

    .line 110
    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel;->g()Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel$AndroidAppConfigModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel;->g()Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel$AndroidAppConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel$AndroidAppConfigModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/model/attribution/d;->e(Ljava/lang/String;)Lcom/facebook/messaging/model/attribution/d;

    .line 113
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel;->i()Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel$MessengerAppAttributionVisibilityModel;

    move-result-object v0

    .line 122
    invoke-static {}, Lcom/facebook/messaging/model/attribution/AttributionVisibility;->newBuilder()Lcom/facebook/messaging/model/attribution/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel$MessengerAppAttributionVisibilityModel;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/model/attribution/b;->a(Z)Lcom/facebook/messaging/model/attribution/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel$MessengerAppAttributionVisibilityModel;->g()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/model/attribution/b;->b(Z)Lcom/facebook/messaging/model/attribution/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel$MessengerAppAttributionVisibilityModel;->h()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/model/attribution/b;->c(Z)Lcom/facebook/messaging/model/attribution/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel$MessengerAppAttributionVisibilityModel;->g()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/model/attribution/b;->d(Z)Lcom/facebook/messaging/model/attribution/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/model/attribution/b;->h()Lcom/facebook/messaging/model/attribution/AttributionVisibility;

    move-result-object v1

    move-object v0, v1

    .line 113
    invoke-virtual {p1, v0}, Lcom/facebook/messaging/model/attribution/d;->a(Lcom/facebook/messaging/model/attribution/AttributionVisibility;)Lcom/facebook/messaging/model/attribution/d;

    .line 116
    return-object p1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 181
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v1, 0x40000

    if-gt v0, v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/attribution/e;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/model/attribution/e;

    invoke-static {p0}, Lcom/facebook/platform/common/d/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/platform/common/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/platform/common/d/b;

    invoke-static {p0}, Lcom/facebook/messaging/platform/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/platform/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/platform/d;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/model/attribution/e;-><init>(Lcom/facebook/platform/common/d/b;Lcom/facebook/messaging/platform/d;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/facebook/messaging/model/attribution/ContentAppAttribution;
    .locals 1

    .prologue
    .line 46
    const-string v0, "calling_package_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 51
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/messaging/model/attribution/e;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;Ljava/lang/String;)Lcom/facebook/messaging/model/attribution/ContentAppAttribution;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 132
    const-string v1, "com.facebook.orca.extra.PROTOCOL_VERSION"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 134
    if-ne v1, v0, :cond_3

    .line 136
    const-string v3, "com.facebook.orca.extra.PROTOCOL_VERSION"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 138
    if-eqz v3, :cond_3

    .line 140
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 147
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/model/attribution/e;->b:Lcom/facebook/messaging/platform/d;

    const v3, 0x13354a2

    invoke-virtual {v1, v3, v0}, Lcom/facebook/messaging/platform/d;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v2

    .line 164
    :goto_1
    return-object v0

    .line 152
    :cond_0
    const-string v0, "com.facebook.orca.extra.APPLICATION_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    if-nez v0, :cond_1

    move-object v0, v2

    .line 154
    goto :goto_1

    .line 156
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/model/attribution/e;->a:Lcom/facebook/platform/common/d/b;

    invoke-virtual {v1, p2}, Lcom/facebook/platform/common/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157
    if-nez v1, :cond_2

    move-object v0, v2

    .line 158
    goto :goto_1

    .line 161
    :cond_2
    const-string v2, "com.facebook.orca.extra.METADATA"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/messaging/model/attribution/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-static {}, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->newBuilder()Lcom/facebook/messaging/model/attribution/d;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/model/attribution/d;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/attribution/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/attribution/d;->d(Ljava/lang/String;)Lcom/facebook/messaging/model/attribution/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/model/attribution/d;->f(Ljava/lang/String;)Lcom/facebook/messaging/model/attribution/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/attribution/d;->i()Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    move-result-object v0

    goto :goto_1

    .line 142
    :catch_0
    move-exception v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel;)Lcom/facebook/messaging/model/attribution/ContentAppAttribution;
    .locals 6
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 62
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel;->s()Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x0

    .line 73
    :goto_0
    return-object v0

    .line 66
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v2

    .line 67
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_2

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AttachmentAttributionModel$AttributionAppScopedIdsModel;

    .line 68
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AttachmentAttributionModel$AttributionAppScopedIdsModel;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AttachmentAttributionModel$AttributionAppScopedIdsModel;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 69
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AttachmentAttributionModel$AttributionAppScopedIdsModel;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AttachmentAttributionModel$AttributionAppScopedIdsModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 67
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 73
    :cond_2
    invoke-static {}, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->newBuilder()Lcom/facebook/messaging/model/attribution/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel;->s()Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/model/attribution/e;->a(Lcom/facebook/messaging/model/attribution/d;Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel;)Lcom/facebook/messaging/model/attribution/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel;->s()Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/attribution/d;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/attribution/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/attribution/d;->f(Ljava/lang/String;)Lcom/facebook/messaging/model/attribution/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/attribution/d;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/attribution/d;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/attribution/d;->a(Ljava/util/Map;)Lcom/facebook/messaging/model/attribution/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/attribution/d;->i()Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/attribution/ContentAppAttribution;Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel;)Lcom/facebook/messaging/model/attribution/ContentAppAttribution;
    .locals 1

    .prologue
    .line 95
    invoke-static {}, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->newBuilder()Lcom/facebook/messaging/model/attribution/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/model/attribution/d;->a(Lcom/facebook/messaging/model/attribution/ContentAppAttribution;)Lcom/facebook/messaging/model/attribution/d;

    move-result-object v0

    .line 98
    invoke-direct {p0, v0, p2}, Lcom/facebook/messaging/model/attribution/e;->a(Lcom/facebook/messaging/model/attribution/d;Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel;)Lcom/facebook/messaging/model/attribution/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/attribution/d;->i()Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    move-result-object v0

    return-object v0
.end method
