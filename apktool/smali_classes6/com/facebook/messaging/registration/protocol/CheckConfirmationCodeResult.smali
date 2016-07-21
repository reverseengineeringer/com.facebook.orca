.class public Lcom/facebook/messaging/registration/protocol/CheckConfirmationCodeResult;
.super Ljava/lang/Object;
.source "CheckConfirmationCodeResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/registration/protocol/CheckConfirmationCodeResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/facebook/messaging/registration/protocol/RecoveredAccount;

.field public final c:Lcom/facebook/messaging/registration/protocol/RecoveredAccount;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/facebook/messaging/registration/protocol/c;

    invoke-direct {v0}, Lcom/facebook/messaging/registration/protocol/c;-><init>()V

    sput-object v0, Lcom/facebook/messaging/registration/protocol/CheckConfirmationCodeResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/registration/protocol/CheckConfirmationCodeResult;->a:Ljava/lang/String;

    .line 39
    const-class v0, Lcom/facebook/messaging/registration/protocol/RecoveredAccount;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/registration/protocol/RecoveredAccount;

    iput-object v0, p0, Lcom/facebook/messaging/registration/protocol/CheckConfirmationCodeResult;->b:Lcom/facebook/messaging/registration/protocol/RecoveredAccount;

    .line 40
    const-class v0, Lcom/facebook/messaging/registration/protocol/RecoveredAccount;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/registration/protocol/RecoveredAccount;

    iput-object v0, p0, Lcom/facebook/messaging/registration/protocol/CheckConfirmationCodeResult;->c:Lcom/facebook/messaging/registration/protocol/RecoveredAccount;

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/messaging/registration/protocol/RecoveredAccount;Lcom/facebook/messaging/registration/protocol/RecoveredAccount;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/messaging/registration/protocol/CheckConfirmationCodeResult;->a:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/facebook/messaging/registration/protocol/CheckConfirmationCodeResult;->b:Lcom/facebook/messaging/registration/protocol/RecoveredAccount;

    .line 34
    iput-object p3, p0, Lcom/facebook/messaging/registration/protocol/CheckConfirmationCodeResult;->c:Lcom/facebook/messaging/registration/protocol/RecoveredAccount;

    .line 35
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/registration/protocol/CheckConfirmationCodeResult;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/facebook/messaging/registration/protocol/CheckConfirmationCodeResult;->b:Lcom/facebook/messaging/registration/protocol/RecoveredAccount;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 53
    iget-object v0, p0, Lcom/facebook/messaging/registration/protocol/CheckConfirmationCodeResult;->c:Lcom/facebook/messaging/registration/protocol/RecoveredAccount;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 54
    return-void
.end method
