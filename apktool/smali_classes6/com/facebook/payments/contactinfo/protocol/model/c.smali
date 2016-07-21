.class final Lcom/facebook/payments/contactinfo/protocol/model/c;
.super Ljava/lang/Object;
.source "ContactInfoProtocolResult.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/payments/contactinfo/protocol/model/ContactInfoProtocolResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/facebook/payments/contactinfo/protocol/model/ContactInfoProtocolResult;

    invoke-direct {v0, p1}, Lcom/facebook/payments/contactinfo/protocol/model/ContactInfoProtocolResult;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    new-array v0, p1, [Lcom/facebook/payments/contactinfo/protocol/model/ContactInfoProtocolResult;

    return-object v0
.end method
