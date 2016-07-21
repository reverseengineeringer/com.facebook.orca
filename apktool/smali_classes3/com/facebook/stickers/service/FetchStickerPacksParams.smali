.class public Lcom/facebook/stickers/service/FetchStickerPacksParams;
.super Ljava/lang/Object;
.source "FetchStickerPacksParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/stickers/service/FetchStickerPacksParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/stickers/model/g;

.field private final b:Lcom/facebook/fbservice/service/aa;

.field private final c:I

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Lcom/facebook/stickers/service/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 190
    new-instance v0, Lcom/facebook/stickers/service/v;

    invoke-direct {v0}, Lcom/facebook/stickers/service/v;-><init>()V

    sput-object v0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/stickers/model/g;->valueOf(Ljava/lang/String;)Lcom/facebook/stickers/model/g;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->a:Lcom/facebook/stickers/model/g;

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/fbservice/service/aa;->valueOf(Ljava/lang/String;)Lcom/facebook/fbservice/service/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->b:Lcom/facebook/fbservice/service/aa;

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->c:I

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->d:Z

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->e:Z

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->f:Z

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_3

    :goto_3
    iput-boolean v1, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->g:Z

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/stickers/service/x;->valueOf(Ljava/lang/String;)Lcom/facebook/stickers/service/x;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->h:Lcom/facebook/stickers/service/x;

    .line 153
    return-void

    :cond_0
    move v0, v2

    .line 148
    goto :goto_0

    :cond_1
    move v0, v2

    .line 149
    goto :goto_1

    :cond_2
    move v0, v2

    .line 150
    goto :goto_2

    :cond_3
    move v1, v2

    .line 151
    goto :goto_3
.end method

.method private constructor <init>(Lcom/facebook/stickers/model/g;Lcom/facebook/fbservice/service/aa;Lcom/facebook/graphql/calls/av;ZZZZLcom/facebook/stickers/service/x;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->a:Lcom/facebook/stickers/model/g;

    .line 131
    iput-object p2, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->b:Lcom/facebook/fbservice/service/aa;

    .line 132
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/facebook/graphql/calls/av;->ordinal()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->c:I

    .line 133
    iput-boolean p4, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->d:Z

    .line 134
    iput-boolean p5, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->e:Z

    .line 135
    iput-boolean p6, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->f:Z

    .line 136
    iput-boolean p7, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->g:Z

    .line 137
    iget-boolean v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->g:Z

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/facebook/stickers/service/x;->APPEND_TO_DB:Lcom/facebook/stickers/service/x;

    if-eq p8, v0, :cond_2

    :cond_0
    move v0, v1

    :goto_1
    const-string v1, "appending to db operation should only be used when performing a delta fetch"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 141
    iput-object p8, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->h:Lcom/facebook/stickers/service/x;

    .line 142
    return-void

    .line 132
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 137
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method synthetic constructor <init>(Lcom/facebook/stickers/model/g;Lcom/facebook/fbservice/service/aa;Lcom/facebook/graphql/calls/av;ZZZZLcom/facebook/stickers/service/x;B)V
    .locals 0

    .prologue
    .line 19
    invoke-direct/range {p0 .. p8}, Lcom/facebook/stickers/service/FetchStickerPacksParams;-><init>(Lcom/facebook/stickers/model/g;Lcom/facebook/fbservice/service/aa;Lcom/facebook/graphql/calls/av;ZZZZLcom/facebook/stickers/service/x;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/stickers/model/g;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->a:Lcom/facebook/stickers/model/g;

    return-object v0
.end method

.method public final b()Lcom/facebook/fbservice/service/aa;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->b:Lcom/facebook/fbservice/service/aa;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->d:Z

    return v0
.end method

.method public final d()Lcom/facebook/graphql/calls/av;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 168
    iget v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 169
    const/4 v0, 0x0

    .line 171
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/facebook/graphql/calls/av;->values()[Lcom/facebook/graphql/calls/av;

    move-result-object v0

    iget v1, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->c:I

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 175
    iget-boolean v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 236
    instance-of v1, p1, Lcom/facebook/stickers/service/FetchStickerPacksParams;

    if-nez v1, :cond_1

    .line 241
    :cond_0
    :goto_0
    return v0

    .line 240
    :cond_1
    check-cast p1, Lcom/facebook/stickers/service/FetchStickerPacksParams;

    .line 241
    iget-object v1, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->a:Lcom/facebook/stickers/model/g;

    iget-object v2, p1, Lcom/facebook/stickers/service/FetchStickerPacksParams;->a:Lcom/facebook/stickers/model/g;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->b:Lcom/facebook/fbservice/service/aa;

    iget-object v2, p1, Lcom/facebook/stickers/service/FetchStickerPacksParams;->b:Lcom/facebook/fbservice/service/aa;

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->c:I

    iget v2, p1, Lcom/facebook/stickers/service/FetchStickerPacksParams;->c:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->d:Z

    iget-boolean v2, p1, Lcom/facebook/stickers/service/FetchStickerPacksParams;->d:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->e:Z

    iget-boolean v2, p1, Lcom/facebook/stickers/service/FetchStickerPacksParams;->e:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->f:Z

    iget-boolean v2, p1, Lcom/facebook/stickers/service/FetchStickerPacksParams;->f:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->g:Z

    iget-boolean v2, p1, Lcom/facebook/stickers/service/FetchStickerPacksParams;->g:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->h:Lcom/facebook/stickers/service/x;

    iget-object v2, p1, Lcom/facebook/stickers/service/FetchStickerPacksParams;->h:Lcom/facebook/stickers/service/x;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 179
    iget-boolean v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->f:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 183
    iget-boolean v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->g:Z

    return v0
.end method

.method public final h()Lcom/facebook/stickers/service/x;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->h:Lcom/facebook/stickers/service/x;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 222
    iget-object v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->a:Lcom/facebook/stickers/model/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->a:Lcom/facebook/stickers/model/g;

    invoke-virtual {v0}, Lcom/facebook/stickers/model/g;->hashCode()I

    move-result v0

    .line 223
    :goto_0
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->b:Lcom/facebook/fbservice/service/aa;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->b:Lcom/facebook/fbservice/service/aa;

    invoke-virtual {v0}, Lcom/facebook/fbservice/service/aa;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v3

    .line 224
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->c:I

    add-int/2addr v0, v3

    .line 225
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->d:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v3

    .line 226
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->e:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v3

    .line 227
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->f:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v3

    .line 228
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->g:Z

    if-eqz v3, :cond_6

    :goto_5
    add-int/2addr v0, v2

    .line 229
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->h:Lcom/facebook/stickers/service/x;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->h:Lcom/facebook/stickers/service/x;

    invoke-virtual {v1}, Lcom/facebook/stickers/service/x;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 231
    return v0

    :cond_1
    move v0, v1

    .line 222
    goto :goto_0

    :cond_2
    move v0, v1

    .line 223
    goto :goto_1

    :cond_3
    move v0, v1

    .line 225
    goto :goto_2

    :cond_4
    move v0, v1

    .line 226
    goto :goto_3

    :cond_5
    move v0, v1

    .line 227
    goto :goto_4

    :cond_6
    move v2, v1

    .line 228
    goto :goto_5
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 210
    iget-object v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->a:Lcom/facebook/stickers/model/g;

    invoke-virtual {v0}, Lcom/facebook/stickers/model/g;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->b:Lcom/facebook/fbservice/service/aa;

    invoke-virtual {v0}, Lcom/facebook/fbservice/service/aa;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 212
    iget v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    iget-boolean v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->d:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    iget-boolean v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->e:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    iget-boolean v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->f:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    iget-boolean v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->g:Z

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 217
    iget-object v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->h:Lcom/facebook/stickers/service/x;

    invoke-virtual {v0}, Lcom/facebook/stickers/service/x;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 218
    return-void

    :cond_0
    move v0, v2

    .line 213
    goto :goto_0

    :cond_1
    move v0, v2

    .line 214
    goto :goto_1

    :cond_2
    move v0, v2

    .line 215
    goto :goto_2

    :cond_3
    move v1, v2

    .line 216
    goto :goto_3
.end method
