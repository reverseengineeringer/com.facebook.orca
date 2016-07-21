.class public Lcom/facebook/messaging/inbox2/sharing/SuggestedUser;
.super Ljava/lang/Object;
.source "SuggestedUser.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/inbox2/sharing/SuggestedUser;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/user/model/User;

.field private b:Lcom/facebook/messaging/inbox2/sharing/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lcom/facebook/messaging/inbox2/sharing/p;

    invoke-direct {v0}, Lcom/facebook/messaging/inbox2/sharing/p;-><init>()V

    sput-object v0, Lcom/facebook/messaging/inbox2/sharing/SuggestedUser;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-object v0, Lcom/facebook/messaging/inbox2/sharing/q;->PROFILE_PIC:Lcom/facebook/messaging/inbox2/sharing/q;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/SuggestedUser;->b:Lcom/facebook/messaging/inbox2/sharing/q;

    .line 50
    const-class v0, Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/SuggestedUser;->a:Lcom/facebook/user/model/User;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/sharing/q;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/SuggestedUser;->b:Lcom/facebook/messaging/inbox2/sharing/q;

    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/facebook/user/model/User;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-object v0, Lcom/facebook/messaging/inbox2/sharing/q;->PROFILE_PIC:Lcom/facebook/messaging/inbox2/sharing/q;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/SuggestedUser;->b:Lcom/facebook/messaging/inbox2/sharing/q;

    .line 46
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/sharing/SuggestedUser;->a:Lcom/facebook/user/model/User;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/user/model/User;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/SuggestedUser;->a:Lcom/facebook/user/model/User;

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/inbox2/sharing/q;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/sharing/SuggestedUser;->b:Lcom/facebook/messaging/inbox2/sharing/q;

    .line 70
    return-void
.end method

.method public final b()Lcom/facebook/messaging/inbox2/sharing/q;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/SuggestedUser;->b:Lcom/facebook/messaging/inbox2/sharing/q;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/facebook/messaging/inbox2/sharing/q;->PROFILE_PIC:Lcom/facebook/messaging/inbox2/sharing/q;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/SuggestedUser;->b:Lcom/facebook/messaging/inbox2/sharing/q;

    .line 77
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/SuggestedUser;->a:Lcom/facebook/user/model/User;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/SuggestedUser;->b:Lcom/facebook/messaging/inbox2/sharing/q;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 88
    return-void
.end method
