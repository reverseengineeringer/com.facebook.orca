.class final Lcom/facebook/payments/contactinfo/form/a;
.super Ljava/lang/Object;
.source "ContactInfoCommonFormParams.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    new-instance v0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    invoke-direct {v0, p1}, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    new-array v0, p1, [Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    return-object v0
.end method
