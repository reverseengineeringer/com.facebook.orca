.class public Lcom/facebook/payments/contactinfo/protocol/model/AddContactInfoParams;
.super Ljava/lang/Object;
.source "AddContactInfoParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/payments/contactinfo/protocol/model/AddContactInfoParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/facebook/payments/contactinfo/protocol/model/a;

    invoke-direct {v0}, Lcom/facebook/payments/contactinfo/protocol/model/a;-><init>()V

    sput-object v0, Lcom/facebook/payments/contactinfo/protocol/model/AddContactInfoParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/contactinfo/protocol/model/AddContactInfoParams;->a:Z

    .line 33
    const-class v0, Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/protocol/model/AddContactInfoParams;->b:Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/contactinfo/protocol/model/b;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Lcom/facebook/payments/contactinfo/protocol/model/b;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/contactinfo/protocol/model/AddContactInfoParams;->a:Z

    .line 28
    invoke-virtual {p1}, Lcom/facebook/payments/contactinfo/protocol/model/b;->b()Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/protocol/model/AddContactInfoParams;->b:Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;

    .line 29
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/facebook/payments/contactinfo/protocol/model/AddContactInfoParams;->a:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 44
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/protocol/model/AddContactInfoParams;->b:Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 45
    return-void
.end method
