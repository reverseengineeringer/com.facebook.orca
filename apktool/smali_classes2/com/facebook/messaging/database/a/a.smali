.class public final Lcom/facebook/messaging/database/a/a;
.super Ljava/lang/Object;
.source "DbAppAttributionSerialization.java"


# instance fields
.field private final a:Lcom/facebook/common/json/p;


# direct methods
.method public constructor <init>(Lcom/facebook/common/json/p;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/messaging/database/a/a;->a:Lcom/facebook/common/json/p;

    .line 38
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/a;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/database/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/messaging/model/attribution/ContentAppAttribution;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 55
    if-nez p0, :cond_0

    .line 56
    const/4 v0, 0x0

    .line 84
    :goto_0
    return-object v0

    .line 59
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v1, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 60
    const-string v1, "attachment_fbid"

    iget-object v2, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 61
    const-string v1, "app_id"

    iget-object v2, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 62
    iget-object v1, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 63
    const-string v1, "app_name"

    iget-object v2, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 66
    const-string v1, "app_key_hash"

    iget-object v2, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 69
    const-string v1, "app_package"

    iget-object v2, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 71
    :cond_3
    iget-object v1, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 72
    const-string v1, "metadata"

    iget-object v2, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 75
    :cond_4
    iget-object v1, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->g:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v1}, Lcom/facebook/common/util/ac;->a(Ljava/util/Map;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v1

    .line 76
    const-string v2, "app_scoped_user_ids"

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 78
    const-string v1, "visibility"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/c/u;->l(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v1

    .line 79
    const-string v2, "hideAttribution"

    iget-object v3, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->h:Lcom/facebook/messaging/model/attribution/AttributionVisibility;

    iget-boolean v3, v3, Lcom/facebook/messaging/model/attribution/AttributionVisibility;->c:Z

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/c/u;

    .line 80
    const-string v2, "hideInstallButton"

    iget-object v3, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->h:Lcom/facebook/messaging/model/attribution/AttributionVisibility;

    iget-boolean v3, v3, Lcom/facebook/messaging/model/attribution/AttributionVisibility;->e:Z

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/c/u;

    .line 81
    const-string v2, "hideReplyButton"

    iget-object v3, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->h:Lcom/facebook/messaging/model/attribution/AttributionVisibility;

    iget-boolean v3, v3, Lcom/facebook/messaging/model/attribution/AttributionVisibility;->f:Z

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/c/u;

    .line 82
    const-string v2, "hideAppIcon"

    iget-object v3, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->h:Lcom/facebook/messaging/model/attribution/AttributionVisibility;

    iget-boolean v3, v3, Lcom/facebook/messaging/model/attribution/AttributionVisibility;->g:Z

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/c/u;

    .line 84
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/c/u;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static a(Lcom/facebook/share/model/ComposerAppAttribution;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/facebook/share/model/ComposerAppAttribution;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 41
    if-nez p0, :cond_0

    .line 42
    const/4 v0, 0x0

    .line 51
    :goto_0
    return-object v0

    .line 45
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v1, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 46
    const-string v1, "app_id"

    invoke-virtual {p0}, Lcom/facebook/share/model/ComposerAppAttribution;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 47
    invoke-virtual {p0}, Lcom/facebook/share/model/ComposerAppAttribution;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 48
    const-string v1, "app_name"

    invoke-virtual {p0}, Lcom/facebook/share/model/ComposerAppAttribution;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 50
    :cond_1
    const-string v1, "app_key_hash"

    invoke-virtual {p0}, Lcom/facebook/share/model/ComposerAppAttribution;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 51
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/c/u;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/database/a/a;

    invoke-static {p0}, Lcom/facebook/common/json/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/p;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/json/p;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/database/a/a;-><init>(Lcom/facebook/common/json/p;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/share/model/ComposerAppAttribution;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-static {p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    :goto_0
    return-object v1

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/database/a/a;->a:Lcom/facebook/common/json/p;

    invoke-virtual {v0, p1}, Lcom/facebook/common/json/p;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    .line 93
    const-string v0, "app_id"

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->v()Ljava/lang/String;

    move-result-object v3

    .line 94
    const-string v0, "app_name"

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "app_name"

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->v()Ljava/lang/String;

    move-result-object v0

    .line 95
    :goto_1
    const-string v4, "app_key_hash"

    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/p;->v()Ljava/lang/String;

    move-result-object v4

    .line 97
    new-instance v2, Lcom/facebook/share/model/ComposerAppAttribution;

    invoke-direct {v2, v3, v0, v4, v1}, Lcom/facebook/share/model/ComposerAppAttribution;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 94
    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/model/attribution/ContentAppAttribution;
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 101
    invoke-static {p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    :goto_0
    return-object v2

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/database/a/a;->a:Lcom/facebook/common/json/p;

    invoke-virtual {v0, p1}, Lcom/facebook/common/json/p;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v7

    .line 106
    const-string v0, "attachment_fbid"

    invoke-virtual {v7, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "attachment_fbid"

    invoke-virtual {v7, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->v()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 108
    :goto_1
    const-string v0, "app_id"

    invoke-virtual {v7, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->v()Ljava/lang/String;

    move-result-object v8

    .line 109
    const-string v0, "app_name"

    invoke-virtual {v7, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "app_name"

    invoke-virtual {v7, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->v()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 110
    :goto_2
    const-string v0, "app_key_hash"

    invoke-virtual {v7, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "app_key_hash"

    invoke-virtual {v7, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->v()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 112
    :goto_3
    const-string v0, "app_package"

    invoke-virtual {v7, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "app_package"

    invoke-virtual {v7, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->v()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 114
    :goto_4
    const-string v0, "metadata"

    invoke-virtual {v7, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "metadata"

    invoke-virtual {v7, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->v()Ljava/lang/String;

    move-result-object v2

    .line 117
    :cond_1
    sget-object v0, Lcom/facebook/messaging/model/attribution/AttributionVisibility;->b:Lcom/facebook/messaging/model/attribution/AttributionVisibility;

    .line 118
    const-string v6, "visibility"

    invoke-virtual {v7, v6}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 119
    const-string v0, "visibility"

    invoke-virtual {v7, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 120
    const-string v6, "hideAttribution"

    invoke-virtual {v0, v6}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/p;->I()Z

    move-result v6

    .line 121
    const-string v9, "hideInstallButton"

    invoke-virtual {v0, v9}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v9

    invoke-virtual {v9}, Lcom/fasterxml/jackson/databind/p;->I()Z

    move-result v9

    .line 122
    const-string v10, "hideReplyButton"

    invoke-virtual {v0, v10}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v10

    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/p;->I()Z

    move-result v10

    .line 123
    const-string v11, "hideAppIcon"

    invoke-virtual {v0, v11}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, v11}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;Z)Z

    move-result v0

    .line 124
    invoke-static {}, Lcom/facebook/messaging/model/attribution/AttributionVisibility;->newBuilder()Lcom/facebook/messaging/model/attribution/b;

    move-result-object v11

    invoke-virtual {v11, v6}, Lcom/facebook/messaging/model/attribution/b;->a(Z)Lcom/facebook/messaging/model/attribution/b;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/facebook/messaging/model/attribution/b;->b(Z)Lcom/facebook/messaging/model/attribution/b;

    move-result-object v6

    invoke-virtual {v6, v10}, Lcom/facebook/messaging/model/attribution/b;->c(Z)Lcom/facebook/messaging/model/attribution/b;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/facebook/messaging/model/attribution/b;->d(Z)Lcom/facebook/messaging/model/attribution/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/attribution/b;->h()Lcom/facebook/messaging/model/attribution/AttributionVisibility;

    move-result-object v0

    move-object v6, v0

    .line 132
    :goto_5
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v9

    .line 133
    const-string v0, "app_scoped_user_ids"

    invoke-virtual {v7, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 134
    const-string v0, "app_scoped_user_ids"

    invoke-virtual {v7, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->K()Ljava/util/Iterator;

    move-result-object v7

    .line 136
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 137
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 138
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    goto :goto_6

    :cond_2
    move-object v1, v2

    .line 106
    goto/16 :goto_1

    :cond_3
    move-object v3, v2

    .line 109
    goto/16 :goto_2

    :cond_4
    move-object v4, v2

    .line 110
    goto/16 :goto_3

    :cond_5
    move-object v5, v2

    .line 112
    goto/16 :goto_4

    .line 142
    :cond_6
    invoke-static {}, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->newBuilder()Lcom/facebook/messaging/model/attribution/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/attribution/d;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/attribution/d;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/facebook/messaging/model/attribution/d;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/attribution/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/model/attribution/d;->c(Ljava/lang/String;)Lcom/facebook/messaging/model/attribution/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/model/attribution/d;->d(Ljava/lang/String;)Lcom/facebook/messaging/model/attribution/d;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/facebook/messaging/model/attribution/d;->e(Ljava/lang/String;)Lcom/facebook/messaging/model/attribution/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/model/attribution/d;->f(Ljava/lang/String;)Lcom/facebook/messaging/model/attribution/d;

    move-result-object v0

    invoke-virtual {v9}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/attribution/d;->a(Ljava/util/Map;)Lcom/facebook/messaging/model/attribution/d;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/facebook/messaging/model/attribution/d;->a(Lcom/facebook/messaging/model/attribution/AttributionVisibility;)Lcom/facebook/messaging/model/attribution/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/attribution/d;->i()Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    move-result-object v2

    goto/16 :goto_0

    :cond_7
    move-object v6, v0

    goto :goto_5
.end method
