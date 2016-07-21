.class public Lcom/facebook/messaging/inbox2/trendinggifs/TrendingGifInboxItem;
.super Lcom/facebook/messaging/inbox2/items/InboxUnitItem;
.source "TrendingGifInboxItem.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/inbox2/trendinggifs/TrendingGifInboxItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lcom/facebook/messaging/inbox2/trendinggifs/a;

    invoke-direct {v0}, Lcom/facebook/messaging/inbox2/trendinggifs/a;-><init>()V

    sput-object v0, Lcom/facebook/messaging/inbox2/trendinggifs/TrendingGifInboxItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;-><init>(Landroid/os/Parcel;)V

    .line 37
    const-class v0, Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/trendinggifs/TrendingGifInboxItem;->g:Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;

    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;)V

    .line 32
    iput-object p2, p0, Lcom/facebook/messaging/inbox2/trendinggifs/TrendingGifInboxItem;->g:Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;

    .line 33
    return-void
.end method

.method private n()Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/trendinggifs/TrendingGifInboxItem;->g:Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;

    iget-object v0, v0, Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;->e:Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v0, v0, Lcom/facebook/ui/media/attachments/MediaResource;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/trendinggifs/TrendingGifInboxItem;->g:Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;

    iget-object v0, v0, Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;->e:Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v0, v0, Lcom/facebook/ui/media/attachments/MediaResource;->u:Ljava/lang/String;

    .line 63
    :goto_0
    return-object v0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/trendinggifs/TrendingGifInboxItem;->g:Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;

    iget-object v0, v0, Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/trendinggifs/TrendingGifInboxItem;->g:Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;

    iget-object v0, v0, Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;->c:Ljava/lang/String;

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/trendinggifs/TrendingGifInboxItem;->g:Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;

    iget-object v0, v0, Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;->e:Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v0, v0, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/inbox2/items/c;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/facebook/messaging/inbox2/items/c;->V2_TRENDING_GIF_ITEM:Lcom/facebook/messaging/inbox2/items/c;

    return-object v0
.end method

.method protected final a(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0, p1, p2}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->a(Landroid/os/Parcel;I)V

    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/trendinggifs/TrendingGifInboxItem;->g:Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 90
    return-void
.end method

.method public final b()Lcom/facebook/messaging/inbox2/items/d;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/facebook/messaging/inbox2/items/d;->V2_TRENDING_GIF_ITEM:Lcom/facebook/messaging/inbox2/items/d;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    const-string v0, "tap_trending_gif_item"

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method protected final h()J
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/trendinggifs/TrendingGifInboxItem;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method protected final j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->e:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/trendinggifs/TrendingGifInboxItem;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/facebook/ui/media/attachments/MediaResource;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/trendinggifs/TrendingGifInboxItem;->g:Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;

    iget-object v0, v0, Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;->e:Lcom/facebook/ui/media/attachments/MediaResource;

    return-object v0
.end method
