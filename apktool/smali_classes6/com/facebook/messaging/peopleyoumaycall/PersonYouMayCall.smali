.class public Lcom/facebook/messaging/peopleyoumaycall/PersonYouMayCall;
.super Ljava/lang/Object;
.source "PersonYouMayCall.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/peopleyoumaycall/PersonYouMayCall;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/user/model/User;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/facebook/messaging/peopleyoumaycall/k;

    invoke-direct {v0}, Lcom/facebook/messaging/peopleyoumaycall/k;-><init>()V

    sput-object v0, Lcom/facebook/messaging/peopleyoumaycall/PersonYouMayCall;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-class v0, Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    iput-object v0, p0, Lcom/facebook/messaging/peopleyoumaycall/PersonYouMayCall;->a:Lcom/facebook/user/model/User;

    .line 35
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/peopleyoumaycall/PersonYouMayCall;->b:Z

    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/facebook/user/model/User;Z)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/messaging/peopleyoumaycall/PersonYouMayCall;->a:Lcom/facebook/user/model/User;

    .line 30
    iput-boolean p2, p0, Lcom/facebook/messaging/peopleyoumaycall/PersonYouMayCall;->b:Z

    .line 31
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/messaging/peopleyoumaycall/PersonYouMayCall;->a:Lcom/facebook/user/model/User;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 57
    iget-boolean v0, p0, Lcom/facebook/messaging/peopleyoumaycall/PersonYouMayCall;->b:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 58
    return-void
.end method
