.class public Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfo;
.super Ljava/lang/Object;
.source "PhoneNumberContactInfo.java"

# interfaces
.implements Lcom/facebook/payments/contactinfo/model/ContactInfo;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lcom/facebook/payments/contactinfo/model/h;

    invoke-direct {v0}, Lcom/facebook/payments/contactinfo/model/h;-><init>()V

    sput-object v0, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfo;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfo;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfo;->c:Ljava/lang/String;

    .line 54
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfo;->d:Z

    .line 55
    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/contactinfo/model/i;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Lcom/facebook/payments/contactinfo/model/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfo;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Lcom/facebook/payments/contactinfo/model/i;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfo;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lcom/facebook/payments/contactinfo/model/i;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfo;->c:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lcom/facebook/payments/contactinfo/model/i;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfo;->d:Z

    .line 48
    return-void
.end method

.method public static newBuilder()Lcom/facebook/payments/contactinfo/model/i;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/facebook/payments/contactinfo/model/i;

    invoke-direct {v0}, Lcom/facebook/payments/contactinfo/model/i;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfo;->d:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/facebook/payments/contactinfo/model/c;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/facebook/payments/contactinfo/model/c;->PHONE_NUMBER:Lcom/facebook/payments/contactinfo/model/c;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfo;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    iget-boolean v0, p0, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfo;->d:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 91
    return-void
.end method
