.class final Lcom/facebook/contacts/model/o;
.super Ljava/lang/Object;
.source "PhonebookWhatsappProfile.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/contacts/model/PhonebookWhatsappProfile;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/facebook/contacts/model/PhonebookWhatsappProfile;

    invoke-direct {v0, p1}, Lcom/facebook/contacts/model/PhonebookWhatsappProfile;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    new-array v0, p1, [Lcom/facebook/contacts/model/PhonebookWhatsappProfile;

    return-object v0
.end method
