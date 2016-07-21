.class public Lcom/facebook/messaging/model/threads/NicknamesMap;
.super Ljava/lang/Object;
.source "NicknamesMap.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/model/threads/NicknamesMap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    .line 161
    new-instance v0, Lcom/facebook/messaging/model/threads/d;

    invoke-direct {v0}, Lcom/facebook/messaging/model/threads/d;-><init>()V

    sput-object v0, Lcom/facebook/messaging/model/threads/NicknamesMap;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    sget-object v1, Lcom/google/common/collect/mw;->a:Lcom/google/common/collect/mw;

    move-object v0, v1

    .line 36
    iput-object v0, p0, Lcom/facebook/messaging/model/threads/NicknamesMap;->b:Lcom/google/common/collect/ImmutableMap;

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string v0, "{}"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iput-object p1, p0, Lcom/facebook/messaging/model/threads/NicknamesMap;->a:Ljava/lang/String;

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/NicknamesMap;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/common/collect/ImmutableMap;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/facebook/messaging/model/threads/NicknamesMap;->a:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/facebook/messaging/model/threads/NicknamesMap;->b:Lcom/google/common/collect/ImmutableMap;

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/messaging/model/threads/NicknamesMap;->b:Lcom/google/common/collect/ImmutableMap;

    .line 60
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/fasterxml/jackson/databind/z;)Lcom/google/common/collect/ImmutableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/z;",
            ")",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/NicknamesMap;->b:Lcom/google/common/collect/ImmutableMap;

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/NicknamesMap;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 110
    invoke-static {}, Lcom/google/common/collect/dh;->a()Lcom/google/common/collect/dh;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/NicknamesMap;->b:Lcom/google/common/collect/ImmutableMap;

    .line 123
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/NicknamesMap;->b:Lcom/google/common/collect/ImmutableMap;

    return-object v0

    .line 113
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/NicknamesMap;->a:Ljava/lang/String;

    new-instance v1, Lcom/facebook/messaging/model/threads/c;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/model/threads/c;-><init>(Lcom/facebook/messaging/model/threads/NicknamesMap;)V

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/d/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/NicknamesMap;->b:Lcom/google/common/collect/ImmutableMap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/common/collect/dh;->a()Lcom/google/common/collect/dh;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/NicknamesMap;->b:Lcom/google/common/collect/ImmutableMap;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/z;)Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/z;",
            ")",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/facebook/messaging/model/threads/NicknamesMap;->b(Lcom/fasterxml/jackson/databind/z;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/NicknamesMap;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/threads/NicknamesMap;->b:Lcom/google/common/collect/ImmutableMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/threads/NicknamesMap;->b:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/NicknamesMap;->b:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v0}, Lcom/facebook/common/util/ac;->a(Ljava/util/Map;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/c/u;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/NicknamesMap;->a:Ljava/lang/String;

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/NicknamesMap;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/z;)Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0, p2}, Lcom/facebook/messaging/model/threads/NicknamesMap;->b(Lcom/fasterxml/jackson/databind/z;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 128
    instance-of v1, p1, Lcom/facebook/messaging/model/threads/NicknamesMap;

    if-nez v1, :cond_1

    .line 133
    :cond_0
    :goto_0
    return v0

    .line 132
    :cond_1
    check-cast p1, Lcom/facebook/messaging/model/threads/NicknamesMap;

    .line 133
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/NicknamesMap;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/messaging/model/threads/NicknamesMap;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/messaging/model/threads/NicknamesMap;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/NicknamesMap;->b:Lcom/google/common/collect/ImmutableMap;

    iget-object v2, p1, Lcom/facebook/messaging/model/threads/NicknamesMap;->b:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 139
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/NicknamesMap;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/model/threads/NicknamesMap;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 140
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/facebook/messaging/model/threads/NicknamesMap;->b:Lcom/google/common/collect/ImmutableMap;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/model/threads/NicknamesMap;->b:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 141
    return v0

    :cond_1
    move v0, v1

    .line 139
    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 151
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/NicknamesMap;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/NicknamesMap;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/NicknamesMap;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/NicknamesMap;->b:Lcom/google/common/collect/ImmutableMap;

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/NicknamesMap;->b:Lcom/google/common/collect/ImmutableMap;

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/NicknamesMap;->b:Lcom/google/common/collect/ImmutableMap;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 159
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 151
    goto :goto_0

    :cond_3
    move v1, v2

    .line 155
    goto :goto_1
.end method
