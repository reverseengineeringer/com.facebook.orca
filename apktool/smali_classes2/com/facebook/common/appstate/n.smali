.class final Lcom/facebook/common/appstate/n;
.super Ljava/lang/Object;
.source "AppStateManager.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/common/appstate/AppStateManager$AppStateInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 850
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 853
    new-instance v0, Lcom/facebook/common/appstate/AppStateManager$AppStateInfo;

    invoke-direct {v0, p1}, Lcom/facebook/common/appstate/AppStateManager$AppStateInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 858
    new-array v0, p1, [Lcom/facebook/common/appstate/AppStateManager$AppStateInfo;

    return-object v0
.end method
