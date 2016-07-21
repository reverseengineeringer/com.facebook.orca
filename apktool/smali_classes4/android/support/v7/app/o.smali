.class final Landroid/support/v7/app/o;
.super Ljava/lang/Object;
.source "AppCompatDelegateImplV7.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1881
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1883
    const/4 v1, 0x1

    .line 1869
    new-instance v2, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;

    invoke-direct {v2}, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;-><init>()V

    .line 1870
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;->a:I

    .line 1871
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v1, :cond_1

    :goto_0
    iput-boolean v1, v2, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;->b:Z

    .line 1873
    iget-boolean v1, v2, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;->b:Z

    if-eqz v1, :cond_0

    .line 1874
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v2, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;->c:Landroid/os/Bundle;

    .line 1877
    :cond_0
    move-object v0, v2

    .line 1883
    return-object v0

    .line 1871
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1887
    new-array v0, p1, [Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;

    return-object v0
.end method
