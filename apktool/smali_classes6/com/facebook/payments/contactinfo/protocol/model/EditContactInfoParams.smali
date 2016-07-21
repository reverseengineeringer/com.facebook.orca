.class public Lcom/facebook/payments/contactinfo/protocol/model/EditContactInfoParams;
.super Ljava/lang/Object;
.source "EditContactInfoParams.java"

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
            "Lcom/facebook/payments/contactinfo/protocol/model/EditContactInfoParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 106
    new-instance v0, Lcom/facebook/payments/contactinfo/protocol/model/d;

    invoke-direct {v0}, Lcom/facebook/payments/contactinfo/protocol/model/d;-><init>()V

    sput-object v0, Lcom/facebook/payments/contactinfo/protocol/model/EditContactInfoParams;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/protocol/model/EditContactInfoParams;->a:Ljava/lang/String;

    .line 40
    const-class v0, Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/protocol/model/EditContactInfoParams;->b:Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;

    .line 41
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/contactinfo/protocol/model/EditContactInfoParams;->c:Z

    .line 42
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/contactinfo/protocol/model/EditContactInfoParams;->d:Z

    .line 43
    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/contactinfo/protocol/model/e;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Lcom/facebook/payments/contactinfo/protocol/model/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/payments/contactinfo/protocol/model/e;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 32
    invoke-virtual {p1}, Lcom/facebook/payments/contactinfo/protocol/model/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/protocol/model/EditContactInfoParams;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Lcom/facebook/payments/contactinfo/protocol/model/e;->b()Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/protocol/model/EditContactInfoParams;->b:Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;

    .line 34
    invoke-virtual {p1}, Lcom/facebook/payments/contactinfo/protocol/model/e;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/contactinfo/protocol/model/EditContactInfoParams;->c:Z

    .line 35
    invoke-virtual {p1}, Lcom/facebook/payments/contactinfo/protocol/model/e;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/contactinfo/protocol/model/EditContactInfoParams;->d:Z

    .line 36
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/protocol/model/EditContactInfoParams;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/protocol/model/EditContactInfoParams;->b:Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 54
    iget-boolean v0, p0, Lcom/facebook/payments/contactinfo/protocol/model/EditContactInfoParams;->c:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 55
    iget-boolean v0, p0, Lcom/facebook/payments/contactinfo/protocol/model/EditContactInfoParams;->d:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 56
    return-void
.end method
