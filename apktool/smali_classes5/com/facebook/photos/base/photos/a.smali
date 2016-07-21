.class final Lcom/facebook/photos/base/photos/a;
.super Ljava/lang/Object;
.source "LocalPhoto.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/photos/base/photos/LocalPhoto;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;Lcom/facebook/photos/base/tagging/TagTarget;)Lcom/facebook/photos/base/tagging/TagTarget;
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/photos/base/tagging/FaceBox;",
            ">;",
            "Lcom/facebook/photos/base/tagging/TagTarget;",
            ")",
            "Lcom/facebook/photos/base/tagging/TagTarget;"
        }
    .end annotation

    .prologue
    .line 175
    if-eqz p0, :cond_0

    instance-of v0, p1, Lcom/facebook/photos/base/tagging/FaceBox;

    if-nez v0, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    move-object v0, p1

    .line 178
    check-cast v0, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 179
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 180
    invoke-virtual {v0}, Lcom/facebook/photos/base/tagging/FaceBox;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/facebook/photos/base/tagging/FaceBox;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object p1, v1

    .line 181
    goto :goto_0
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 54
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v10

    .line 56
    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v9, :cond_0

    .line 57
    const-class v7, Lcom/facebook/photos/base/tagging/Tag;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/facebook/photos/base/tagging/Tag;

    .line 58
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    goto :goto_0

    .line 61
    :cond_0
    move-object v4, v10

    .line 154
    invoke-static {p1}, Lcom/facebook/photos/base/photos/LocalPhoto;->b(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v5

    .line 159
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/tagging/Tag;

    .line 160
    invoke-virtual {v0}, Lcom/facebook/photos/base/tagging/Tag;->a()Lcom/facebook/photos/base/tagging/TagTarget;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/facebook/photos/base/photos/a;->a(Ljava/util/List;Lcom/facebook/photos/base/tagging/TagTarget;)Lcom/facebook/photos/base/tagging/TagTarget;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/photos/base/tagging/Tag;->a(Lcom/facebook/photos/base/tagging/TagTarget;)V

    goto :goto_1

    .line 162
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 163
    new-instance v0, Lcom/facebook/photos/base/photos/LocalPhoto;

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/photos/base/photos/LocalPhoto;-><init>(Landroid/os/Parcel;JLjava/util/List;Ljava/util/List;B)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 168
    new-array v0, p1, [Lcom/facebook/photos/base/photos/LocalPhoto;

    return-object v0
.end method
