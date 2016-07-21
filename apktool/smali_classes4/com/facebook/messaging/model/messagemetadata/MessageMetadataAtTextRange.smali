.class public Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;
.super Ljava/lang/Object;
.source "MessageMetadataAtTextRange.java"

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
            "Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/facebook/messaging/model/messagemetadata/h;",
            "Lcom/facebook/messaging/model/messagemetadata/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/messaging/model/messagemetadata/f;

.field public final b:I

.field public final c:I

.field public final d:Lcom/facebook/messaging/model/messagemetadata/MessageMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;->e:Lcom/google/common/collect/ImmutableMap;

    .line 197
    new-instance v0, Lcom/facebook/messaging/model/messagemetadata/e;

    invoke-direct {v0}, Lcom/facebook/messaging/model/messagemetadata/e;-><init>()V

    sput-object v0, Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/messaging/model/messagemetadata/f;->fromRawValue(I)Lcom/facebook/messaging/model/messagemetadata/f;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;->a:Lcom/facebook/messaging/model/messagemetadata/f;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;->b:I

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;->c:I

    .line 93
    const-class v0, Lcom/facebook/messaging/model/messagemetadata/MessageMetadata;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messagemetadata/MessageMetadata;

    iput-object v0, p0, Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;->d:Lcom/facebook/messaging/model/messagemetadata/MessageMetadata;

    .line 94
    return-void
.end method

.method private constructor <init>(Lcom/facebook/messaging/model/messagemetadata/f;IILcom/facebook/messaging/model/messagemetadata/MessageMetadata;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;->a:Lcom/facebook/messaging/model/messagemetadata/f;

    .line 84
    iput p2, p0, Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;->b:I

    .line 85
    iput p3, p0, Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;->c:I

    .line 86
    iput-object p4, p0, Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;->d:Lcom/facebook/messaging/model/messagemetadata/MessageMetadata;

    .line 87
    return-void
.end method

.method private static a(Lcom/facebook/common/errorreporting/f;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;
    .locals 9
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 132
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v1

    invoke-static {v1}, Lcom/facebook/messaging/model/messagemetadata/f;->fromRawValue(I)Lcom/facebook/messaging/model/messagemetadata/f;

    move-result-object v2

    .line 136
    const-string v1, "data"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    .line 171
    const-string v6, "name"

    invoke-virtual {v1, v6}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/messaging/model/messagemetadata/h;->fromRawValue(Ljava/lang/String;)Lcom/facebook/messaging/model/messagemetadata/h;

    move-result-object v6

    move-object v3, v6

    .line 160
    sget-object v6, Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;->e:Lcom/google/common/collect/ImmutableMap;

    if-nez v6, :cond_0

    .line 161
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v6

    sget-object v7, Lcom/facebook/messaging/model/messagemetadata/h;->TIMESTAMP:Lcom/facebook/messaging/model/messagemetadata/h;

    sget-object v8, Lcom/facebook/messaging/model/messagemetadata/TimestampMetadata;->CREATOR:Lcom/facebook/messaging/model/messagemetadata/d;

    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v6

    sget-object v7, Lcom/facebook/messaging/model/messagemetadata/h;->WATCH_MOVIE:Lcom/facebook/messaging/model/messagemetadata/h;

    sget-object v8, Lcom/facebook/messaging/model/messagemetadata/WatchMovieMetadata;->CREATOR:Lcom/facebook/messaging/model/messagemetadata/d;

    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v6

    sget-object v7, Lcom/facebook/messaging/model/messagemetadata/h;->CREATE_EVENT:Lcom/facebook/messaging/model/messagemetadata/h;

    sget-object v8, Lcom/facebook/messaging/model/messagemetadata/CreateEventMetadata;->CREATOR:Lcom/facebook/messaging/model/messagemetadata/d;

    invoke-virtual {v6, v7, v8}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v6

    sput-object v6, Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;->e:Lcom/google/common/collect/ImmutableMap;

    .line 167
    :cond_0
    sget-object v6, Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;->e:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/model/messagemetadata/d;

    move-object v4, v6

    .line 139
    if-eqz v4, :cond_2

    .line 140
    invoke-interface {v4, v1}, Lcom/facebook/messaging/model/messagemetadata/d;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/model/messagemetadata/MessageMetadata;

    move-result-object v1

    .line 143
    :goto_0
    if-nez v1, :cond_1

    .line 144
    const-string v1, "MessageMetadataAtTextRange"

    const-string v2, "Could not create metadata for type %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v3, v3, Lcom/facebook/messaging/model/messagemetadata/h;->value:Ljava/lang/String;

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Lcom/facebook/common/util/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :goto_1
    return-object v0

    :cond_1
    new-instance v0, Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;

    const-string v3, "offset"

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v3

    const-string v4, "length"

    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v4

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;-><init>(Lcom/facebook/messaging/model/messagemetadata/f;IILcom/facebook/messaging/model/messagemetadata/MessageMetadata;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public static a(Lcom/fasterxml/jackson/databind/z;Lcom/facebook/common/errorreporting/f;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/z;",
            "Lcom/facebook/common/errorreporting/b;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    invoke-static {p2}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 126
    :goto_0
    return-object v0

    .line 104
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 106
    const/4 v0, 0x0

    .line 108
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 116
    :goto_1
    if-eqz v0, :cond_2

    .line 117
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    .line 118
    invoke-static {p1, v0}, Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;->a(Lcom/facebook/common/errorreporting/f;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_2

    .line 109
    :catch_0
    move-exception v2

    .line 110
    const-string v3, "MessageMetadataAtTextRange"

    const-string v4, "Error while parsing MessageMetadataAtTextRange"

    invoke-virtual {p1, v3, v4, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/fasterxml/jackson/databind/c/u;
    .locals 3

    .prologue
    .line 176
    new-instance v0, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v1, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 177
    const-string v1, "type"

    iget-object v2, p0, Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;->a:Lcom/facebook/messaging/model/messagemetadata/f;

    iget v2, v2, Lcom/facebook/messaging/model/messagemetadata/f;->value:I

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 178
    const-string v1, "offset"

    iget v2, p0, Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 179
    const-string v1, "length"

    iget v2, p0, Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 180
    const-string v1, "data"

    iget-object v2, p0, Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;->d:Lcom/facebook/messaging/model/messagemetadata/MessageMetadata;

    invoke-interface {v2}, Lcom/facebook/messaging/model/messagemetadata/MessageMetadata;->a()Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 181
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 221
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;

    if-nez v1, :cond_1

    .line 226
    :cond_0
    :goto_0
    return v0

    .line 225
    :cond_1
    check-cast p1, Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;

    .line 226
    iget-object v1, p0, Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;->a:Lcom/facebook/messaging/model/messagemetadata/f;

    iget v1, v1, Lcom/facebook/messaging/model/messagemetadata/f;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p1, Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;->a:Lcom/facebook/messaging/model/messagemetadata/f;

    iget v2, v2, Lcom/facebook/messaging/model/messagemetadata/f;->value:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;->d:Lcom/facebook/messaging/model/messagemetadata/MessageMetadata;

    iget-object v2, p1, Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;->d:Lcom/facebook/messaging/model/messagemetadata/MessageMetadata;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 212
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;->a:Lcom/facebook/messaging/model/messagemetadata/f;

    iget v2, v2, Lcom/facebook/messaging/model/messagemetadata/f;->value:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;->d:Lcom/facebook/messaging/model/messagemetadata/MessageMetadata;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;->a:Lcom/facebook/messaging/model/messagemetadata/f;

    iget v0, v0, Lcom/facebook/messaging/model/messagemetadata/f;->value:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    iget v0, p0, Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    iget v0, p0, Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    iget-object v0, p0, Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;->d:Lcom/facebook/messaging/model/messagemetadata/MessageMetadata;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 195
    return-void
.end method
