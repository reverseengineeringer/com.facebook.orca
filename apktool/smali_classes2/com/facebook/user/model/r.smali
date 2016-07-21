.class final Lcom/facebook/user/model/r;
.super Ljava/lang/Object;
.source "UserKey.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/user/model/UserKey;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 197
    new-instance v0, Lcom/facebook/user/model/UserKey;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/facebook/user/model/UserKey;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 201
    new-array v0, p1, [Lcom/facebook/user/model/UserKey;

    return-object v0
.end method
