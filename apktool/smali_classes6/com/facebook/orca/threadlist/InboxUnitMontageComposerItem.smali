.class public Lcom/facebook/orca/threadlist/InboxUnitMontageComposerItem;
.super Lcom/facebook/messaging/inbox2/items/InboxUnitItem;
.source "InboxUnitMontageComposerItem.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/orca/threadlist/InboxUnitMontageComposerItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/facebook/orca/threadlist/an;

    invoke-direct {v0}, Lcom/facebook/orca/threadlist/an;-><init>()V

    sput-object v0, Lcom/facebook/orca/threadlist/InboxUnitMontageComposerItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;-><init>(Landroid/os/Parcel;)V

    .line 33
    const-class v0, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/InboxUnitMontageComposerItem;->g:Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;)V
    .locals 0
    .param p2    # Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;)V

    .line 28
    iput-object p2, p0, Lcom/facebook/orca/threadlist/InboxUnitMontageComposerItem;->g:Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/inbox2/items/c;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/facebook/messaging/inbox2/items/c;->V2_MONTAGE_COMPOSER_HEADER:Lcom/facebook/messaging/inbox2/items/c;

    return-object v0
.end method

.method protected final a(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1, p2}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->a(Landroid/os/Parcel;I)V

    .line 59
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxUnitMontageComposerItem;->g:Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 60
    return-void
.end method

.method public final b()Lcom/facebook/messaging/inbox2/items/d;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/facebook/messaging/inbox2/items/d;->V2_MONTAGE_COMPOSER_HEADER:Lcom/facebook/messaging/inbox2/items/d;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string v0, "tap_montage_composer"

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    return v0
.end method
