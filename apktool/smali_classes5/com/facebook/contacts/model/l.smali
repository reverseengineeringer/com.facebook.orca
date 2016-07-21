.class final Lcom/facebook/contacts/model/l;
.super Ljava/lang/Object;
.source "PhonebookPhoneNumber.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/contacts/model/PhonebookPhoneNumber;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/facebook/contacts/model/PhonebookPhoneNumber;

    invoke-direct {v0, p1}, Lcom/facebook/contacts/model/PhonebookPhoneNumber;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    new-array v0, p1, [Lcom/facebook/contacts/model/PhonebookPhoneNumber;

    return-object v0
.end method
