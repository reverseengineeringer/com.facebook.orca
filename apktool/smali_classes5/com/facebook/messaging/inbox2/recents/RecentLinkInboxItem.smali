.class public Lcom/facebook/messaging/inbox2/recents/RecentLinkInboxItem;
.super Lcom/facebook/messaging/inbox2/items/InboxUnitItem;
.source "RecentLinkInboxItem.java"

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
            "Lcom/facebook/messaging/inbox2/recents/RecentLinkInboxItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Landroid/net/Uri;

.field private final k:Ljava/lang/String;

.field private final l:Landroid/net/Uri;

.field private final m:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 140
    new-instance v0, Lcom/facebook/messaging/inbox2/recents/ak;

    invoke-direct {v0}, Lcom/facebook/messaging/inbox2/recents/ak;-><init>()V

    sput-object v0, Lcom/facebook/messaging/inbox2/recents/RecentLinkInboxItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;-><init>(Landroid/os/Parcel;)V

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/recents/RecentLinkInboxItem;->g:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/recents/RecentLinkInboxItem;->h:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/recents/RecentLinkInboxItem;->i:Ljava/lang/String;

    .line 58
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/recents/RecentLinkInboxItem;->j:Landroid/net/Uri;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/recents/RecentLinkInboxItem;->k:Ljava/lang/String;

    .line 60
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/recents/RecentLinkInboxItem;->l:Landroid/net/Uri;

    .line 61
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/recents/RecentLinkInboxItem;->m:Landroid/net/Uri;

    .line 62
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;)V

    .line 44
    iput-object p3, p0, Lcom/facebook/messaging/inbox2/recents/RecentLinkInboxItem;->g:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lcom/facebook/messaging/inbox2/recents/RecentLinkInboxItem;->h:Ljava/lang/String;

    .line 46
    iput-object p5, p0, Lcom/facebook/messaging/inbox2/recents/RecentLinkInboxItem;->i:Ljava/lang/String;

    .line 47
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/facebook/messaging/inbox2/recents/RecentLinkInboxItem;->j:Landroid/net/Uri;

    .line 48
    iput-object p7, p0, Lcom/facebook/messaging/inbox2/recents/RecentLinkInboxItem;->k:Ljava/lang/String;

    .line 49
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/facebook/messaging/inbox2/recents/RecentLinkInboxItem;->l:Landroid/net/Uri;

    .line 50
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iput-object v1, p0, Lcom/facebook/messaging/inbox2/recents/RecentLinkInboxItem;->m:Landroid/net/Uri;

    .line 51
    return-void

    .line 47
    :cond_0
    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_1
    invoke-static {p8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_2
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/inbox2/items/c;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/facebook/messaging/inbox2/items/c;->V2_RECENT_LINK:Lcom/facebook/messaging/inbox2/items/c;

    return-object v0
.end method

.method protected final a(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0, p1, p2}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->a(Landroid/os/Parcel;I)V

    .line 131
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/RecentLinkInboxItem;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/RecentLinkInboxItem;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/RecentLinkInboxItem;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/RecentLinkInboxItem;->j:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 135
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/RecentLinkInboxItem;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/RecentLinkInboxItem;->l:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/RecentLinkInboxItem;->m:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 138
    return-void
.end method

.method public final b()Lcom/facebook/messaging/inbox2/items/d;
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lcom/facebook/messaging/inbox2/items/d;->V2_RECENT_ITEM:Lcom/facebook/messaging/inbox2/items/d;

    return-object v0
.end method

.method public final cP_()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/RecentLinkInboxItem;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final cQ_()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/RecentLinkInboxItem;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final cR_()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/RecentLinkInboxItem;->j:Landroid/net/Uri;

    return-object v0
.end method

.method public final cS_()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/RecentLinkInboxItem;->l:Landroid/net/Uri;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    const-string v0, "tap_recent_links"

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/RecentLinkInboxItem;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/RecentLinkInboxItem;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/recents/RecentLinkInboxItem;->cP_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Landroid/net/Uri;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/RecentLinkInboxItem;->m:Landroid/net/Uri;

    return-object v0
.end method
