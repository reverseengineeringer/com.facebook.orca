.class public Lcom/facebook/payments/contactinfo/model/EmailContactInfoFormInput;
.super Ljava/lang/Object;
.source "EmailContactInfoFormInput.java"

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
            "Lcom/facebook/payments/contactinfo/model/EmailContactInfoFormInput;",
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
    .line 57
    new-instance v0, Lcom/facebook/payments/contactinfo/model/f;

    invoke-direct {v0}, Lcom/facebook/payments/contactinfo/model/f;-><init>()V

    sput-object v0, Lcom/facebook/payments/contactinfo/model/EmailContactInfoFormInput;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/model/EmailContactInfoFormInput;->a:Ljava/lang/String;

    .line 38
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/contactinfo/model/EmailContactInfoFormInput;->b:Z

    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/contactinfo/model/g;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Lcom/facebook/payments/contactinfo/model/g;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/model/EmailContactInfoFormInput;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Lcom/facebook/payments/contactinfo/model/g;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/contactinfo/model/EmailContactInfoFormInput;->b:Z

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/facebook/payments/contactinfo/model/EmailContactInfoFormInput;->b:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/model/EmailContactInfoFormInput;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget-boolean v0, p0, Lcom/facebook/payments/contactinfo/model/EmailContactInfoFormInput;->b:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 55
    return-void
.end method
