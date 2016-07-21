.class public Lcom/facebook/messaging/peopleyoumaymessage/PersonYouMayMessage;
.super Ljava/lang/Object;
.source "PersonYouMayMessage.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/peopleyoumaymessage/PersonYouMayMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/user/model/User;

.field public final b:Lcom/facebook/graphql/enums/dw;

.field public final c:Lcom/facebook/messaging/peopleyoumaymessage/InboxUnitPeopleYouMayMessageUserItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/facebook/messaging/peopleyoumaymessage/l;

    invoke-direct {v0}, Lcom/facebook/messaging/peopleyoumaymessage/l;-><init>()V

    sput-object v0, Lcom/facebook/messaging/peopleyoumaymessage/PersonYouMayMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-class v0, Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    iput-object v0, p0, Lcom/facebook/messaging/peopleyoumaymessage/PersonYouMayMessage;->a:Lcom/facebook/user/model/User;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/dw;

    iput-object v0, p0, Lcom/facebook/messaging/peopleyoumaymessage/PersonYouMayMessage;->b:Lcom/facebook/graphql/enums/dw;

    .line 43
    const-class v0, Lcom/facebook/messaging/peopleyoumaymessage/InboxUnitPeopleYouMayMessageUserItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/peopleyoumaymessage/InboxUnitPeopleYouMayMessageUserItem;

    iput-object v0, p0, Lcom/facebook/messaging/peopleyoumaymessage/PersonYouMayMessage;->c:Lcom/facebook/messaging/peopleyoumaymessage/InboxUnitPeopleYouMayMessageUserItem;

    .line 44
    return-void
.end method

.method public constructor <init>(Lcom/facebook/user/model/User;Lcom/facebook/graphql/enums/dw;Lcom/facebook/messaging/peopleyoumaymessage/InboxUnitPeopleYouMayMessageUserItem;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/messaging/peopleyoumaymessage/PersonYouMayMessage;->a:Lcom/facebook/user/model/User;

    .line 36
    iput-object p2, p0, Lcom/facebook/messaging/peopleyoumaymessage/PersonYouMayMessage;->b:Lcom/facebook/graphql/enums/dw;

    .line 37
    iput-object p3, p0, Lcom/facebook/messaging/peopleyoumaymessage/PersonYouMayMessage;->c:Lcom/facebook/messaging/peopleyoumaymessage/InboxUnitPeopleYouMayMessageUserItem;

    .line 38
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/messaging/peopleyoumaymessage/PersonYouMayMessage;->a:Lcom/facebook/user/model/User;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/peopleyoumaymessage/PersonYouMayMessage;->b:Lcom/facebook/graphql/enums/dw;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/peopleyoumaymessage/PersonYouMayMessage;->c:Lcom/facebook/messaging/peopleyoumaymessage/InboxUnitPeopleYouMayMessageUserItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 56
    return-void
.end method
