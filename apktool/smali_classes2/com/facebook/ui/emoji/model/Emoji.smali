.class public final Lcom/facebook/ui/emoji/model/Emoji;
.super Ljava/lang/Object;
.source "Emoji.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/ui/emoji/model/Emoji;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 231
    new-instance v0, Lcom/facebook/ui/emoji/model/b;

    invoke-direct {v0}, Lcom/facebook/ui/emoji/model/b;-><init>()V

    sput-object v0, Lcom/facebook/ui/emoji/model/Emoji;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lcom/facebook/ui/emoji/model/Emoji;->a:I

    .line 39
    iput p2, p0, Lcom/facebook/ui/emoji/model/Emoji;->b:I

    .line 40
    iput v0, p0, Lcom/facebook/ui/emoji/model/Emoji;->c:I

    .line 41
    iput v0, p0, Lcom/facebook/ui/emoji/model/Emoji;->d:I

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ui/emoji/model/Emoji;->e:Lcom/google/common/collect/ImmutableList;

    .line 43
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput p1, p0, Lcom/facebook/ui/emoji/model/Emoji;->a:I

    .line 57
    iput p2, p0, Lcom/facebook/ui/emoji/model/Emoji;->b:I

    .line 58
    iput p3, p0, Lcom/facebook/ui/emoji/model/Emoji;->c:I

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ui/emoji/model/Emoji;->d:I

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ui/emoji/model/Emoji;->e:Lcom/google/common/collect/ImmutableList;

    .line 61
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput p1, p0, Lcom/facebook/ui/emoji/model/Emoji;->a:I

    .line 77
    iput p2, p0, Lcom/facebook/ui/emoji/model/Emoji;->b:I

    .line 78
    iput p3, p0, Lcom/facebook/ui/emoji/model/Emoji;->c:I

    .line 79
    iput p4, p0, Lcom/facebook/ui/emoji/model/Emoji;->d:I

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ui/emoji/model/Emoji;->e:Lcom/google/common/collect/ImmutableList;

    .line 81
    return-void
.end method

.method public constructor <init>(IIILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput p1, p0, Lcom/facebook/ui/emoji/model/Emoji;->a:I

    .line 89
    iput p2, p0, Lcom/facebook/ui/emoji/model/Emoji;->b:I

    .line 90
    iput p3, p0, Lcom/facebook/ui/emoji/model/Emoji;->c:I

    .line 91
    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/emoji/model/Emoji;->e:Lcom/google/common/collect/ImmutableList;

    .line 92
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ui/emoji/model/Emoji;->d:I

    .line 93
    return-void
.end method

.method public constructor <init>(IIILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput p1, p0, Lcom/facebook/ui/emoji/model/Emoji;->a:I

    .line 102
    iput p2, p0, Lcom/facebook/ui/emoji/model/Emoji;->b:I

    .line 103
    iput p3, p0, Lcom/facebook/ui/emoji/model/Emoji;->c:I

    .line 104
    iput p5, p0, Lcom/facebook/ui/emoji/model/Emoji;->d:I

    .line 105
    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/emoji/model/Emoji;->e:Lcom/google/common/collect/ImmutableList;

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ui/emoji/model/Emoji;->a:I

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ui/emoji/model/Emoji;->b:I

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ui/emoji/model/Emoji;->c:I

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ui/emoji/model/Emoji;->d:I

    .line 113
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    .line 114
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ui/emoji/model/Emoji;->e:Lcom/google/common/collect/ImmutableList;

    .line 117
    return-void

    .line 114
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/facebook/ui/emoji/model/Emoji;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/facebook/ui/emoji/model/Emoji;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/facebook/ui/emoji/model/Emoji;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/facebook/ui/emoji/model/Emoji;->d:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lcom/facebook/ui/emoji/model/Emoji;->e:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 208
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/facebook/ui/emoji/model/Emoji;

    if-nez v1, :cond_1

    .line 214
    :cond_0
    :goto_0
    return v0

    .line 212
    :cond_1
    check-cast p1, Lcom/facebook/ui/emoji/model/Emoji;

    .line 214
    iget v1, p0, Lcom/facebook/ui/emoji/model/Emoji;->a:I

    iget v2, p1, Lcom/facebook/ui/emoji/model/Emoji;->a:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/facebook/ui/emoji/model/Emoji;->b:I

    iget v2, p1, Lcom/facebook/ui/emoji/model/Emoji;->b:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/facebook/ui/emoji/model/Emoji;->c:I

    iget v2, p1, Lcom/facebook/ui/emoji/model/Emoji;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/facebook/ui/emoji/model/Emoji;->e:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p1, Lcom/facebook/ui/emoji/model/Emoji;->e:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 168
    invoke-virtual {p0}, Lcom/facebook/ui/emoji/model/Emoji;->c()I

    move-result v0

    if-lez v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/facebook/ui/emoji/model/Emoji;->e:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_0

    .line 171
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0}, Lcom/facebook/ui/emoji/model/Emoji;->b()I

    move-result v1

    aput v1, v0, v2

    invoke-virtual {p0}, Lcom/facebook/ui/emoji/model/Emoji;->c()I

    move-result v1

    aput v1, v0, v4

    .line 184
    :goto_0
    new-instance v1, Ljava/lang/String;

    array-length v3, v0

    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([III)V

    move-object v0, v1

    .line 186
    :goto_1
    return-object v0

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/facebook/ui/emoji/model/Emoji;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    new-array v3, v0, [I

    .line 178
    invoke-virtual {p0}, Lcom/facebook/ui/emoji/model/Emoji;->b()I

    move-result v0

    aput v0, v3, v2

    .line 179
    invoke-virtual {p0}, Lcom/facebook/ui/emoji/model/Emoji;->c()I

    move-result v0

    aput v0, v3, v4

    move v1, v2

    .line 180
    :goto_2
    iget-object v0, p0, Lcom/facebook/ui/emoji/model/Emoji;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 181
    add-int/lit8 v4, v1, 0x2

    iget-object v0, p0, Lcom/facebook/ui/emoji/model/Emoji;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v4

    .line 180
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 186
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/ui/emoji/model/Emoji;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method

.method public final g()I
    .locals 4

    .prologue
    .line 262
    iget v0, p0, Lcom/facebook/ui/emoji/model/Emoji;->b:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    .line 263
    iget v1, p0, Lcom/facebook/ui/emoji/model/Emoji;->c:I

    if-eqz v1, :cond_0

    .line 264
    iget v1, p0, Lcom/facebook/ui/emoji/model/Emoji;->c:I

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_0
    iget-object v1, p0, Lcom/facebook/ui/emoji/model/Emoji;->e:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_2

    .line 267
    iget-object v1, p0, Lcom/facebook/ui/emoji/model/Emoji;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, Lcom/facebook/ui/emoji/model/Emoji;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 268
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 267
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 271
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 222
    iget v0, p0, Lcom/facebook/ui/emoji/model/Emoji;->a:I

    .line 223
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/ui/emoji/model/Emoji;->b:I

    add-int/2addr v0, v1

    .line 224
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/ui/emoji/model/Emoji;->c:I

    add-int/2addr v0, v1

    .line 225
    iget-object v1, p0, Lcom/facebook/ui/emoji/model/Emoji;->e:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_0

    .line 226
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/ui/emoji/model/Emoji;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x5f

    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0xb

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 192
    invoke-virtual {p0}, Lcom/facebook/ui/emoji/model/Emoji;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {p0}, Lcom/facebook/ui/emoji/model/Emoji;->c()I

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {p0}, Lcom/facebook/ui/emoji/model/Emoji;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/facebook/ui/emoji/model/Emoji;->e:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/facebook/ui/emoji/model/Emoji;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    iget-object v0, p0, Lcom/facebook/ui/emoji/model/Emoji;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 199
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 203
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 251
    iget v0, p0, Lcom/facebook/ui/emoji/model/Emoji;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 252
    iget v0, p0, Lcom/facebook/ui/emoji/model/Emoji;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 253
    iget v0, p0, Lcom/facebook/ui/emoji/model/Emoji;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 254
    iget v0, p0, Lcom/facebook/ui/emoji/model/Emoji;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 255
    iget-object v0, p0, Lcom/facebook/ui/emoji/model/Emoji;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 256
    return-void
.end method
