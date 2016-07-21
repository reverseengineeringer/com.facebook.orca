.class final Lcom/facebook/contacts/model/b;
.super Ljava/lang/Object;
.source "PhonebookContact.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/contacts/model/PhonebookContact;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 190
    new-instance v0, Lcom/facebook/contacts/model/PhonebookContact;

    invoke-direct {v0, p1}, Lcom/facebook/contacts/model/PhonebookContact;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 195
    new-array v0, p1, [Lcom/facebook/contacts/model/PhonebookContact;

    return-object v0
.end method
