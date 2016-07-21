.class public Lcom/facebook/user/model/UserPhoneNumber;
.super Ljava/lang/Object;
.source "UserPhoneNumber.java"

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
            "Lcom/facebook/user/model/UserPhoneNumber;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lcom/facebook/common/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lcom/facebook/user/model/s;

    invoke-direct {v0}, Lcom/facebook/user/model/s;-><init>()V

    sput-object v0, Lcom/facebook/user/model/UserPhoneNumber;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/UserPhoneNumber;->a:Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/UserPhoneNumber;->b:Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/UserPhoneNumber;->c:Ljava/lang/String;

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/user/model/UserPhoneNumber;->d:I

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/a;->valueOf(Ljava/lang/String;)Lcom/facebook/common/util/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/UserPhoneNumber;->e:Lcom/facebook/common/util/a;

    .line 145
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 28
    sget-object v5, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/user/model/UserPhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/common/util/a;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 37
    sget-object v5, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/user/model/UserPhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/common/util/a;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/common/util/a;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/facebook/user/model/UserPhoneNumber;->a:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/facebook/user/model/UserPhoneNumber;->b:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lcom/facebook/user/model/UserPhoneNumber;->c:Ljava/lang/String;

    .line 49
    iput p4, p0, Lcom/facebook/user/model/UserPhoneNumber;->d:I

    .line 50
    iput-object p5, p0, Lcom/facebook/user/model/UserPhoneNumber;->e:Lcom/facebook/common/util/a;

    .line 51
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/user/model/UserPhoneNumber;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/user/model/UserPhoneNumber;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/user/model/UserPhoneNumber;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/facebook/user/model/UserPhoneNumber;->d:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/facebook/common/util/a;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/user/model/UserPhoneNumber;->e:Lcom/facebook/common/util/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 97
    if-ne p0, p1, :cond_1

    .line 121
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 100
    :cond_3
    check-cast p1, Lcom/facebook/user/model/UserPhoneNumber;

    .line 102
    iget v2, p0, Lcom/facebook/user/model/UserPhoneNumber;->d:I

    iget v3, p1, Lcom/facebook/user/model/UserPhoneNumber;->d:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_4
    iget-object v2, p0, Lcom/facebook/user/model/UserPhoneNumber;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/facebook/user/model/UserPhoneNumber;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/user/model/UserPhoneNumber;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    .line 107
    goto :goto_0

    .line 105
    :cond_6
    iget-object v2, p1, Lcom/facebook/user/model/UserPhoneNumber;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 109
    :cond_7
    iget-object v2, p0, Lcom/facebook/user/model/UserPhoneNumber;->e:Lcom/facebook/common/util/a;

    iget-object v3, p1, Lcom/facebook/user/model/UserPhoneNumber;->e:Lcom/facebook/common/util/a;

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_8
    iget-object v2, p0, Lcom/facebook/user/model/UserPhoneNumber;->c:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/facebook/user/model/UserPhoneNumber;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/user/model/UserPhoneNumber;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_9
    move v0, v1

    .line 114
    goto :goto_0

    .line 112
    :cond_a
    iget-object v2, p1, Lcom/facebook/user/model/UserPhoneNumber;->c:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 116
    :cond_b
    iget-object v2, p0, Lcom/facebook/user/model/UserPhoneNumber;->b:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/facebook/user/model/UserPhoneNumber;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/user/model/UserPhoneNumber;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 118
    goto :goto_0

    .line 116
    :cond_c
    iget-object v2, p1, Lcom/facebook/user/model/UserPhoneNumber;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 126
    iget-object v0, p0, Lcom/facebook/user/model/UserPhoneNumber;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/user/model/UserPhoneNumber;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 127
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/user/model/UserPhoneNumber;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/user/model/UserPhoneNumber;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/user/model/UserPhoneNumber;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/user/model/UserPhoneNumber;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/facebook/user/model/UserPhoneNumber;->d:I

    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/facebook/user/model/UserPhoneNumber;->e:Lcom/facebook/common/util/a;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/facebook/user/model/UserPhoneNumber;->e:Lcom/facebook/common/util/a;

    invoke-virtual {v1}, Lcom/facebook/common/util/a;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 131
    return v0

    :cond_1
    move v0, v1

    .line 126
    goto :goto_0

    :cond_2
    move v0, v1

    .line 127
    goto :goto_1

    :cond_3
    move v0, v1

    .line 128
    goto :goto_2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/user/model/UserPhoneNumber;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/facebook/user/model/UserPhoneNumber;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/facebook/user/model/UserPhoneNumber;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    iget v0, p0, Lcom/facebook/user/model/UserPhoneNumber;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    iget-object v0, p0, Lcom/facebook/user/model/UserPhoneNumber;->e:Lcom/facebook/common/util/a;

    invoke-virtual {v0}, Lcom/facebook/common/util/a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    return-void
.end method
