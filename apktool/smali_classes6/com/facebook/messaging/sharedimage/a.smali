.class public Lcom/facebook/messaging/sharedimage/a;
.super Ljava/lang/Object;
.source "MediaResultPage.java"


# static fields
.field private static final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/sharedimage/SharedImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/facebook/messaging/sharedimage/a;

    sput-object v0, Lcom/facebook/messaging/sharedimage/a;->g:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/messaging/sharedimage/a;Lcom/google/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/sharedimage/a;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/sharedimage/SharedImage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iget-object v0, p1, Lcom/facebook/messaging/sharedimage/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/sharedimage/a;->a:Ljava/lang/String;

    .line 87
    iget-object v0, p1, Lcom/facebook/messaging/sharedimage/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/sharedimage/a;->b:Ljava/lang/String;

    .line 88
    iget-boolean v0, p1, Lcom/facebook/messaging/sharedimage/a;->c:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/sharedimage/a;->c:Z

    .line 89
    iget-boolean v0, p1, Lcom/facebook/messaging/sharedimage/a;->d:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/sharedimage/a;->d:Z

    .line 90
    iget v0, p1, Lcom/facebook/messaging/sharedimage/a;->e:I

    iput v0, p0, Lcom/facebook/messaging/sharedimage/a;->e:I

    .line 91
    iput-object p2, p0, Lcom/facebook/messaging/sharedimage/a;->f:Lcom/google/common/collect/ImmutableList;

    .line 92
    return-void
.end method

.method constructor <init>(Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$SubsequentSharedPhotosModel;Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultPageInfoFieldsModel;)V
    .locals 5
    .param p2    # Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultPageInfoFieldsModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultPageInfoFieldsModel;->h()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/messaging/sharedimage/a;->a:Ljava/lang/String;

    .line 42
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultPageInfoFieldsModel;->a()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/facebook/messaging/sharedimage/a;->b:Ljava/lang/String;

    .line 43
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultPageInfoFieldsModel;->g()Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/messaging/sharedimage/a;->c:Z

    .line 44
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultPageInfoFieldsModel;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/facebook/messaging/sharedimage/a;->d:Z

    .line 45
    invoke-virtual {p1}, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$SubsequentSharedPhotosModel;->a()Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$SubsequentSharedPhotosModel$ImageCountModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$SubsequentSharedPhotosModel$ImageCountModel;->a()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/sharedimage/a;->e:I

    .line 47
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$SubsequentSharedPhotosModel;->g()Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$SubsequentSharedPhotosModel$PhotoResultModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$SubsequentSharedPhotosModel$PhotoResultModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    :goto_3
    if-ge v2, v4, :cond_5

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;

    .line 49
    invoke-static {v0}, Lcom/facebook/messaging/sharedimage/SharedImage;->a(Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;)Lcom/facebook/messaging/sharedimage/SharedImage;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 48
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_1
    move-object v0, v1

    .line 41
    goto :goto_0

    :cond_2
    move v0, v2

    .line 43
    goto :goto_1

    :cond_3
    move v0, v2

    .line 44
    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_2

    .line 51
    :cond_5
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharedimage/a;->f:Lcom/google/common/collect/ImmutableList;

    .line 52
    return-void
.end method

.method constructor <init>(Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel;Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultPageInfoFieldsModel;)V
    .locals 7
    .param p2    # Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultPageInfoFieldsModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultPageInfoFieldsModel;->h()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/messaging/sharedimage/a;->a:Ljava/lang/String;

    .line 64
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultPageInfoFieldsModel;->a()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/facebook/messaging/sharedimage/a;->b:Ljava/lang/String;

    .line 65
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultPageInfoFieldsModel;->g()Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/messaging/sharedimage/a;->c:Z

    .line 66
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultPageInfoFieldsModel;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/facebook/messaging/sharedimage/a;->d:Z

    .line 67
    invoke-virtual {p1}, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel;->a()Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel$MediaCountModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel$MediaCountModel;->a()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/sharedimage/a;->e:I

    .line 69
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel;->g()Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel$MediaResultModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel$MediaResultModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    :goto_3
    if-ge v2, v4, :cond_5

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;

    .line 72
    :try_start_0
    invoke-static {v0}, Lcom/facebook/messaging/sharedimage/SharedImage;->a(Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;)Lcom/facebook/messaging/sharedimage/SharedImage;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;
    :try_end_0
    .catch Lcom/facebook/messaging/sharedimage/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_1
    move-object v0, v1

    .line 63
    goto :goto_0

    :cond_2
    move v0, v2

    .line 65
    goto :goto_1

    :cond_3
    move v0, v2

    .line 66
    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_2

    .line 73
    :catch_0
    move-exception v0

    .line 74
    sget-object v5, Lcom/facebook/messaging/sharedimage/a;->g:Ljava/lang/Class;

    const-string v6, "Error parsing media node"

    invoke-static {v5, v6, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 77
    :cond_5
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharedimage/a;->f:Lcom/google/common/collect/ImmutableList;

    .line 78
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/ui/media/attachments/e;)Lcom/facebook/messaging/sharedimage/a;
    .locals 5

    .prologue
    .line 101
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/a;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/a;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharedimage/SharedImage;

    .line 103
    invoke-virtual {v0}, Lcom/facebook/messaging/sharedimage/SharedImage;->e()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v4

    iget-object v4, v4, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    if-eq v4, p1, :cond_0

    .line 104
    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 102
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 107
    :cond_1
    new-instance v0, Lcom/facebook/messaging/sharedimage/a;

    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/facebook/messaging/sharedimage/a;-><init>(Lcom/facebook/messaging/sharedimage/a;Lcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method
