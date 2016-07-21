.class public Lcom/facebook/contacts/model/PhonebookContactField;
.super Ljava/lang/Object;
.source "PhonebookContactField.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/contacts/model/PhonebookContactField;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:I

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/facebook/contacts/model/e;

    invoke-direct {v0}, Lcom/facebook/contacts/model/e;-><init>()V

    sput-object v0, Lcom/facebook/contacts/model/PhonebookContactField;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/facebook/contacts/model/PhonebookContactField;->i:I

    .line 20
    iput-object p2, p0, Lcom/facebook/contacts/model/PhonebookContactField;->j:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/contacts/model/PhonebookContactField;->i:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContactField;->j:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    if-ne p0, p1, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    instance-of v2, p1, Lcom/facebook/contacts/model/PhonebookContactField;

    if-nez v2, :cond_2

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_2
    check-cast p1, Lcom/facebook/contacts/model/PhonebookContactField;

    .line 63
    iget v2, p0, Lcom/facebook/contacts/model/PhonebookContactField;->i:I

    iget v3, p1, Lcom/facebook/contacts/model/PhonebookContactField;->i:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/facebook/contacts/model/PhonebookContactField;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/contacts/model/PhonebookContactField;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 69
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/facebook/contacts/model/PhonebookContactField;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/contacts/model/PhonebookContactField;->j:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/facebook/contacts/model/PhonebookContactField;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    iget-object v0, p0, Lcom/facebook/contacts/model/PhonebookContactField;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    return-void
.end method
