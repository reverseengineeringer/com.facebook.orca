.class public Lcom/facebook/bugreporter/BugReport;
.super Ljava/lang/Object;
.source "BugReport.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/flatbuffers/n;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/bugreporter/BugReport;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/net/Uri;

.field b:Ljava/lang/String;

.field c:Landroid/net/Uri;

.field d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:Lcom/facebook/bugreporter/aa;

.field r:Ljava/lang/String;

.field s:I

.field t:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field u:Ljava/lang/String;

.field v:Ljava/lang/String;

.field w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 384
    new-instance v0, Lcom/facebook/bugreporter/j;

    invoke-direct {v0}, Lcom/facebook/bugreporter/j;-><init>()V

    sput-object v0, Lcom/facebook/bugreporter/BugReport;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->a:Landroid/net/Uri;

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->b:Ljava/lang/String;

    .line 134
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->c:Landroid/net/Uri;

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->g:Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->h:Ljava/lang/String;

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->i:Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->j:Ljava/lang/String;

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->k:Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->l:Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->m:Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->n:Ljava/lang/String;

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->o:Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->p:Ljava/lang/String;

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/aa;

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->q:Lcom/facebook/bugreporter/aa;

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->r:Ljava/lang/String;

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->w:Ljava/lang/String;

    .line 149
    invoke-static {}, Lcom/google/common/collect/hl;->b()Ljava/util/LinkedList;

    move-result-object v0

    .line 150
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 151
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->d:Lcom/google/common/collect/ImmutableList;

    .line 153
    invoke-static {p1}, Lcom/facebook/bugreporter/BugReport;->a(Landroid/os/Parcel;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->e:Lcom/google/common/collect/ImmutableMap;

    .line 154
    invoke-static {p1}, Lcom/facebook/bugreporter/BugReport;->a(Landroid/os/Parcel;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->t:Lcom/google/common/collect/ImmutableMap;

    .line 156
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    .line 157
    const-class v1, Lcom/facebook/bugreporter/BugReport;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 158
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->f:Lcom/google/common/collect/ImmutableMap;

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/bugreporter/BugReport;->s:I

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->u:Ljava/lang/String;

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->v:Ljava/lang/String;

    .line 162
    return-void
.end method

.method constructor <init>(Lcom/facebook/bugreporter/r;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-virtual {p1}, Lcom/facebook/bugreporter/r;->a()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/bugreporter/BugReport;->a:Landroid/net/Uri;

    .line 87
    invoke-virtual {p1}, Lcom/facebook/bugreporter/r;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/bugreporter/BugReport;->b:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Lcom/facebook/bugreporter/r;->c()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/bugreporter/BugReport;->c:Landroid/net/Uri;

    .line 89
    invoke-virtual {p1}, Lcom/facebook/bugreporter/r;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/bugreporter/BugReport;->d:Lcom/google/common/collect/ImmutableList;

    .line 90
    invoke-virtual {p1}, Lcom/facebook/bugreporter/r;->e()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/bugreporter/BugReport;->e:Lcom/google/common/collect/ImmutableMap;

    .line 91
    invoke-virtual {p1}, Lcom/facebook/bugreporter/r;->f()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/bugreporter/BugReport;->t:Lcom/google/common/collect/ImmutableMap;

    .line 92
    invoke-virtual {p1}, Lcom/facebook/bugreporter/r;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/bugreporter/BugReport;->g:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Lcom/facebook/bugreporter/r;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/bugreporter/BugReport;->h:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Lcom/facebook/bugreporter/r;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/bugreporter/BugReport;->i:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Lcom/facebook/bugreporter/r;->k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/bugreporter/BugReport;->j:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Lcom/facebook/bugreporter/r;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/bugreporter/BugReport;->k:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Lcom/facebook/bugreporter/r;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/bugreporter/BugReport;->l:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Lcom/facebook/bugreporter/r;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/bugreporter/BugReport;->m:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Lcom/facebook/bugreporter/r;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/bugreporter/BugReport;->n:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Lcom/facebook/bugreporter/r;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/bugreporter/BugReport;->o:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Lcom/facebook/bugreporter/r;->q()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/bugreporter/BugReport;->p:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Lcom/facebook/bugreporter/r;->r()Lcom/facebook/bugreporter/aa;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/bugreporter/BugReport;->q:Lcom/facebook/bugreporter/aa;

    .line 103
    invoke-virtual {p1}, Lcom/facebook/bugreporter/r;->s()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/bugreporter/BugReport;->f:Lcom/google/common/collect/ImmutableMap;

    .line 104
    invoke-virtual {p1}, Lcom/facebook/bugreporter/r;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/bugreporter/BugReport;->r:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Lcom/facebook/bugreporter/r;->t()I

    move-result v1

    iput v1, p0, Lcom/facebook/bugreporter/BugReport;->s:I

    .line 106
    invoke-virtual {p1}, Lcom/facebook/bugreporter/r;->u()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/bugreporter/BugReport;->u:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Lcom/facebook/bugreporter/r;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/bugreporter/BugReport;->v:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Lcom/facebook/bugreporter/r;->w()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/bugreporter/BugReport;->w:Ljava/lang/String;

    .line 111
    iget-object v1, p0, Lcom/facebook/bugreporter/BugReport;->a:Landroid/net/Uri;

    invoke-static {v1, v0}, Lcom/facebook/bugreporter/BugReport;->a(Landroid/net/Uri;Z)V

    .line 113
    iget-object v1, p0, Lcom/facebook/bugreporter/BugReport;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 114
    invoke-static {v0, v3}, Lcom/facebook/bugreporter/BugReport;->a(Landroid/net/Uri;Z)V

    .line 113
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->c:Landroid/net/Uri;

    invoke-static {v0, v3}, Lcom/facebook/bugreporter/BugReport;->a(Landroid/net/Uri;Z)V

    .line 118
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    invoke-static {p1}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/facebook/bugreporter/k;->a(Lcom/facebook/bugreporter/BugReport;Ljava/nio/ByteBuffer;I)V

    .line 177
    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lcom/google/common/collect/ImmutableMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 165
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v1

    .line 166
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 167
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 168
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 169
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 170
    invoke-virtual {v1, v3, v4}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/net/Uri;Z)V
    .locals 2

    .prologue
    .line 122
    if-nez p1, :cond_0

    .line 123
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_0
    if-eqz p0, :cond_1

    .line 126
    const-string v0, "file"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 127
    invoke-virtual {p0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 129
    :cond_1
    return-void
.end method

.method private static a(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 428
    if-eqz p1, :cond_0

    .line 429
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 430
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 431
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 432
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 435
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 437
    :cond_1
    return-void
.end method

.method public static newBuilder()Lcom/facebook/bugreporter/r;
    .locals 1

    .prologue
    .line 185
    new-instance v0, Lcom/facebook/bugreporter/r;

    invoke-direct {v0}, Lcom/facebook/bugreporter/r;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 1

    .prologue
    .line 441
    invoke-static {p0, p1}, Lcom/facebook/bugreporter/k;->a(Lcom/facebook/bugreporter/BugReport;Lcom/facebook/flatbuffers/m;)I

    move-result v0

    return v0
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;I)V
    .locals 2

    .prologue
    .line 451
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "initFromMutableFlatBuffer is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final d()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 224
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->d:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 397
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 228
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->e:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method public final f()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 232
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->t:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 288
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 298
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Lcom/facebook/bugreporter/aa;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->q:Lcom/facebook/bugreporter/aa;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 351
    iget v0, p0, Lcom/facebook/bugreporter/BugReport;->s:I

    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 381
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->f:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 403
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->c:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 405
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 406
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 415
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->q:Lcom/facebook/bugreporter/aa;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 416
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 419
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->e:Lcom/google/common/collect/ImmutableMap;

    invoke-static {p1, v0}, Lcom/facebook/bugreporter/BugReport;->a(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableMap;)V

    .line 420
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->t:Lcom/google/common/collect/ImmutableMap;

    invoke-static {p1, v0}, Lcom/facebook/bugreporter/BugReport;->a(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableMap;)V

    .line 421
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->f:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 422
    iget v0, p0, Lcom/facebook/bugreporter/BugReport;->s:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 423
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 425
    return-void
.end method
