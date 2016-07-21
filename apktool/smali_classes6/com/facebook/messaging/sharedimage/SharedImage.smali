.class public Lcom/facebook/messaging/sharedimage/SharedImage;
.super Ljava/lang/Object;
.source "SharedImage.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/messaging/photos/service/MediaMessageItem;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/sharedimage/SharedImage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public c:Z

.field public d:Landroid/net/Uri;

.field private final e:Lcom/facebook/ui/media/attachments/MediaResource;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 152
    new-instance v0, Lcom/facebook/messaging/sharedimage/b;

    invoke-direct {v0}, Lcom/facebook/messaging/sharedimage/b;-><init>()V

    sput-object v0, Lcom/facebook/messaging/sharedimage/SharedImage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/sharedimage/SharedImage;->c:Z

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/sharedimage/SharedImage;->d:Landroid/net/Uri;

    .line 50
    iput-object p1, p0, Lcom/facebook/messaging/sharedimage/SharedImage;->e:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 51
    iput-object p2, p0, Lcom/facebook/messaging/sharedimage/SharedImage;->f:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/facebook/messaging/sharedimage/SharedImage;->g:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lcom/facebook/messaging/sharedimage/SharedImage;->h:Ljava/lang/String;

    .line 54
    iput-object p5, p0, Lcom/facebook/messaging/sharedimage/SharedImage;->i:Ljava/lang/String;

    .line 55
    iget v0, p1, Lcom/facebook/ui/media/attachments/MediaResource;->j:I

    iput v0, p0, Lcom/facebook/messaging/sharedimage/SharedImage;->a:I

    .line 56
    iget v0, p1, Lcom/facebook/ui/media/attachments/MediaResource;->k:I

    iput v0, p0, Lcom/facebook/messaging/sharedimage/SharedImage;->b:I

    .line 57
    return-void
.end method

.method public static a(Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;)Lcom/facebook/messaging/sharedimage/SharedImage;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;->h()Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$CreatorModel;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 65
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;->h()Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$CreatorModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$CreatorModel;->h()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;->h()Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$CreatorModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$CreatorModel;->g()Ljava/lang/String;

    move-result-object v3

    .line 72
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;->k()Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$MessageObjectModel;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;->k()Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$MessageObjectModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$MessageObjectModel;->g()Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;->k()Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$MessageObjectModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$MessageObjectModel;->h()Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$MessageObjectModel$MessageModel;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_1
    move-object v5, v0

    .line 78
    :goto_2
    invoke-static {}, Lcom/facebook/ui/media/attachments/MediaResource;->a()Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    sget-object v1, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/e;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    sget-object v1, Lcom/facebook/ui/media/attachments/d;->SHARED_MEDIA:Lcom/facebook/ui/media/attachments/d;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/d;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;->i()Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$ImageThumbnailModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$ImageThumbnailModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->b(Landroid/net/Uri;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;->a()Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$AdjustedSizeModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$AdjustedSizeModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->a(Landroid/net/Uri;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->c(Ljava/lang/String;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;->l()Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$OriginalDimensionsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$OriginalDimensionsModel;->a()D

    move-result-wide v6

    double-to-int v1, v6

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->a(I)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;->l()Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$OriginalDimensionsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$OriginalDimensionsModel;->g()D

    move-result-wide v6

    double-to-int v1, v6

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->b(I)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;->g()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Lcom/facebook/ui/media/attachments/i;->d(J)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ui/media/attachments/i;->D()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v1

    .line 88
    new-instance v0, Lcom/facebook/messaging/sharedimage/SharedImage;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/sharedimage/SharedImage;-><init>(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel;->k()Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$MessageObjectModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$MessageObjectModel;->h()Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$MessageObjectModel$MessageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$PhotoNodeInfoModel$MessageObjectModel$MessageModel;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v5, v0

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v3, v0

    move-object v2, v0

    goto/16 :goto_0
.end method

.method public static a(Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;)Lcom/facebook/messaging/sharedimage/SharedImage;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 97
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->k()Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$CreatorModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->k()Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$CreatorModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$CreatorModel;->h()Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->k()Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$CreatorModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$CreatorModel;->g()Ljava/lang/String;

    move-result-object v3

    .line 102
    :goto_0
    invoke-static {}, Lcom/facebook/ui/media/attachments/MediaResource;->a()Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    sget-object v1, Lcom/facebook/ui/media/attachments/d;->SHARED_MEDIA:Lcom/facebook/ui/media/attachments/d;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/d;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->c(Ljava/lang/String;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->j()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lcom/facebook/ui/media/attachments/i;->d(J)Lcom/facebook/ui/media/attachments/i;

    move-result-object v1

    .line 107
    invoke-static {p0}, Lcom/facebook/messaging/sharedimage/SharedImage;->b(Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 132
    :goto_1
    invoke-static {p0}, Lcom/facebook/messaging/sharedimage/SharedImage;->g(Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;)Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$OriginalDimensionsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$OriginalDimensionsModel;->a()D

    move-result-wide v4

    double-to-int v0, v4

    invoke-virtual {v1, v0}, Lcom/facebook/ui/media/attachments/i;->a(I)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-static {p0}, Lcom/facebook/messaging/sharedimage/SharedImage;->g(Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;)Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$OriginalDimensionsModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$OriginalDimensionsModel;->g()D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {v0, v4}, Lcom/facebook/ui/media/attachments/i;->b(I)Lcom/facebook/ui/media/attachments/i;

    .line 135
    new-instance v0, Lcom/facebook/messaging/sharedimage/SharedImage;

    invoke-virtual {v1}, Lcom/facebook/ui/media/attachments/i;->D()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v1

    const-string v4, ""

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/sharedimage/SharedImage;-><init>(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v0

    .line 109
    :sswitch_0
    sget-object v0, Lcom/facebook/ui/media/attachments/e;->AUDIO:Lcom/facebook/ui/media/attachments/e;

    invoke-virtual {v1, v0}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/e;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-static {p0}, Lcom/facebook/messaging/sharedimage/SharedImage;->c(Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/facebook/ui/media/attachments/i;->a(Landroid/net/Uri;)Lcom/facebook/ui/media/attachments/i;

    .line 112
    new-instance v0, Lcom/facebook/messaging/sharedimage/SharedImage;

    invoke-virtual {v1}, Lcom/facebook/ui/media/attachments/i;->D()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v1

    const-string v4, ""

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/sharedimage/SharedImage;-><init>(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 114
    :sswitch_1
    sget-object v0, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    invoke-virtual {v1, v0}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/e;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-static {p0}, Lcom/facebook/messaging/sharedimage/SharedImage;->f(Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/facebook/ui/media/attachments/i;->b(Landroid/net/Uri;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-static {p0}, Lcom/facebook/messaging/sharedimage/SharedImage;->c(Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/facebook/ui/media/attachments/i;->a(Landroid/net/Uri;)Lcom/facebook/ui/media/attachments/i;

    goto :goto_1

    .line 120
    :sswitch_2
    sget-object v0, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    invoke-virtual {v1, v0}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/e;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-static {p0}, Lcom/facebook/messaging/sharedimage/SharedImage;->d(Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/facebook/ui/media/attachments/i;->b(Landroid/net/Uri;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-static {p0}, Lcom/facebook/messaging/sharedimage/SharedImage;->d(Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/facebook/ui/media/attachments/i;->a(Landroid/net/Uri;)Lcom/facebook/ui/media/attachments/i;

    goto :goto_1

    .line 126
    :sswitch_3
    sget-object v0, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    invoke-virtual {v1, v0}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/e;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-static {p0}, Lcom/facebook/messaging/sharedimage/SharedImage;->f(Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/facebook/ui/media/attachments/i;->b(Landroid/net/Uri;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-static {p0}, Lcom/facebook/messaging/sharedimage/SharedImage;->e(Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/facebook/ui/media/attachments/i;->a(Landroid/net/Uri;)Lcom/facebook/ui/media/attachments/i;

    goto/16 :goto_1

    :cond_0
    move-object v2, v3

    goto/16 :goto_0

    .line 107
    nop

    :sswitch_data_0
    .sparse-switch
        -0x448313d1 -> :sswitch_0
        -0x4416064c -> :sswitch_3
        -0x43609b2c -> :sswitch_1
        -0x29e0fb2f -> :sswitch_2
    .end sparse-switch
.end method

.method private static b(Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;)I
    .locals 2

    .prologue
    .line 256
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->a()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 257
    new-instance v0, Lcom/facebook/messaging/sharedimage/c;

    const-string v1, "GraphQL media type is missing"

    invoke-direct {v0, v1}, Lcom/facebook/messaging/sharedimage/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->a()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/GraphQLObjectType;->g()I

    move-result v0

    return v0
.end method

.method private static c(Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 264
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 265
    new-instance v0, Lcom/facebook/messaging/sharedimage/c;

    const-string v1, "Media url is missing"

    invoke-direct {v0, v1}, Lcom/facebook/messaging/sharedimage/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static d(Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 272
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->i()Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$AnimatedImageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->i()Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$AnimatedImageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$AnimatedImageModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 275
    :goto_0
    return-object v0

    .line 274
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->h()Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$AnimatedGifModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 275
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->h()Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$AnimatedGifModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$AnimatedGifModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 277
    :cond_1
    new-instance v0, Lcom/facebook/messaging/sharedimage/c;

    const-string v1, "Animated URL from this gif is missing"

    invoke-direct {v0, v1}, Lcom/facebook/messaging/sharedimage/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static e(Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 283
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->g()Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$AdjustedSizeModel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 284
    new-instance v0, Lcom/facebook/messaging/sharedimage/c;

    const-string v1, "Image URL from this image is missing"

    invoke-direct {v0, v1}, Lcom/facebook/messaging/sharedimage/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->g()Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$AdjustedSizeModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$AdjustedSizeModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static f(Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 291
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->l()Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$ImageThumbnailModel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 292
    new-instance v0, Lcom/facebook/messaging/sharedimage/c;

    const-string v1, "Thumbnail from this media URL is missing"

    invoke-direct {v0, v1}, Lcom/facebook/messaging/sharedimage/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 294
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->l()Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$ImageThumbnailModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$ImageThumbnailModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static g(Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;)Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$OriginalDimensionsModel;
    .locals 2

    .prologue
    .line 299
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->o()Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$OriginalDimensionsModel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 300
    new-instance v0, Lcom/facebook/messaging/sharedimage/c;

    const-string v1, "Dimensions from this media are missing"

    invoke-direct {v0, v1}, Lcom/facebook/messaging/sharedimage/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 302
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel;->o()Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$OriginalDimensionsModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/facebook/messaging/sharedimage/SharedImage;->d:Landroid/net/Uri;

    .line 193
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 197
    iput-boolean p1, p0, Lcom/facebook/messaging/sharedimage/SharedImage;->c:Z

    .line 198
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/facebook/messaging/sharedimage/SharedImage;->c:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lcom/facebook/messaging/sharedimage/SharedImage;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/facebook/messaging/sharedimage/SharedImage;->a:I

    return v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/SharedImage;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/messaging/sharedimage/SharedImage;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/SharedImage;->d:Landroid/net/Uri;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/sharedimage/SharedImage;->e()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/facebook/ui/media/attachments/MediaResource;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/SharedImage;->e:Lcom/facebook/ui/media/attachments/MediaResource;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 237
    instance-of v0, p1, Lcom/facebook/messaging/sharedimage/SharedImage;

    if-eqz v0, :cond_0

    .line 238
    check-cast p1, Lcom/facebook/messaging/sharedimage/SharedImage;

    .line 239
    invoke-virtual {p1}, Lcom/facebook/messaging/sharedimage/SharedImage;->e()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ui/media/attachments/MediaResource;->u:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/messaging/sharedimage/SharedImage;->e:Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v1, v1, Lcom/facebook/ui/media/attachments/MediaResource;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 241
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 211
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/SharedImage;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/facebook/user/model/UserKey;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/SharedImage;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/SharedImage;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v0

    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/SharedImage;->i:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/SharedImage;->e:Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v0, v0, Lcom/facebook/ui/media/attachments/MediaResource;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Lcom/facebook/messaging/model/messages/Message;
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/SharedImage;->e:Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v0, v0, Lcom/facebook/ui/media/attachments/MediaResource;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/SharedImage;->e:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 146
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/SharedImage;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/SharedImage;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/SharedImage;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/SharedImage;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    return-void
.end method
