.class public Lcom/facebook/payments/contactinfo/model/EmailContactInfo;
.super Ljava/lang/Object;
.source "EmailContactInfo.java"

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
            "Lcom/facebook/payments/contactinfo/model/EmailContactInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lcom/facebook/payments/contactinfo/model/d;

    invoke-direct {v0}, Lcom/facebook/payments/contactinfo/model/d;-><init>()V

    sput-object v0, Lcom/facebook/payments/contactinfo/model/EmailContactInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/model/EmailContactInfo;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/model/EmailContactInfo;->b:Ljava/lang/String;

    .line 48
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/contactinfo/model/EmailContactInfo;->c:Z

    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/contactinfo/model/e;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Lcom/facebook/payments/contactinfo/model/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/model/EmailContactInfo;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Lcom/facebook/payments/contactinfo/model/e;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/model/EmailContactInfo;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lcom/facebook/payments/contactinfo/model/e;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/contactinfo/model/EmailContactInfo;->c:Z

    .line 43
    return-void
.end method

.method public static newBuilder()Lcom/facebook/payments/contactinfo/model/e;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/facebook/payments/contactinfo/model/e;

    invoke-direct {v0}, Lcom/facebook/payments/contactinfo/model/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/model/EmailContactInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/facebook/payments/contactinfo/model/EmailContactInfo;->c:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/model/EmailContactInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/facebook/payments/contactinfo/model/c;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/facebook/payments/contactinfo/model/c;->EMAIL:Lcom/facebook/payments/contactinfo/model/c;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/model/EmailContactInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/facebook/payments/contactinfo/model/EmailContactInfo;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/model/EmailContactInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/model/EmailContactInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    iget-boolean v0, p0, Lcom/facebook/payments/contactinfo/model/EmailContactInfo;->c:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 80
    return-void
.end method
