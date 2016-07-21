.class public Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;
.super Ljava/lang/Object;
.source "RetailAddress.java"

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
            "Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final h:D

.field public final i:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcom/facebook/messaging/business/commerce/model/retail/j;

    invoke-direct {v0}, Lcom/facebook/messaging/business/commerce/model/retail/j;-><init>()V

    sput-object v0, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;->d:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;->e:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;->f:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;->g:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;->h:D

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;->i:D

    .line 46
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/business/commerce/model/retail/k;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/model/retail/k;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/model/retail/k;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/model/retail/k;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/model/retail/k;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/model/retail/k;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;->e:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/model/retail/k;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;->f:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/model/retail/k;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;->g:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/model/retail/k;->h()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;->h:D

    .line 33
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/model/retail/k;->i()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;->i:D

    .line 34
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    iget-wide v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;->h:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 63
    iget-wide v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;->i:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 64
    return-void
.end method
