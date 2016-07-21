.class public final Lcom/facebook/video/settings/o;
.super Ljava/lang/Object;
.source "VideoAutoplaySettingsServerMigrationHelper.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/video/settings/graphql/AutoplaySettingsGraphQLModels$ViewerQueryModel$DeviceAutoplaySettingModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field final synthetic b:Lcom/facebook/video/settings/n;


# direct methods
.method public constructor <init>(Lcom/facebook/video/settings/n;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/facebook/video/settings/o;->b:Lcom/facebook/video/settings/n;

    iput-object p2, p0, Lcom/facebook/video/settings/o;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/video/settings/o;->b:Lcom/facebook/video/settings/n;

    const-string v1, "Failed to read the client autoplay setting from the server."

    invoke-virtual {v0, v1, p1}, Lcom/facebook/video/settings/n;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 90
    check-cast p1, Lcom/facebook/video/settings/graphql/AutoplaySettingsGraphQLModels$ViewerQueryModel$DeviceAutoplaySettingModel;

    .line 96
    invoke-virtual {p1}, Lcom/facebook/video/settings/graphql/AutoplaySettingsGraphQLModels$ViewerQueryModel$DeviceAutoplaySettingModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 97
    invoke-virtual {p1}, Lcom/facebook/video/settings/graphql/AutoplaySettingsGraphQLModels$ViewerQueryModel$DeviceAutoplaySettingModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/settings/graphql/AutoplaySettingsGraphQLModels$ViewerQueryModel$DeviceAutoplaySettingModel$NodesModel;

    .line 98
    iget-object v1, p0, Lcom/facebook/video/settings/o;->b:Lcom/facebook/video/settings/n;

    iget-object v2, p0, Lcom/facebook/video/settings/o;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-virtual {v0}, Lcom/facebook/video/settings/graphql/AutoplaySettingsGraphQLModels$ViewerQueryModel$DeviceAutoplaySettingModel$NodesModel;->a()Lcom/facebook/graphql/enums/o;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/video/settings/graphql/AutoplaySettingsGraphQLModels$ViewerQueryModel$DeviceAutoplaySettingModel$NodesModel;->g()Z

    move-result v0

    const/4 v4, 0x0

    .line 167
    invoke-static {v2}, Lcom/facebook/video/settings/h;->a(Lcom/facebook/prefs/shared/FbSharedPreferences;)Lcom/facebook/common/util/a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v5

    .line 170
    invoke-static {v3}, Lcom/facebook/video/settings/n;->a(Lcom/facebook/graphql/enums/o;)Lcom/facebook/video/settings/s;

    move-result-object v6

    .line 172
    if-nez v5, :cond_4

    .line 173
    iget-object v5, v1, Lcom/facebook/video/settings/n;->e:Lcom/facebook/video/settings/s;

    if-eq v5, v6, :cond_0

    if-eqz v0, :cond_0

    .line 174
    iget-object v5, v1, Lcom/facebook/video/settings/n;->e:Lcom/facebook/video/settings/s;

    invoke-static {v2, v5}, Lcom/facebook/video/settings/h;->b(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/video/settings/s;)V

    .line 177
    :cond_0
    iput-object v6, v1, Lcom/facebook/video/settings/n;->e:Lcom/facebook/video/settings/s;

    .line 178
    iget-object v5, v1, Lcom/facebook/video/settings/n;->e:Lcom/facebook/video/settings/s;

    invoke-static {v2, v5}, Lcom/facebook/video/settings/h;->a(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/video/settings/s;)V

    .line 181
    if-nez v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-static {v2, v4}, Lcom/facebook/video/settings/h;->a(Lcom/facebook/prefs/shared/FbSharedPreferences;Z)V

    .line 105
    :cond_2
    :goto_0
    return-void

    .line 99
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/video/settings/graphql/AutoplaySettingsGraphQLModels$ViewerQueryModel$DeviceAutoplaySettingModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/facebook/video/settings/o;->b:Lcom/facebook/video/settings/n;

    iget-object v1, p0, Lcom/facebook/video/settings/o;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v2, p0, Lcom/facebook/video/settings/o;->b:Lcom/facebook/video/settings/n;

    iget-object v2, v2, Lcom/facebook/video/settings/n;->e:Lcom/facebook/video/settings/s;

    sget-object v3, Lcom/facebook/graphql/calls/ac;->MIGRATION:Lcom/facebook/graphql/calls/ac;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/video/settings/n;->a(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/video/settings/s;Lcom/facebook/graphql/calls/ac;)V

    goto :goto_0

    .line 182
    :cond_4
    if-eqz v5, :cond_2

    iget-object v4, v1, Lcom/facebook/video/settings/n;->e:Lcom/facebook/video/settings/s;

    if-eq v4, v6, :cond_2

    .line 183
    iget-object v4, v1, Lcom/facebook/video/settings/n;->e:Lcom/facebook/video/settings/s;

    sget-object v5, Lcom/facebook/graphql/calls/ac;->SETTING_CHANGE:Lcom/facebook/graphql/calls/ac;

    invoke-virtual {v1, v2, v4, v5}, Lcom/facebook/video/settings/n;->a(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/video/settings/s;Lcom/facebook/graphql/calls/ac;)V

    goto :goto_0
.end method
