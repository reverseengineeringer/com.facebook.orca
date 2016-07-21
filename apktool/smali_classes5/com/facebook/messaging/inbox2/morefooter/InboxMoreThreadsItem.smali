.class public Lcom/facebook/messaging/inbox2/morefooter/InboxMoreThreadsItem;
.super Lcom/facebook/messaging/inbox2/items/InboxUnitItem;
.source "InboxMoreThreadsItem.java"

# interfaces
.implements Lcom/facebook/messaging/inbox2/morefooter/b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/inbox2/morefooter/InboxMoreThreadsItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Lcom/facebook/messaging/inbox2/morefooter/g;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 106
    new-instance v0, Lcom/facebook/messaging/inbox2/morefooter/e;

    invoke-direct {v0}, Lcom/facebook/messaging/inbox2/morefooter/e;-><init>()V

    sput-object v0, Lcom/facebook/messaging/inbox2/morefooter/InboxMoreThreadsItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;-><init>(Landroid/os/Parcel;)V

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/morefooter/g;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/morefooter/InboxMoreThreadsItem;->g:Lcom/facebook/messaging/inbox2/morefooter/g;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/morefooter/InboxMoreThreadsItem;->h:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/facebook/messaging/inbox2/morefooter/g;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/facebook/messaging/inbox2/items/g;->MORE_FOOTER:Lcom/facebook/messaging/inbox2/items/g;

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/facebook/messaging/inbox2/items/g;)V

    .line 47
    iput-object p2, p0, Lcom/facebook/messaging/inbox2/morefooter/InboxMoreThreadsItem;->g:Lcom/facebook/messaging/inbox2/morefooter/g;

    .line 48
    iput-object p3, p0, Lcom/facebook/messaging/inbox2/morefooter/InboxMoreThreadsItem;->h:Ljava/lang/String;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/inbox2/items/c;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/facebook/messaging/inbox2/items/c;->V2_MORE_FOOTER:Lcom/facebook/messaging/inbox2/items/c;

    return-object v0
.end method

.method protected final a(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0, p1, p2}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->a(Landroid/os/Parcel;I)V

    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/morefooter/InboxMoreThreadsItem;->g:Lcom/facebook/messaging/inbox2/morefooter/g;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/morefooter/InboxMoreThreadsItem;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public final b()Lcom/facebook/messaging/inbox2/items/d;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/facebook/messaging/inbox2/items/d;->V2_MORE_FOOTER:Lcom/facebook/messaging/inbox2/items/d;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    const-string v0, "tap_load_more"

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    return v0
.end method

.method public final m()I
    .locals 2

    .prologue
    .line 79
    sget-object v0, Lcom/facebook/messaging/inbox2/morefooter/f;->a:[I

    iget-object v1, p0, Lcom/facebook/messaging/inbox2/morefooter/InboxMoreThreadsItem;->g:Lcom/facebook/messaging/inbox2/morefooter/g;

    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/morefooter/g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 85
    sget v0, Lcom/facebook/messaging/inbox2/morefooter/c;->a:I

    :goto_0
    return v0

    .line 81
    :pswitch_0
    sget v0, Lcom/facebook/messaging/inbox2/morefooter/c;->b:I

    goto :goto_0

    .line 83
    :pswitch_1
    sget v0, Lcom/facebook/messaging/inbox2/morefooter/c;->c:I

    goto :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/morefooter/InboxMoreThreadsItem;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 96
    const v0, 0x7f02117e

    return v0
.end method
