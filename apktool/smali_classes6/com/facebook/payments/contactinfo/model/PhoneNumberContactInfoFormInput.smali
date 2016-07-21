.class public Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfoFormInput;
.super Ljava/lang/Object;
.source "PhoneNumberContactInfoFormInput.java"

# interfaces
.implements Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfoFormInput;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/facebook/payments/contactinfo/model/j;

    invoke-direct {v0}, Lcom/facebook/payments/contactinfo/model/j;-><init>()V

    sput-object v0, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfoFormInput;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfoFormInput;->a:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfoFormInput;->b:Z

    .line 41
    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/contactinfo/model/k;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Lcom/facebook/payments/contactinfo/model/k;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfoFormInput;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lcom/facebook/payments/contactinfo/model/k;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfoFormInput;->b:Z

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfoFormInput;->b:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfoFormInput;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-boolean v0, p0, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfoFormInput;->b:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 57
    return-void
.end method
