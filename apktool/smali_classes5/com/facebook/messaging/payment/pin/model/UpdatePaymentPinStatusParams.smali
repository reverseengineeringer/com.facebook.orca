.class public Lcom/facebook/messaging/payment/pin/model/UpdatePaymentPinStatusParams;
.super Ljava/lang/Object;
.source "UpdatePaymentPinStatusParams.java"

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
            "Lcom/facebook/messaging/payment/pin/model/UpdatePaymentPinStatusParams;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Ljava/lang/String;


# instance fields
.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/facebook/common/util/a;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-string v0, "updatePaymentPinStatusParams"

    sput-object v0, Lcom/facebook/messaging/payment/pin/model/UpdatePaymentPinStatusParams;->a:Ljava/lang/String;

    .line 120
    new-instance v0, Lcom/facebook/messaging/payment/pin/model/g;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/pin/model/g;-><init>()V

    sput-object v0, Lcom/facebook/messaging/payment/pin/model/UpdatePaymentPinStatusParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lcom/facebook/common/util/a;Ljava/util/Map;)V
    .locals 5
    .param p4    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/common/util/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/common/util/a;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p3}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 44
    iput-wide p1, p0, Lcom/facebook/messaging/payment/pin/model/UpdatePaymentPinStatusParams;->b:J

    .line 45
    iput-object p3, p0, Lcom/facebook/messaging/payment/pin/model/UpdatePaymentPinStatusParams;->c:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lcom/facebook/messaging/payment/pin/model/UpdatePaymentPinStatusParams;->d:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lcom/facebook/messaging/payment/pin/model/UpdatePaymentPinStatusParams;->e:Lcom/facebook/common/util/a;

    .line 49
    if-nez p6, :cond_2

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/payment/pin/model/UpdatePaymentPinStatusParams;->f:Ljava/util/Map;

    .line 59
    :cond_0
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 52
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/payment/pin/model/UpdatePaymentPinStatusParams;->f:Ljava/util/Map;

    .line 53
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 54
    iget-object v3, p0, Lcom/facebook/messaging/payment/pin/model/UpdatePaymentPinStatusParams;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/payment/pin/model/UpdatePaymentPinStatusParams;->b:J

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/pin/model/UpdatePaymentPinStatusParams;->c:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/pin/model/UpdatePaymentPinStatusParams;->d:Ljava/lang/String;

    .line 65
    invoke-static {p1}, Lcom/facebook/common/a/a;->c(Landroid/os/Parcel;)Lcom/facebook/common/util/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/pin/model/UpdatePaymentPinStatusParams;->e:Lcom/facebook/common/util/a;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/payment/pin/model/UpdatePaymentPinStatusParams;->f:Ljava/util/Map;

    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/model/UpdatePaymentPinStatusParams;->f:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->b(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 69
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 72
    iget-wide v0, p0, Lcom/facebook/messaging/payment/pin/model/UpdatePaymentPinStatusParams;->b:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/model/UpdatePaymentPinStatusParams;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/model/UpdatePaymentPinStatusParams;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/facebook/common/util/a;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/model/UpdatePaymentPinStatusParams;->e:Lcom/facebook/common/util/a;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/model/UpdatePaymentPinStatusParams;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/model/UpdatePaymentPinStatusParams;->f:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 99
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "pinId"

    iget-wide v2, p0, Lcom/facebook/messaging/payment/pin/model/UpdatePaymentPinStatusParams;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "paymentsProtected"

    iget-object v2, p0, Lcom/facebook/messaging/payment/pin/model/UpdatePaymentPinStatusParams;->e:Lcom/facebook/common/util/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "threadProfilesProtected"

    iget-object v2, p0, Lcom/facebook/messaging/payment/pin/model/UpdatePaymentPinStatusParams;->f:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 113
    iget-wide v0, p0, Lcom/facebook/messaging/payment/pin/model/UpdatePaymentPinStatusParams;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/model/UpdatePaymentPinStatusParams;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/model/UpdatePaymentPinStatusParams;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/model/UpdatePaymentPinStatusParams;->e:Lcom/facebook/common/util/a;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Lcom/facebook/common/util/a;)V

    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/model/UpdatePaymentPinStatusParams;->f:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 118
    return-void
.end method
