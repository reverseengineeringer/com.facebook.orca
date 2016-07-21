.class final Lcom/facebook/commerce/publishing/graphql/g;
.super Ljava/lang/Object;
.source "CommerceProductItemMutateParams.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 243
    new-instance v0, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;

    invoke-direct {v0, p1}, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 248
    new-array v0, p1, [Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;

    return-object v0
.end method
