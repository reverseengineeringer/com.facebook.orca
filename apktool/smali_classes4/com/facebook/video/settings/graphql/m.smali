.class final Lcom/facebook/video/settings/graphql/m;
.super Ljava/lang/Object;
.source "VideoAutoplaySettingsServerMigrationClient.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/graphql/executor/GraphQLResult",
        "<",
        "Lcom/facebook/video/settings/graphql/AutoplaySettingsMutationsModels$DeviceAutoplaySettingUpdateModel;",
        ">;",
        "Lcom/facebook/video/settings/graphql/AutoplaySettingsMutationsModels$DeviceAutoplaySettingUpdateModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/video/settings/graphql/l;


# direct methods
.method constructor <init>(Lcom/facebook/video/settings/graphql/l;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/video/settings/graphql/m;->a:Lcom/facebook/video/settings/graphql/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 65
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 69
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/settings/graphql/AutoplaySettingsMutationsModels$DeviceAutoplaySettingUpdateModel;

    return-object v0
.end method
