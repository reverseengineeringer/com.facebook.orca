.class public Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;
.super Ljava/lang/Object;
.source "MoneyPennyItemParams.java"

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
            "Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lcom/facebook/messaging/business/agent/checkout/o;

    invoke-direct {v0}, Lcom/facebook/messaging/business/agent/checkout/o;-><init>()V

    sput-object v0, Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;->a:J

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;->d:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;->e:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;->f:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;->g:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/business/agent/checkout/p;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Lcom/facebook/messaging/business/agent/checkout/p;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;->a:J

    .line 32
    invoke-virtual {p1}, Lcom/facebook/messaging/business/agent/checkout/p;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Lcom/facebook/messaging/business/agent/checkout/p;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lcom/facebook/messaging/business/agent/checkout/p;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lcom/facebook/messaging/business/agent/checkout/p;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;->e:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lcom/facebook/messaging/business/agent/checkout/p;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;->f:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lcom/facebook/messaging/business/agent/checkout/p;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;->g:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 94
    if-ne p0, p1, :cond_1

    .line 135
    :cond_0
    :goto_0
    return v0

    .line 97
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_3
    check-cast p1, Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;

    .line 103
    iget-wide v2, p0, Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;->a:J

    iget-wide v4, p1, Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_4
    iget-object v2, p0, Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 111
    :goto_1
    if-nez v2, :cond_7

    move v0, v1

    .line 112
    goto :goto_0

    .line 107
    :cond_5
    iget-object v2, p1, Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v0

    goto :goto_1

    :cond_6
    move v2, v1

    goto :goto_1

    .line 115
    :cond_7
    iget-object v2, p0, Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_8
    iget-object v2, p0, Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_9
    iget-object v2, p0, Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_a
    iget-object v2, p0, Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_b
    iget-object v2, p0, Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/facebook/common/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 132
    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 140
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 52
    invoke-static {p0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "itemId"

    iget-wide v2, p0, Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "imageUri"

    iget-object v2, p0, Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "itemTitle"

    iget-object v2, p0, Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "itemDescription"

    iget-object v2, p0, Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "itemSellerInfo"

    iget-object v2, p0, Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "itemAmount"

    iget-object v2, p0, Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "currency"

    iget-object v2, p0, Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    return-void
.end method
