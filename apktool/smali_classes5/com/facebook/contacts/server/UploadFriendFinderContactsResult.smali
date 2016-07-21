.class public Lcom/facebook/contacts/server/UploadFriendFinderContactsResult;
.super Ljava/lang/Object;
.source "UploadFriendFinderContactsResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/contacts/server/UploadFriendFinderContactsResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/facebook/contacts/server/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/facebook/contacts/server/ai;

    invoke-direct {v0}, Lcom/facebook/contacts/server/ai;-><init>()V

    sput-object v0, Lcom/facebook/contacts/server/UploadFriendFinderContactsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/server/UploadFriendFinderContactsResult;->a:Ljava/lang/String;

    .line 38
    const-class v0, Lcom/facebook/contacts/server/aj;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/server/aj;

    iput-object v0, p0, Lcom/facebook/contacts/server/UploadFriendFinderContactsResult;->b:Lcom/facebook/contacts/server/aj;

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/contacts/server/aj;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/contacts/server/UploadFriendFinderContactsResult;->a:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/facebook/contacts/server/UploadFriendFinderContactsResult;->b:Lcom/facebook/contacts/server/aj;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/contacts/server/UploadFriendFinderContactsResult;->a:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/contacts/server/UploadFriendFinderContactsResult;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/facebook/contacts/server/UploadFriendFinderContactsResult;->b:Lcom/facebook/contacts/server/aj;

    invoke-virtual {v0}, Lcom/facebook/contacts/server/aj;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    return-void
.end method
