.class final Lcom/facebook/iorg/common/zero/a;
.super Ljava/lang/Object;
.source "IorgDialogDisplayContext.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 29
    invoke-static {}, Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;->values()[Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    new-array v0, p1, [Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;

    return-object v0
.end method
