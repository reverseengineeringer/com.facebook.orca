.class public Lcom/facebook/messaging/inbox2/recents/RecentVideoInboxItem;
.super Lcom/facebook/messaging/inbox2/items/InboxUnitItem;
.source "RecentVideoInboxItem.java"

# interfaces
.implements Lcom/facebook/messaging/inbox2/recents/e;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/inbox2/recents/RecentVideoInboxItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public final j:Landroid/net/Uri;

.field public final k:Landroid/net/Uri;

.field public final l:Landroid/net/Uri;

.field public final m:Landroid/net/Uri;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final n:Landroid/net/Uri;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final o:I

.field public final p:I

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 160
    new-instance v0, Lcom/facebook/messaging/inbox2/recents/am;

    invoke-direct {v0}, Lcom/facebook/messaging/inbox2/recents/am;-><init>()V

    sput-object v0, Lcom/facebook/messaging/inbox2/recents/RecentVideoInboxItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;-><init>(Landroid/os/Parcel;)V

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/recents/RecentVideoInboxItem;->i:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/recents/RecentVideoInboxItem;->g:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/recents/RecentVideoInboxItem;->h:Ljava/lang/String;

    .line 70
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/recents/RecentVideoInboxItem;->j:Landroid/net/Uri;

    .line 71
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/recents/RecentVideoInboxItem;->k:Landroid/net/Uri;

    .line 72
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/recents/RecentVideoInboxItem;->l:Landroid/net/Uri;

    .line 73
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/recents/RecentVideoInboxItem;->m:Landroid/net/Uri;

    .line 74
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/recents/RecentVideoInboxItem;->n:Landroid/net/Uri;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/inbox2/recents/RecentVideoInboxItem;->o:I

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/inbox2/recents/RecentVideoInboxItem;->p:I

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/inbox2/recents/RecentVideoInboxItem;->q:I

    .line 78
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;)V

    .line 52
    iput-object p3, p0, Lcom/facebook/messaging/inbox2/recents/RecentVideoInboxItem;->i:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lcom/facebook/messaging/inbox2/recents/RecentVideoInboxItem;->g:Ljava/lang/String;

    .line 54
    iput-object p5, p0, Lcom/facebook/messaging/inbox2/recents/RecentVideoInboxItem;->h:Ljava/lang/String;

    .line 55
    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/recents/RecentVideoInboxItem;->j:Landroid/net/Uri;

    .line 56
    if-eqz p7, :cond_0

    invoke-static {p7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/messaging/inbox2/recents/RecentVideoInboxItem;->k:Landroid/net/Uri;

    .line 57
    invoke-static {p8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/recents/RecentVideoInboxItem;->l:Landroid/net/Uri;

    .line 58
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/facebook/messaging/inbox2/recents/RecentVideoInboxItem;->m:Landroid/net/Uri;

    .line 59
    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iput-object v1, p0, Lcom/facebook/messaging/inbox2/recents/RecentVideoInboxItem;->n:Landroid/net/Uri;

    .line 60
    iput p11, p0, Lcom/facebook/messaging/inbox2/recents/RecentVideoInboxItem;->o:I

    .line 61
    iput p12, p0, Lcom/facebook/messaging/inbox2/recents/RecentVideoInboxItem;->p:I

    .line 62
    iput p13, p0, Lcom/facebook/messaging/inbox2/recents/RecentVideoInboxItem;->q:I

    .line 63
    return-void

    :cond_0
    move-object v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {p9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_2
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/inbox2/items/c;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/facebook/messaging/inbox2/items/c;->V2_RECENT_VIDEO:Lcom/facebook/messaging/inbox2/items/c;

    return-object v0
.end method

.method protected final a(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 146
    invoke-super {p0, p1, p2}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->a(Landroid/os/Parcel;I)V

    .line 147
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/RecentVideoInboxItem;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/RecentVideoInboxItem;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/RecentVideoInboxItem;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/RecentVideoInboxItem;->j:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 151
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/RecentVideoInboxItem;->k:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 152
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/RecentVideoInboxItem;->l:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 153
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/RecentVideoInboxItem;->m:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 154
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/RecentVideoInboxItem;->n:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 155
    iget v0, p0, Lcom/facebook/messaging/inbox2/recents/RecentVideoInboxItem;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    iget v0, p0, Lcom/facebook/messaging/inbox2/recents/RecentVideoInboxItem;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    iget v0, p0, Lcom/facebook/messaging/inbox2/recents/RecentVideoInboxItem;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    return-void
.end method

.method public final b()Lcom/facebook/messaging/inbox2/items/d;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/facebook/messaging/inbox2/items/d;->V2_RECENT_ITEM:Lcom/facebook/messaging/inbox2/items/d;

    return-object v0
.end method

.method public final cP_()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/RecentVideoInboxItem;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final cQ_()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/RecentVideoInboxItem;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final cR_()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/RecentVideoInboxItem;->l:Landroid/net/Uri;

    return-object v0
.end method

.method public final cS_()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/RecentVideoInboxItem;->m:Landroid/net/Uri;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    const-string v0, "tap_recent_videos"

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/RecentVideoInboxItem;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 115
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/recents/RecentVideoInboxItem;->cP_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Landroid/net/Uri;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/RecentVideoInboxItem;->n:Landroid/net/Uri;

    return-object v0
.end method
