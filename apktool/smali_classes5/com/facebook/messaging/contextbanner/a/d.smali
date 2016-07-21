.class public final Lcom/facebook/messaging/contextbanner/a/d;
.super Ljava/lang/Object;
.source "PageContextItems.java"

# interfaces
.implements Lcom/facebook/messaging/contextbanner/a/a;


# instance fields
.field public final a:Lcom/facebook/messaging/model/threads/ThreadSummary;

.field public final b:Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel;

.field public final c:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel;Lcom/facebook/messaging/model/threads/ThreadSummary;Landroid/content/res/Resources;)V
    .locals 0
    .param p1    # Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/messaging/model/threads/ThreadSummary;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/messaging/contextbanner/a/d;->b:Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel;

    .line 35
    iput-object p2, p0, Lcom/facebook/messaging/contextbanner/a/d;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 36
    iput-object p3, p0, Lcom/facebook/messaging/contextbanner/a/d;->c:Landroid/content/res/Resources;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 72
    iget-object v1, p0, Lcom/facebook/messaging/contextbanner/a/d;->b:Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel;

    invoke-virtual {v1}, Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/messaging/contextbanner/a/d;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/messaging/contextbanner/a/d;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->B:Lcom/facebook/messaging/model/folders/b;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/folders/b;->isMessageRequestFolders()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    .line 42
    if-eqz v0, :cond_0

    .line 100
    iget-object v1, p0, Lcom/facebook/messaging/contextbanner/a/d;->b:Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel;

    invoke-virtual {v1}, Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel;->cL_()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 101
    const/4 v1, 0x0

    .line 104
    :goto_1
    move-object v0, v1

    .line 42
    :goto_2
    return-object v0

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/contextbanner/a/d;->b:Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel;

    invoke-virtual {v1}, Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel;->cM_()Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel$MessengerContextBannerModel;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/messaging/contextbanner/a/d;->b:Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel;

    invoke-virtual {v1}, Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel;->cM_()Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel$MessengerContextBannerModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel$MessengerContextBannerModel;->c()Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel$MessengerContextBannerModel$TitleModel;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/messaging/contextbanner/a/d;->b:Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel;

    invoke-virtual {v1}, Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel;->cM_()Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel$MessengerContextBannerModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel$MessengerContextBannerModel;->c()Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel$MessengerContextBannerModel$TitleModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel$MessengerContextBannerModel$TitleModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 92
    :cond_1
    const/4 v1, 0x0

    .line 95
    :goto_3
    move-object v0, v1

    .line 42
    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/facebook/messaging/contextbanner/a/d;->c:Landroid/content/res/Resources;

    const v2, 0x7f0c1b2d

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/messaging/contextbanner/a/d;->b:Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel;

    invoke-virtual {v5}, Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel;->cL_()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/facebook/messaging/contextbanner/a/d;->b:Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel;

    invoke-virtual {v1}, Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel;->cM_()Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel$MessengerContextBannerModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel$MessengerContextBannerModel;->c()Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel$MessengerContextBannerModel$TitleModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel$MessengerContextBannerModel$TitleModel;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_3
.end method

.method public final b()Ljava/lang/String;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 50
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/a/d;->b:Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel;->cM_()Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel$MessengerContextBannerModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/a/d;->b:Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel;->cM_()Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel$MessengerContextBannerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel$MessengerContextBannerModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/a/d;->b:Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel;->cM_()Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel$MessengerContextBannerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel$MessengerContextBannerModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 62
    :goto_0
    return-object v0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/a/d;->b:Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel;->cM_()Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel$MessengerContextBannerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel$MessengerContextBannerModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel$MessengerContextBannerModel$SubtitlesModel;

    .line 58
    invoke-virtual {v0}, Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel$MessengerContextBannerModel$SubtitlesModel;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel$MessengerContextBannerModel$SubtitlesModel;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 68
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/a/d;->b:Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel;->c()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/a/d;->b:Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel;->d()Z

    move-result v0

    return v0
.end method
