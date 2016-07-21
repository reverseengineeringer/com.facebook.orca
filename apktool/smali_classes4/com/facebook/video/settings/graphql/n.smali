.class final Lcom/facebook/video/settings/graphql/n;
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
        "Lcom/facebook/video/settings/graphql/AutoplaySettingsGraphQLModels$ViewerQueryModel;",
        ">;",
        "Lcom/facebook/video/settings/graphql/AutoplaySettingsGraphQLModels$ViewerQueryModel$DeviceAutoplaySettingModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/video/settings/graphql/l;


# direct methods
.method constructor <init>(Lcom/facebook/video/settings/graphql/l;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/facebook/video/settings/graphql/n;->a:Lcom/facebook/video/settings/graphql/l;

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
    .line 95
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 99
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/settings/graphql/AutoplaySettingsGraphQLModels$ViewerQueryModel;

    invoke-virtual {v0}, Lcom/facebook/video/settings/graphql/AutoplaySettingsGraphQLModels$ViewerQueryModel;->a()Lcom/facebook/video/settings/graphql/AutoplaySettingsGraphQLModels$ViewerQueryModel$DeviceAutoplaySettingModel;

    move-result-object v0

    return-object v0
.end method
