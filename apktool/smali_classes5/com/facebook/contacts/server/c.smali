.class final Lcom/facebook/contacts/server/c;
.super Ljava/lang/Object;
.source "DeleteContactParams.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/contacts/server/DeleteContactParams;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lcom/facebook/contacts/server/DeleteContactParams;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/facebook/contacts/server/DeleteContactParams;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    new-array v0, p1, [Lcom/facebook/contacts/server/DeleteContactParams;

    return-object v0
.end method
