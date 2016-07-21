.class public Lcom/facebook/photos/base/photos/LocalPhoto;
.super Lcom/facebook/photos/base/tagging/f;
.source "LocalPhoto.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/photos/base/photos/LocalPhoto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Ljava/lang/String;

.field private e:I

.field private f:Z

.field private g:Lcom/facebook/ipc/media/MediaIdKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 149
    new-instance v0, Lcom/facebook/photos/base/photos/a;

    invoke-direct {v0}, Lcom/facebook/photos/base/photos/a;-><init>()V

    sput-object v0, Lcom/facebook/photos/base/photos/LocalPhoto;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;Ljava/util/List;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/photos/base/tagging/Tag;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/photos/base/tagging/FaceBox;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/photos/base/tagging/f;-><init>(JLjava/util/List;Ljava/util/List;)V

    .line 38
    iput-object p5, p0, Lcom/facebook/photos/base/photos/LocalPhoto;->d:Ljava/lang/String;

    .line 39
    iput p6, p0, Lcom/facebook/photos/base/photos/LocalPhoto;->e:I

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/photos/base/photos/LocalPhoto;->f:Z

    .line 41
    new-instance v0, Lcom/facebook/ipc/media/MediaIdKey;

    iget-object v1, p0, Lcom/facebook/photos/base/photos/LocalPhoto;->d:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2}, Lcom/facebook/ipc/media/MediaIdKey;-><init>(Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/facebook/photos/base/photos/LocalPhoto;->g:Lcom/facebook/ipc/media/MediaIdKey;

    .line 42
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;JLjava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "J",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/photos/base/tagging/Tag;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/photos/base/tagging/FaceBox;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/photos/base/tagging/f;-><init>(JLjava/util/List;Ljava/util/List;)V

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/photos/base/photos/LocalPhoto;->e:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/base/photos/LocalPhoto;->d:Ljava/lang/String;

    .line 48
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/photos/base/photos/LocalPhoto;->f:Z

    .line 49
    new-instance v0, Lcom/facebook/ipc/media/MediaIdKey;

    iget-object v1, p0, Lcom/facebook/photos/base/photos/LocalPhoto;->d:Ljava/lang/String;

    invoke-direct {v0, v1, p2, p3}, Lcom/facebook/ipc/media/MediaIdKey;-><init>(Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/facebook/photos/base/photos/LocalPhoto;->g:Lcom/facebook/ipc/media/MediaIdKey;

    .line 50
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;JLjava/util/List;Ljava/util/List;B)V
    .locals 0

    .prologue
    .line 24
    invoke-direct/range {p0 .. p5}, Lcom/facebook/photos/base/photos/LocalPhoto;-><init>(Landroid/os/Parcel;JLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final b(Landroid/os/Parcel;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/photos/base/tagging/FaceBox;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 65
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 66
    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    .line 67
    const/4 v0, 0x0

    .line 77
    :goto_0
    return-object v0

    .line 70
    :cond_0
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 72
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_1

    .line 73
    const-class v0, Lcom/facebook/photos/base/tagging/FaceBox;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 74
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 77
    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/facebook/photos/base/tagging/f;->b()Ljava/util/List;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/tagging/Tag;

    .line 194
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 197
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/f;->c:Ljava/util/List;

    if-nez v0, :cond_3

    .line 201
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 210
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/photos/base/photos/b;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 211
    iget v0, p0, Lcom/facebook/photos/base/photos/LocalPhoto;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    iget-object v0, p0, Lcom/facebook/photos/base/photos/LocalPhoto;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 213
    iget-boolean v0, p0, Lcom/facebook/photos/base/photos/LocalPhoto;->f:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 214
    return-void

    .line 203
    :cond_3
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/f;->c:Ljava/util/List;

    .line 204
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 206
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1
.end method
