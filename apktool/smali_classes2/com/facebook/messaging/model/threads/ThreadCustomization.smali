.class public Lcom/facebook/messaging/model/threads/ThreadCustomization;
.super Ljava/lang/Object;
.source "ThreadCustomization.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadCustomization;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/facebook/messaging/model/threads/ThreadCustomization;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final g:Lcom/facebook/messaging/model/threads/NicknamesMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/facebook/messaging/model/threads/ThreadCustomization;

    invoke-direct {v0}, Lcom/facebook/messaging/model/threads/ThreadCustomization;-><init>()V

    sput-object v0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->a:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    .line 111
    new-instance v0, Lcom/facebook/messaging/model/threads/h;

    invoke-direct {v0}, Lcom/facebook/messaging/model/threads/h;-><init>()V

    sput-object v0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput v0, p0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->b:I

    .line 43
    iput v0, p0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->c:I

    .line 44
    iput v0, p0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->d:I

    .line 45
    iput v0, p0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->e:I

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->f:Ljava/lang/String;

    .line 47
    new-instance v0, Lcom/facebook/messaging/model/threads/NicknamesMap;

    invoke-direct {v0}, Lcom/facebook/messaging/model/threads/NicknamesMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->g:Lcom/facebook/messaging/model/threads/NicknamesMap;

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->b:I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->c:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->d:I

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->e:I

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->f:Ljava/lang/String;

    .line 65
    const-class v0, Lcom/facebook/messaging/model/threads/NicknamesMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/NicknamesMap;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->g:Lcom/facebook/messaging/model/threads/NicknamesMap;

    .line 66
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/model/threads/i;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/i;->a()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->b:I

    .line 52
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/i;->b()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->c:I

    .line 53
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/i;->c()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->d:I

    .line 54
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/i;->d()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->e:I

    .line 55
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/i;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->f:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/i;->f()Lcom/facebook/messaging/model/threads/NicknamesMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->g:Lcom/facebook/messaging/model/threads/NicknamesMap;

    .line 57
    return-void
.end method

.method public static newBuilder()Lcom/facebook/messaging/model/threads/i;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/facebook/messaging/model/threads/i;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/facebook/messaging/model/threads/i;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->d:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->f:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 102
    iget v0, p0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->b:I

    sget-object v1, Lcom/facebook/messaging/model/threads/ThreadCustomization;->a:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    iget v1, v1, Lcom/facebook/messaging/model/threads/ThreadCustomization;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->c:I

    sget-object v1, Lcom/facebook/messaging/model/threads/ThreadCustomization;->a:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    iget v1, v1, Lcom/facebook/messaging/model/threads/ThreadCustomization;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->d:I

    sget-object v1, Lcom/facebook/messaging/model/threads/ThreadCustomization;->a:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    iget v1, v1, Lcom/facebook/messaging/model/threads/ThreadCustomization;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 135
    if-ne p0, p1, :cond_1

    .line 140
    :cond_0
    :goto_0
    return v0

    .line 136
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

    .line 138
    :cond_3
    check-cast p1, Lcom/facebook/messaging/model/threads/ThreadCustomization;

    .line 140
    iget v2, p0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->b:I

    iget v3, p1, Lcom/facebook/messaging/model/threads/ThreadCustomization;->b:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->c:I

    iget v3, p1, Lcom/facebook/messaging/model/threads/ThreadCustomization;->c:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->d:I

    iget v3, p1, Lcom/facebook/messaging/model/threads/ThreadCustomization;->d:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/messaging/model/threads/ThreadCustomization;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/facebook/common/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->g:Lcom/facebook/messaging/model/threads/NicknamesMap;

    iget-object v3, p1, Lcom/facebook/messaging/model/threads/ThreadCustomization;->g:Lcom/facebook/messaging/model/threads/NicknamesMap;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/model/threads/NicknamesMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->f:Ljava/lang/String;

    sget-object v1, Lcom/facebook/messaging/model/threads/ThreadCustomization;->a:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadCustomization;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 149
    iget v0, p0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->b:I

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->c:I

    add-int/2addr v0, v1

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->d:I

    add-int/2addr v0, v1

    .line 152
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->g:Lcom/facebook/messaging/model/threads/NicknamesMap;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threads/NicknamesMap;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 124
    invoke-static {p0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "wallpaperColor"

    const-string v2, "%x"

    iget v3, p0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "meBubbleColor"

    const-string v2, "%x"

    iget v3, p0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "otherBubbleColor"

    const-string v2, "%x"

    iget v3, p0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "emojilikeString"

    iget-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "nicknamesMap"

    iget-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->g:Lcom/facebook/messaging/model/threads/NicknamesMap;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    iget v0, p0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    iget v0, p0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    iget v0, p0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->g:Lcom/facebook/messaging/model/threads/NicknamesMap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 172
    return-void
.end method
