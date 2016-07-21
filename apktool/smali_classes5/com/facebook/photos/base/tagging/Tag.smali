.class public Lcom/facebook/photos/base/tagging/Tag;
.super Lcom/facebook/photos/base/tagging/a/a;
.source "Tag.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/photos/creativeediting/a/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/photos/base/tagging/Tag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/facebook/photos/base/tagging/TagTarget;

.field private b:Lcom/facebook/user/model/Name;

.field private c:J

.field private d:Z

.field private e:Z

.field private f:I

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/photos/base/tagging/b;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 181
    new-instance v0, Lcom/facebook/photos/base/tagging/d;

    invoke-direct {v0}, Lcom/facebook/photos/base/tagging/d;-><init>()V

    sput-object v0, Lcom/facebook/photos/base/tagging/Tag;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/facebook/photos/base/tagging/a/a;-><init>()V

    .line 149
    const-class v0, Lcom/facebook/photos/base/tagging/TagTarget;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/tagging/TagTarget;

    iput-object v0, p0, Lcom/facebook/photos/base/tagging/Tag;->a:Lcom/facebook/photos/base/tagging/TagTarget;

    .line 150
    const-class v0, Lcom/facebook/user/model/Name;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/Name;

    iput-object v0, p0, Lcom/facebook/photos/base/tagging/Tag;->b:Lcom/facebook/user/model/Name;

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/photos/base/tagging/Tag;->c:J

    .line 152
    invoke-static {}, Lcom/facebook/tagging/model/c;->a()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget v0, v0, v1

    iput v0, p0, Lcom/facebook/photos/base/tagging/Tag;->f:I

    .line 153
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/photos/base/tagging/Tag;->e:Z

    .line 154
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/photos/base/tagging/Tag;->d:Z

    .line 155
    const-class v0, Lcom/facebook/photos/base/tagging/b;

    invoke-static {v0}, Lcom/google/common/collect/kd;->a(Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/base/tagging/Tag;->g:Ljava/util/Map;

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 157
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/tagging/b;

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    .line 161
    iget-object v5, p0, Lcom/facebook/photos/base/tagging/Tag;->g:Ljava/util/Map;

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 163
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/photos/base/tagging/TagTarget;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/Tag;->a:Lcom/facebook/photos/base/tagging/TagTarget;

    return-object v0
.end method

.method public final a(Lcom/facebook/photos/base/tagging/TagTarget;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/facebook/photos/base/tagging/Tag;->a:Lcom/facebook/photos/base/tagging/TagTarget;

    .line 80
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/Tag;->a:Lcom/facebook/photos/base/tagging/TagTarget;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 168
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/Tag;->b:Lcom/facebook/user/model/Name;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 169
    iget-wide v0, p0, Lcom/facebook/photos/base/tagging/Tag;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 170
    iget v0, p0, Lcom/facebook/photos/base/tagging/Tag;->f:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    iget-boolean v0, p0, Lcom/facebook/photos/base/tagging/Tag;->e:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 172
    iget-boolean v0, p0, Lcom/facebook/photos/base/tagging/Tag;->d:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 173
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/Tag;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/Tag;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/tagging/b;

    .line 175
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 176
    iget-object v1, p0, Lcom/facebook/photos/base/tagging/Tag;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 177
    iget-object v1, p0, Lcom/facebook/photos/base/tagging/Tag;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_0

    .line 179
    :cond_0
    return-void
.end method
