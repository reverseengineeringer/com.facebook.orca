.class final Lcom/facebook/contacts/server/t;
.super Ljava/lang/Object;
.source "UpdateFavoriteContactsParams.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/contacts/server/UpdateFavoriteContactsParams;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/facebook/contacts/server/UpdateFavoriteContactsParams;

    invoke-direct {v0, p1}, Lcom/facebook/contacts/server/UpdateFavoriteContactsParams;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    new-array v0, p1, [Lcom/facebook/contacts/server/UpdateFavoriteContactsParams;

    return-object v0
.end method
