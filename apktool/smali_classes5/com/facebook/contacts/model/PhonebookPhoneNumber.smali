.class public Lcom/facebook/contacts/model/PhonebookPhoneNumber;
.super Lcom/facebook/contacts/model/PhonebookContactField;
.source "PhonebookPhoneNumber.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/contacts/model/PhonebookPhoneNumber;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/facebook/contacts/model/l;

    invoke-direct {v0}, Lcom/facebook/contacts/model/l;-><init>()V

    sput-object v0, Lcom/facebook/contacts/model/PhonebookPhoneNumber;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/facebook/contacts/model/PhonebookContactField;-><init>(Landroid/os/Parcel;)V

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookPhoneNumber;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookPhoneNumber;->b:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/contacts/model/PhonebookPhoneNumber;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p2, p3}, Lcom/facebook/contacts/model/PhonebookContactField;-><init>(ILjava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/facebook/contacts/model/PhonebookPhoneNumber;->a:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/facebook/contacts/model/PhonebookPhoneNumber;->b:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    iget v0, p0, Lcom/facebook/contacts/model/PhonebookContactField;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 40
    const-string v0, "home"

    .line 54
    :goto_0
    return-object v0

    .line 41
    :cond_0
    iget v0, p0, Lcom/facebook/contacts/model/PhonebookContactField;->i:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 42
    const-string v0, "work"

    goto :goto_0

    .line 43
    :cond_1
    iget v0, p0, Lcom/facebook/contacts/model/PhonebookContactField;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 44
    const-string v0, "mobile"

    goto :goto_0

    .line 45
    :cond_2
    iget v0, p0, Lcom/facebook/contacts/model/PhonebookContactField;->i:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 46
    const-string v0, "fax_home"

    goto :goto_0

    .line 47
    :cond_3
    iget v0, p0, Lcom/facebook/contacts/model/PhonebookContactField;->i:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 48
    const-string v0, "fax_work"

    goto :goto_0

    .line 49
    :cond_4
    iget v0, p0, Lcom/facebook/contacts/model/PhonebookContactField;->i:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_5

    .line 50
    const-string v0, "fax_other"

    goto :goto_0

    .line 51
    :cond_5
    iget v0, p0, Lcom/facebook/contacts/model/PhonebookContactField;->i:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    .line 52
    const-string v0, "pager"

    goto :goto_0

    .line 54
    :cond_6
    const-string v0, "other"

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/facebook/contacts/model/PhonebookContactField;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/facebook/contacts/model/PhonebookPhoneNumber;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/contacts/model/PhonebookPhoneNumber;->a:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lcom/facebook/contacts/model/PhonebookPhoneNumber;

    iget-object v0, v0, Lcom/facebook/contacts/model/PhonebookPhoneNumber;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/contacts/model/PhonebookPhoneNumber;->b:Ljava/lang/String;

    check-cast p1, Lcom/facebook/contacts/model/PhonebookPhoneNumber;

    iget-object v1, p1, Lcom/facebook/contacts/model/PhonebookPhoneNumber;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 88
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/contacts/model/PhonebookPhoneNumber;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/facebook/contacts/model/PhonebookContactField;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/facebook/contacts/model/PhonebookContactField;->j:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/facebook/contacts/model/PhonebookPhoneNumber;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1, p2}, Lcom/facebook/contacts/model/PhonebookContactField;->writeToParcel(Landroid/os/Parcel;I)V

    .line 74
    iget-object v0, p0, Lcom/facebook/contacts/model/PhonebookPhoneNumber;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/facebook/contacts/model/PhonebookPhoneNumber;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    return-void
.end method
