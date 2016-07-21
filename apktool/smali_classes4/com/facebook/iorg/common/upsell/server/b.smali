.class final Lcom/facebook/iorg/common/upsell/server/b;
.super Ljava/lang/Object;
.source "UpsellDialogScreenContent.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;

    invoke-direct {v0, p1}, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    new-array v0, p1, [Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;

    return-object v0
.end method
