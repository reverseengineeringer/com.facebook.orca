.class final Lcom/facebook/auth/protocol/bc;
.super Ljava/lang/Object;
.source "SuggestedFacebookAccountInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/auth/protocol/CreateMessengerAccountCredentials;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/facebook/auth/protocol/CreateMessengerAccountCredentials;

    invoke-direct {v0, p1}, Lcom/facebook/auth/protocol/CreateMessengerAccountCredentials;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    new-array v0, p1, [Lcom/facebook/auth/protocol/CreateMessengerAccountCredentials;

    return-object v0
.end method
