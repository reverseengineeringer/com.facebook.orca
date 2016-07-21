.class public Lcom/facebook/messaging/business/commerce/model/retail/ReceiptCancellation;
.super Ljava/lang/Object;
.source "ReceiptCancellation.java"

# interfaces
.implements Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/business/commerce/model/retail/ReceiptCancellation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/facebook/messaging/business/commerce/model/retail/Receipt;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:I

.field public final d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcom/facebook/messaging/business/commerce/model/retail/h;

    invoke-direct {v0}, Lcom/facebook/messaging/business/commerce/model/retail/h;-><init>()V

    sput-object v0, Lcom/facebook/messaging/business/commerce/model/retail/ReceiptCancellation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/ReceiptCancellation;->a:Ljava/lang/String;

    .line 39
    const-class v0, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/ReceiptCancellation;->b:Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/ReceiptCancellation;->c:I

    .line 41
    const-class v0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/ReceiptCancellation;->d:Lcom/google/common/collect/ImmutableList;

    .line 44
    return-void

    .line 43
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/messaging/business/commerce/model/retail/i;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/model/retail/i;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/ReceiptCancellation;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/model/retail/i;->b()Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/ReceiptCancellation;->b:Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    .line 32
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/model/retail/i;->c()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/ReceiptCancellation;->c:I

    .line 33
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/model/retail/i;->d()Ljava/util/List;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/ReceiptCancellation;->d:Lcom/google/common/collect/ImmutableList;

    .line 35
    return-void

    .line 34
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/ReceiptCancellation;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/facebook/messaging/business/commerce/model/retail/c;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/facebook/messaging/business/commerce/model/retail/c;->CANCELLATION:Lcom/facebook/messaging/business/commerce/model/retail/c;

    return-object v0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/ReceiptCancellation;->d:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/ReceiptCancellation;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/ReceiptCancellation;->b:Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 76
    iget v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/ReceiptCancellation;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/ReceiptCancellation;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 78
    return-void
.end method
