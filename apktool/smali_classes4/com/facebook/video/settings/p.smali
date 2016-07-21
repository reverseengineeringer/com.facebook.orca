.class final Lcom/facebook/video/settings/p;
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
        "Lcom/facebook/video/settings/graphql/AutoplaySettingsMutationsModels$DeviceAutoplaySettingUpdateModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/video/settings/s;

.field final synthetic b:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field final synthetic c:Lcom/facebook/video/settings/n;


# direct methods
.method constructor <init>(Lcom/facebook/video/settings/n;Lcom/facebook/video/settings/s;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/facebook/video/settings/p;->c:Lcom/facebook/video/settings/n;

    iput-object p2, p0, Lcom/facebook/video/settings/p;->a:Lcom/facebook/video/settings/s;

    iput-object p3, p0, Lcom/facebook/video/settings/p;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/video/settings/p;->c:Lcom/facebook/video/settings/n;

    const-string v1, "Failed to write the client autoplay setting to the server."

    invoke-virtual {v0, v1, p1}, Lcom/facebook/video/settings/n;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 141
    check-cast p1, Lcom/facebook/video/settings/graphql/AutoplaySettingsMutationsModels$DeviceAutoplaySettingUpdateModel;

    .line 146
    iget-object v0, p0, Lcom/facebook/video/settings/p;->c:Lcom/facebook/video/settings/n;

    iget-object v0, v0, Lcom/facebook/video/settings/n;->b:Lcom/facebook/video/settings/graphql/l;

    invoke-virtual {v0}, Lcom/facebook/video/settings/graphql/l;->a()V

    .line 147
    iget-object v0, p0, Lcom/facebook/video/settings/p;->c:Lcom/facebook/video/settings/n;

    iget-object v1, p0, Lcom/facebook/video/settings/p;->a:Lcom/facebook/video/settings/s;

    .line 33
    iput-object v1, v0, Lcom/facebook/video/settings/n;->e:Lcom/facebook/video/settings/s;

    .line 148
    iget-object v0, p0, Lcom/facebook/video/settings/p;->c:Lcom/facebook/video/settings/n;

    iget-object v1, p0, Lcom/facebook/video/settings/p;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-virtual {p1}, Lcom/facebook/video/settings/graphql/AutoplaySettingsMutationsModels$DeviceAutoplaySettingUpdateModel;->a()Lcom/facebook/video/settings/graphql/AutoplaySettingsMutationsModels$DeviceAutoplaySettingUpdateModel$DeviceAutoplaySettingModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/video/settings/graphql/AutoplaySettingsMutationsModels$DeviceAutoplaySettingUpdateModel$DeviceAutoplaySettingModel;->a()Lcom/facebook/graphql/enums/o;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/video/settings/graphql/AutoplaySettingsMutationsModels$DeviceAutoplaySettingUpdateModel;->a()Lcom/facebook/video/settings/graphql/AutoplaySettingsMutationsModels$DeviceAutoplaySettingUpdateModel$DeviceAutoplaySettingModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/video/settings/graphql/AutoplaySettingsMutationsModels$DeviceAutoplaySettingUpdateModel$DeviceAutoplaySettingModel;->g()Z

    move-result v3

    const/4 v4, 0x0

    .line 194
    invoke-static {v1}, Lcom/facebook/video/settings/h;->a(Lcom/facebook/prefs/shared/FbSharedPreferences;)Lcom/facebook/common/util/a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v5

    .line 197
    invoke-static {v2}, Lcom/facebook/video/settings/n;->a(Lcom/facebook/graphql/enums/o;)Lcom/facebook/video/settings/s;

    move-result-object v6

    .line 199
    if-nez v5, :cond_2

    .line 200
    iput-object v6, v0, Lcom/facebook/video/settings/n;->e:Lcom/facebook/video/settings/s;

    .line 201
    iget-object v5, v0, Lcom/facebook/video/settings/n;->e:Lcom/facebook/video/settings/s;

    invoke-static {v1, v5}, Lcom/facebook/video/settings/h;->a(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/video/settings/s;)V

    .line 204
    if-nez v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {v1, v4}, Lcom/facebook/video/settings/h;->a(Lcom/facebook/prefs/shared/FbSharedPreferences;Z)V

    .line 152
    :cond_1
    :goto_0
    return-void

    .line 205
    :cond_2
    if-eqz v5, :cond_1

    iget-object v4, v0, Lcom/facebook/video/settings/n;->e:Lcom/facebook/video/settings/s;

    if-eq v4, v6, :cond_1

    .line 206
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Server outcome did not match the request. Sent "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/facebook/video/settings/n;->e:Lcom/facebook/video/settings/s;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " received "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 217
    iget-object v7, v0, Lcom/facebook/video/settings/n;->c:Lcom/facebook/common/errorreporting/f;

    sget-object v8, Lcom/facebook/video/settings/n;->a:Ljava/lang/String;

    invoke-virtual {v7, v8, v4}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    goto :goto_0
.end method
