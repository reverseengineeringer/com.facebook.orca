.class final Lcom/facebook/bugreporter/activity/chooser/d;
.super Ljava/lang/Object;
.source "ChooserOption.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/bugreporter/activity/chooser/ChooserOption;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    new-array v0, p1, [Lcom/facebook/bugreporter/activity/chooser/ChooserOption;

    return-object v0
.end method
