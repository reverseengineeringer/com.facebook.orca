.class public Lcom/facebook/contacts/model/PhonebookInstantMessaging;
.super Lcom/facebook/contacts/model/PhonebookContactField;
.source "PhonebookInstantMessaging.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/contacts/model/PhonebookInstantMessaging;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/facebook/contacts/model/i;

    invoke-direct {v0}, Lcom/facebook/contacts/model/i;-><init>()V

    sput-object v0, Lcom/facebook/contacts/model/PhonebookInstantMessaging;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/contacts/model/PhonebookContactField;-><init>(Landroid/os/Parcel;)V

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookInstantMessaging;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookInstantMessaging;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookInstantMessaging;->c:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p2, p3}, Lcom/facebook/contacts/model/PhonebookContactField;-><init>(ILjava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/facebook/contacts/model/PhonebookInstantMessaging;->a:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/facebook/contacts/model/PhonebookInstantMessaging;->b:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Lcom/facebook/contacts/model/PhonebookInstantMessaging;->c:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/facebook/contacts/model/PhonebookContactField;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/facebook/contacts/model/PhonebookInstantMessaging;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/contacts/model/PhonebookInstantMessaging;->a:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lcom/facebook/contacts/model/PhonebookInstantMessaging;

    iget-object v0, v0, Lcom/facebook/contacts/model/PhonebookInstantMessaging;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/contacts/model/PhonebookInstantMessaging;->b:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lcom/facebook/contacts/model/PhonebookInstantMessaging;

    iget-object v0, v0, Lcom/facebook/contacts/model/PhonebookInstantMessaging;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/contacts/model/PhonebookInstantMessaging;->c:Ljava/lang/String;

    check-cast p1, Lcom/facebook/contacts/model/PhonebookInstantMessaging;

    iget-object v1, p1, Lcom/facebook/contacts/model/PhonebookInstantMessaging;->c:Ljava/lang/String;

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
    .line 73
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/contacts/model/PhonebookInstantMessaging;->a:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/facebook/contacts/model/PhonebookInstantMessaging;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/facebook/contacts/model/PhonebookInstantMessaging;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1, p2}, Lcom/facebook/contacts/model/PhonebookContactField;->writeToParcel(Landroid/os/Parcel;I)V

    .line 57
    iget-object v0, p0, Lcom/facebook/contacts/model/PhonebookInstantMessaging;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/facebook/contacts/model/PhonebookInstantMessaging;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/facebook/contacts/model/PhonebookInstantMessaging;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    return-void
.end method
