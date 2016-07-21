.class public final Lcom/facebook/messaging/media/externalmedia/a;
.super Ljava/lang/Object;
.source "ExternalMediaGraphQLFetcher.java"


# instance fields
.field private final a:Lcom/facebook/graphql/executor/al;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/executor/al;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/facebook/messaging/media/externalmedia/a;->a:Lcom/facebook/graphql/executor/al;

    .line 50
    return-void
.end method

.method private a(Lcom/facebook/messaging/media/externalmedia/graphql/ExternalMediaQueryFragmentModels$ExternalMediaQueryFragmentModel$ResultGroupModel$ResultsModel;Ljava/util/Map;)Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/media/externalmedia/graphql/ExternalMediaQueryFragmentModels$ExternalMediaQueryFragmentModel$ResultGroupModel$ResultsModel;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/media/externalmedia/graphql/ExternalMediaQueryFragmentModels$ExternalMediaQueryFragmentModel$AppInfoModel;",
            ">;)",
            "Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 122
    invoke-virtual {p1}, Lcom/facebook/messaging/media/externalmedia/graphql/ExternalMediaQueryFragmentModels$ExternalMediaQueryFragmentModel$ResultGroupModel$ResultsModel;->i()Lcom/facebook/graphql/enums/ea;

    move-result-object v9

    .line 129
    invoke-virtual {p1}, Lcom/facebook/messaging/media/externalmedia/graphql/ExternalMediaQueryFragmentModels$ExternalMediaQueryFragmentModel$ResultGroupModel$ResultsModel;->i()Lcom/facebook/graphql/enums/ea;

    move-result-object v1

    sget-object v2, Lcom/facebook/graphql/enums/ea;->STICKER:Lcom/facebook/graphql/enums/ea;

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/facebook/messaging/media/externalmedia/graphql/ExternalMediaQueryFragmentModels$ExternalMediaQueryFragmentModel$ResultGroupModel$ResultsModel;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/media/externalmedia/e;->INTERNAL_STICKERS:Lcom/facebook/messaging/media/externalmedia/e;

    iget-object v2, v2, Lcom/facebook/messaging/media/externalmedia/e;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 131
    sget-object v9, Lcom/facebook/graphql/enums/ea;->ANIMATION:Lcom/facebook/graphql/enums/ea;

    .line 132
    const/4 v11, 0x1

    .line 135
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v12

    .line 136
    invoke-virtual {p1}, Lcom/facebook/messaging/media/externalmedia/graphql/ExternalMediaQueryFragmentModels$ExternalMediaQueryFragmentModel$ResultGroupModel$ResultsModel;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/externalmedia/graphql/ExternalMediaQueryFragmentModels$ExternalMediaQueryFragmentModel$ResultGroupModel$ResultsModel$MediaModel;

    .line 137
    invoke-virtual {p1}, Lcom/facebook/messaging/media/externalmedia/graphql/ExternalMediaQueryFragmentModels$ExternalMediaQueryFragmentModel$ResultGroupModel$ResultsModel;->i()Lcom/facebook/graphql/enums/ea;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lcom/facebook/messaging/media/externalmedia/a;->a(Lcom/facebook/messaging/media/externalmedia/graphql/ExternalMediaQueryFragmentModels$ExternalMediaQueryFragmentModel$ResultGroupModel$ResultsModel$MediaModel;Lcom/facebook/graphql/enums/ea;)Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 136
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 139
    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/ea;->STICKER:Lcom/facebook/graphql/enums/ea;

    if-ne v9, v0, :cond_1

    .line 140
    new-instance v0, Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;

    sget-object v1, Lcom/facebook/messaging/media/externalmedia/k;->STICKER:Lcom/facebook/messaging/media/externalmedia/k;

    invoke-virtual {p1}, Lcom/facebook/messaging/media/externalmedia/graphql/ExternalMediaQueryFragmentModels$ExternalMediaQueryFragmentModel$ResultGroupModel$ResultsModel;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/messaging/media/externalmedia/graphql/ExternalMediaQueryFragmentModels$ExternalMediaQueryFragmentModel$ResultGroupModel$ResultsModel;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/facebook/messaging/media/externalmedia/a;->a(Lcom/facebook/messaging/media/externalmedia/graphql/ExternalMediaQueryFragmentModels$ExternalMediaQueryFragmentModel$ResultGroupModel$ResultsModel;)Lcom/facebook/stickers/model/Sticker;

    move-result-object v4

    invoke-virtual {v12}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;-><init>(Lcom/facebook/messaging/media/externalmedia/k;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/stickers/model/Sticker;Lcom/facebook/ui/media/attachments/MediaResource;Lcom/google/common/collect/ImmutableList;)V

    .line 155
    :goto_2
    return-object v0

    .line 148
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/messaging/media/externalmedia/graphql/ExternalMediaQueryFragmentModels$ExternalMediaQueryFragmentModel$ResultGroupModel$ResultsModel;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/facebook/messaging/media/externalmedia/graphql/ExternalMediaQueryFragmentModels$ExternalMediaQueryFragmentModel$ResultGroupModel$ResultsModel;->j()Lcom/facebook/messaging/media/externalmedia/graphql/ExternalMediaQueryFragmentModels$ExternalMediaQueryFragmentModel$ResultGroupModel$ResultsModel$SourceModel;

    move-result-object v8

    invoke-virtual {p1}, Lcom/facebook/messaging/media/externalmedia/graphql/ExternalMediaQueryFragmentModels$ExternalMediaQueryFragmentModel$ResultGroupModel$ResultsModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/media/externalmedia/graphql/ExternalMediaQueryFragmentModels$ExternalMediaQueryFragmentModel$AppInfoModel;

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/facebook/messaging/media/externalmedia/a;->a(Ljava/lang/String;Lcom/facebook/messaging/media/externalmedia/graphql/ExternalMediaQueryFragmentModels$ExternalMediaQueryFragmentModel$ResultGroupModel$ResultsModel$SourceModel;Lcom/facebook/graphql/enums/ea;Lcom/facebook/messaging/media/externalmedia/graphql/ExternalMediaQueryFragmentModels$ExternalMediaQueryFragmentModel$AppInfoModel;Z)Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v6

    .line 155
    new-instance v1, Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;

    sget-object v2, Lcom/facebook/messaging/media/externalmedia/k;->MEDIA_RESOURCE:Lcom/facebook/messaging/media/externalmedia/k;

    invoke-virtual {p1}, Lcom/facebook/messaging/media/externalmedia/graphql/ExternalMediaQueryFragmentModels$ExternalMediaQueryFragmentModel$ResultGroupModel$ResultsModel;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/messaging/media/externalmedia/graphql/ExternalMediaQueryFragmentModels$ExternalMediaQueryFragmentModel$ResultGroupModel$ResultsModel;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;-><init>(Lcom/facebook/messaging/media/externalmedia/k;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/stickers/model/Sticker;Lcom/facebook/ui/media/attachments/MediaResource;Lcom/google/common/collect/ImmutableList;)V

    move-object v0, v1

    goto :goto_2

    :cond_2
    move v11, v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/messaging/media/externalmedia/a;Lcom/facebook/messaging/media/externalmedia/graphql/ExternalMediaQueryFragmentModels$ExternalMediaQueryFragmentModel;)Lcom/facebook/messaging/media/externalmedia/i;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 96
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 97
    invoke-virtual {p1}, Lcom/facebook/messaging/media/externalmedia/graphql/ExternalMediaQueryFragmentModels$ExternalMediaQueryFragmentModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_0

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/externalmedia/graphql/ExternalMediaQueryFragmentModels$ExternalMediaQueryFragmentModel$AppInfoModel;

    .line 98
    invoke-virtual {v0}, Lcom/facebook/messaging/media/externalmedia/graphql/ExternalMediaQueryFragmentModels$ExternalMediaQueryFragmentModel$AppInfoModel;->g()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 102
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v5

    .line 103
    invoke-virtual {p1}, Lcom/facebook/messaging/media/externalmedia/graphql/ExternalMediaQueryFragmentModels$ExternalMediaQueryFragmentModel;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    move v3, v2

    :goto_1
    if-ge v3, v7, :cond_2

    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/externalmedia/graphql/ExternalMediaQueryFragmentModels$ExternalMediaQueryFragmentModel$ResultGroupModel;

    .line 104
    invoke-virtual {v0}, Lcom/facebook/messaging/media/externalmedia/graphql/ExternalMediaQueryFragmentModels$ExternalMediaQueryFragmentModel$ResultGroupModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v9

    move v1, v2

    :goto_2
    if-ge v1, v9, :cond_1

    invoke-virtual {v8, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/externalmedia/graphql/ExternalMediaQueryFragmentModels$ExternalMediaQueryFragmentModel$ResultGroupModel$ResultsModel;

    .line 105
    invoke-direct {p0, v0, v4}, Lcom/facebook/messaging/media/externalmedia/a;->a(Lcom/facebook/messaging/media/externalmedia/graphql/ExternalMediaQueryFragmentModels$ExternalMediaQueryFragmentModel$ResultGroupModel$ResultsModel;Ljava/util/Map;)Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 104
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 103
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 109
    :cond_2
    new-instance v0, Lcom/facebook/messaging/media/externalmedia/i;

    invoke-virtual {v5}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/messaging/media/externalmedia/graphql/ExternalMediaQueryFragmentModels$ExternalMediaQueryFragmentModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/media/externalmedia/i;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method

.method private static a(Lcom/facebook/messaging/media/externalmedia/graphql/ExternalMediaQueryFragmentModels$ExternalMediaQueryFragmentModel$ResultGroupModel$ResultsModel;)Lcom/facebook/stickers/model/Sticker;
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 166
    invoke-virtual {p0}, Lcom/facebook/messaging/media/externalmedia/graphql/ExternalMediaQueryFragmentModels$ExternalMediaQueryFragmentModel$ResultGroupModel$ResultsModel;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/externalmedia/graphql/ExternalMediaQueryFragmentModels$ExternalMediaQueryFragmentModel$ResultGroupModel$ResultsModel$MediaModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/externalmedia/graphql/ExternalMediaQueryFragmentModels$ExternalMediaQueryFragmentModel$ResultGroupModel$ResultsModel$MediaModel;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 167
    invoke-virtual {p0}, Lcom/facebook/messaging/media/externalmedia/graphql/ExternalMediaQueryFragmentModels$ExternalMediaQueryFragmentModel$ResultGroupModel$ResultsModel;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/facebook/messaging/media/externalmedia/graphql/ExternalMediaQueryFragmentModels$ExternalMediaQueryFragmentModel$ResultGroupModel$ResultsModel;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/externalmedia/graphql/ExternalMediaQueryFragmentModels$ExternalMediaQueryFragmentModel$ResultGroupModel$ResultsModel$MediaModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/externalmedia/graphql/ExternalMediaQueryFragmentModels$ExternalMediaQueryFragmentModel$ResultGroupModel$ResultsModel$MediaModel;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 71
    :goto_0
    new-instance v3, Lcom/facebook/stickers/model/c;

    invoke-direct {v3}, Lcom/facebook/stickers/model/c;-><init>()V

    move-object v2, v3

    .line 170
    invoke-virtual {v2, v0}, Lcom/facebook/stickers/model/c;->c(Landroid/net/Uri;)Lcom/facebook/stickers/model/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/model/c;->a(Landroid/net/Uri;)Lcom/facebook/stickers/model/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/media/externalmedia/graphql/ExternalMediaQueryFragmentModels$ExternalMediaQueryFragmentModel$ResultGroupModel$ResultsModel;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/model/c;->a(Ljava/lang/String;)Lcom/facebook/stickers/model/c;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/model/c;->b(Ljava/lang/String;)Lcom/facebook/stickers/model/c;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/facebook/stickers/model/c;->a()Lcom/facebook/stickers/model/Sticker;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v1

    .line 167
    goto :goto_0
.end method

.method private a(Lcom/facebook/messaging/media/externalmedia/graphql/ExternalMediaQueryFragmentModels$ExternalMediaQueryFragmentModel$ResultGroupModel$ResultsModel$MediaModel;Lcom/facebook/graphql/enums/ea;)Lcom/facebook/ui/media/attachments/MediaResource;
    .locals 2

    .prologue
    .line 189
    invoke-virtual {p1}, Lcom/facebook/messaging/media/externalmedia/graphql/ExternalMediaQueryFragmentModels$ExternalMediaQueryFragmentModel$ResultGroupModel$ResultsModel$MediaModel;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 190
    invoke-static {}, Lcom/facebook/ui/media/attachments/MediaResource;->a()Lcom/facebook/ui/media/attachments/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/ui/media/attachments/i;->a(Landroid/net/Uri;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/ui/media/attachments/i;->c(Landroid/net/Uri;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/media/externalmedia/graphql/ExternalMediaQueryFragmentModels$ExternalMediaQueryFragmentModel$ResultGroupModel$ResultsModel$MediaModel;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->b(I)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/media/externalmedia/graphql/ExternalMediaQueryFragmentModels$ExternalMediaQueryFragmentModel$ResultGroupModel$ResultsModel$MediaModel;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->a(I)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-static {p2}, Lcom/facebook/messaging/media/externalmedia/a;->a(Lcom/facebook/graphql/enums/ea;)Lcom/facebook/ui/media/attachments/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/e;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/media/externalmedia/graphql/ExternalMediaQueryFragmentModels$ExternalMediaQueryFragmentModel$ResultGroupModel$ResultsModel$MediaModel;->a()Lcom/facebook/graphql/enums/dz;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messaging/media/externalmedia/a;->a(Lcom/facebook/graphql/enums/dz;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->b(Ljava/lang/String;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ui/media/attachments/i;->D()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/facebook/messaging/media/externalmedia/graphql/ExternalMediaQueryFragmentModels$ExternalMediaQueryFragmentModel$ResultGroupModel$ResultsModel$SourceModel;Lcom/facebook/graphql/enums/ea;Lcom/facebook/messaging/media/externalmedia/graphql/ExternalMediaQueryFragmentModels$ExternalMediaQueryFragmentModel$AppInfoModel;Z)Lcom/facebook/ui/media/attachments/MediaResource;
    .locals 3

    .prologue
    .line 215
    invoke-virtual {p2}, Lcom/facebook/messaging/media/externalmedia/graphql/ExternalMediaQueryFragmentModels$ExternalMediaQueryFragmentModel$ResultGroupModel$ResultsModel$SourceModel;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 217
    invoke-static {}, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->newBuilder()Lcom/facebook/messaging/model/attribution/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/model/attribution/d;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/attribution/d;

    move-result-object v1

    invoke-virtual {p4}, Lcom/facebook/messaging/media/externalmedia/graphql/ExternalMediaQueryFragmentModels$ExternalMediaQueryFragmentModel$AppInfoModel;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/model/attribution/d;->c(Ljava/lang/String;)Lcom/facebook/messaging/model/attribution/d;

    move-result-object v1

    invoke-virtual {p4}, Lcom/facebook/messaging/media/externalmedia/graphql/ExternalMediaQueryFragmentModels$ExternalMediaQueryFragmentModel$AppInfoModel;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/model/attribution/d;->e(Ljava/lang/String;)Lcom/facebook/messaging/model/attribution/d;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/model/attribution/AttributionVisibility;->a:Lcom/facebook/messaging/model/attribution/AttributionVisibility;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/model/attribution/d;->a(Lcom/facebook/messaging/model/attribution/AttributionVisibility;)Lcom/facebook/messaging/model/attribution/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/model/attribution/d;->i()Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    move-result-object v1

    .line 223
    invoke-static {}, Lcom/facebook/ui/media/attachments/MediaResource;->a()Lcom/facebook/ui/media/attachments/i;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/ui/media/attachments/i;->a(Landroid/net/Uri;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/ui/media/attachments/i;->c(Landroid/net/Uri;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/facebook/ui/media/attachments/i;->c(Z)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/messaging/media/externalmedia/graphql/ExternalMediaQueryFragmentModels$ExternalMediaQueryFragmentModel$ResultGroupModel$ResultsModel$SourceModel;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/ui/media/attachments/i;->b(I)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/messaging/media/externalmedia/graphql/ExternalMediaQueryFragmentModels$ExternalMediaQueryFragmentModel$ResultGroupModel$ResultsModel$SourceModel;->i()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/ui/media/attachments/i;->a(I)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-static {p3}, Lcom/facebook/messaging/media/externalmedia/a;->a(Lcom/facebook/graphql/enums/ea;)Lcom/facebook/ui/media/attachments/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/e;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/messaging/media/externalmedia/graphql/ExternalMediaQueryFragmentModels$ExternalMediaQueryFragmentModel$ResultGroupModel$ResultsModel$SourceModel;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/ui/media/attachments/i;->b(Ljava/lang/String;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/messaging/model/attribution/ContentAppAttribution;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/facebook/ui/media/attachments/i;->d(Z)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ui/media/attachments/i;->D()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/facebook/graphql/enums/ea;)Lcom/facebook/ui/media/attachments/e;
    .locals 3

    .prologue
    .line 268
    sget-object v0, Lcom/facebook/messaging/media/externalmedia/c;->b:[I

    invoke-virtual {p0}, Lcom/facebook/graphql/enums/ea;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 278
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown result type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :pswitch_0
    sget-object v0, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    .line 280
    :goto_0
    return-object v0

    .line 275
    :pswitch_1
    sget-object v0, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    goto :goto_0

    .line 268
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lcom/facebook/graphql/enums/dz;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 238
    if-nez p0, :cond_0

    .line 239
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 241
    :cond_0
    sget-object v0, Lcom/facebook/messaging/media/externalmedia/c;->a:[I

    invoke-virtual {p0}, Lcom/facebook/graphql/enums/dz;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 261
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown result format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :pswitch_0
    const-string v0, "image/gif"

    .line 263
    :goto_0
    return-object v0

    .line 246
    :pswitch_1
    const-string v0, "image/jpeg"

    goto :goto_0

    .line 249
    :pswitch_2
    const-string v0, "video/mp4"

    goto :goto_0

    .line 252
    :pswitch_3
    const-string v0, "image/webp"

    goto :goto_0

    .line 255
    :pswitch_4
    const-string v0, "image/png"

    goto :goto_0

    .line 258
    :pswitch_5
    const-string v0, "video/webm"

    goto :goto_0

    .line 241
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/externalmedia/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/media/externalmedia/a;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/al;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/media/externalmedia/a;-><init>(Lcom/facebook/graphql/executor/al;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/media/externalmedia/d;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/media/externalmedia/d;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/media/externalmedia/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    invoke-static {}, Lcom/facebook/messaging/media/externalmedia/graphql/a;->a()Lcom/facebook/messaging/media/externalmedia/graphql/b;

    move-result-object v0

    .line 62
    const-string v1, "0"

    .line 194
    new-instance v4, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v5, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v4, v5}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 195
    const-string v5, "query"

    iget-object v6, p1, Lcom/facebook/messaging/media/externalmedia/d;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 196
    const-string v5, "query_type"

    iget-object v6, p1, Lcom/facebook/messaging/media/externalmedia/d;->a:Lcom/facebook/messaging/media/externalmedia/g;

    iget-object v6, v6, Lcom/facebook/messaging/media/externalmedia/g;->jsonValue:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 197
    const-string v5, "result_types"

    iget-object v6, p1, Lcom/facebook/messaging/media/externalmedia/d;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {v6}, Lcom/facebook/messaging/media/externalmedia/h;->toJsonNode(Lcom/google/common/collect/ImmutableList;)Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 198
    const-string v5, "group_by"

    iget-object v6, p1, Lcom/facebook/messaging/media/externalmedia/d;->d:Lcom/facebook/messaging/media/externalmedia/f;

    iget-object v6, v6, Lcom/facebook/messaging/media/externalmedia/f;->jsonValue:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 199
    const-string v5, "num"

    iget v6, p1, Lcom/facebook/messaging/media/externalmedia/d;->e:I

    invoke-virtual {v4, v5, v6}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 200
    const-string v5, "media_params"

    iget-object v6, p1, Lcom/facebook/messaging/media/externalmedia/d;->f:Lcom/google/common/collect/ImmutableList;

    invoke-static {v6}, Lcom/facebook/messaging/media/externalmedia/l;->a(Ljava/util/List;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 201
    const-string v5, "app_icon_params"

    iget-object v6, p1, Lcom/facebook/messaging/media/externalmedia/d;->g:Lcom/google/common/collect/ImmutableList;

    invoke-static {v6}, Lcom/facebook/messaging/media/externalmedia/l;->a(Ljava/util/List;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 202
    iget-object v5, p1, Lcom/facebook/messaging/media/externalmedia/d;->h:Lcom/google/common/collect/ImmutableList;

    if-eqz v5, :cond_0

    .line 203
    const-string v5, "app_fbid_filter"

    iget-object v6, p1, Lcom/facebook/messaging/media/externalmedia/d;->h:Lcom/google/common/collect/ImmutableList;

    invoke-static {v6}, Lcom/facebook/messaging/media/externalmedia/e;->toJsonNode(Ljava/util/List;)Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 205
    :cond_0
    move-object v2, v4

    .line 62
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/p;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    .line 66
    invoke-static {}, Lcom/facebook/messaging/media/externalmedia/graphql/a;->a()Lcom/facebook/messaging/media/externalmedia/graphql/b;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/graphql/query/k;->k()Lcom/facebook/graphql/query/h;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/h;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    .line 70
    const-wide/16 v2, 0x708

    invoke-virtual {v0, v2, v3}, Lcom/facebook/graphql/executor/be;->a(J)Lcom/facebook/graphql/executor/be;

    .line 72
    iget-object v1, p0, Lcom/facebook/messaging/media/externalmedia/a;->a:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v0

    .line 74
    new-instance v1, Lcom/facebook/messaging/media/externalmedia/b;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/media/externalmedia/b;-><init>(Lcom/facebook/messaging/media/externalmedia/a;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
