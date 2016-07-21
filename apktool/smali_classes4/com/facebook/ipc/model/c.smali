.class final Lcom/facebook/ipc/model/c;
.super Ljava/lang/Object;
.source "FacebookPhonebookContactMap.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/ipc/model/FacebookPhonebookContactMap;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/facebook/ipc/model/FacebookPhonebookContactMap;

    invoke-direct {v0, p1}, Lcom/facebook/ipc/model/FacebookPhonebookContactMap;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    new-array v0, p1, [Lcom/facebook/ipc/model/FacebookPhonebookContactMap;

    return-object v0
.end method
