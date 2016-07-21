.class public Lcom/facebook/messaging/model/threads/ThreadEventReminder;
.super Ljava/lang/Object;
.source "ThreadEventReminder.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/facebook/messaging/model/threads/ThreadEventReminder;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadEventReminder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/facebook/graphql/enums/dg;

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            "Lcom/facebook/graphql/enums/df;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/facebook/messaging/model/threads/k;

    invoke-direct {v0}, Lcom/facebook/messaging/model/threads/k;-><init>()V

    sput-object v0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->c:J

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->e:Z

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->d:Ljava/lang/String;

    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 239
    const/4 v4, -0x1

    if-ne v6, v4, :cond_2

    .line 240
    const/4 v4, 0x0

    .line 250
    :goto_1
    move-object v0, v4

    .line 50
    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->f:Lcom/google/common/collect/ImmutableMap;

    .line 51
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->g:Z

    .line 262
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/graphql/enums/dg;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/dg;

    move-result-object v4

    .line 263
    sget-object v5, Lcom/facebook/graphql/enums/dg;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/dg;

    if-ne v4, v5, :cond_0

    sget-object v4, Lcom/facebook/graphql/enums/dg;->EVENT:Lcom/facebook/graphql/enums/dg;

    :cond_0
    move-object v0, v4

    .line 52
    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->b:Lcom/facebook/graphql/enums/dg;

    .line 53
    return-void

    .line 48
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 243
    :cond_2
    new-instance v7, Lcom/google/common/collect/ea;

    invoke-direct {v7}, Lcom/google/common/collect/ea;-><init>()V

    .line 245
    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v6, :cond_3

    .line 246
    const-class v4, Lcom/facebook/user/model/UserKey;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/facebook/user/model/UserKey;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/facebook/graphql/enums/df;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/df;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 245
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_2

    .line 250
    :cond_3
    invoke-virtual {v7}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v4

    goto :goto_1
.end method

.method public constructor <init>(Lcom/facebook/messaging/model/threads/l;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/l;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/l;->b()Lcom/facebook/graphql/enums/dg;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->b:Lcom/facebook/graphql/enums/dg;

    .line 38
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/l;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->c:J

    .line 39
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/l;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/l;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->e:Z

    .line 41
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/l;->f()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->f:Lcom/google/common/collect/ImmutableMap;

    .line 42
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/l;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->g:Z

    .line 43
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 88
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->c:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->d:Ljava/lang/String;

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 24
    check-cast p1, Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    .line 123
    invoke-virtual {p0}, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->b()J

    move-result-wide v0

    .line 124
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->b()J

    move-result-wide v2

    .line 125
    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->e:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 69
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
            "Lcom/facebook/user/model/UserKey;",
            "Lcom/facebook/graphql/enums/df;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->f:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 111
    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->a:Ljava/lang/String;

    check-cast p1, Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->g:Z

    return v0
.end method

.method public final g()Lcom/facebook/graphql/enums/dg;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->b:Lcom/facebook/graphql/enums/dg;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 76
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->f:Lcom/google/common/collect/ImmutableMap;

    .line 221
    if-nez v0, :cond_2

    .line 222
    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->g:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->b:Lcom/facebook/graphql/enums/dg;

    .line 256
    if-nez v0, :cond_4

    sget-object v2, Lcom/facebook/graphql/enums/dg;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/dg;

    invoke-virtual {v2}, Lcom/facebook/graphql/enums/dg;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    return-void

    .line 76
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 226
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 227
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 228
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 229
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v2, Lcom/facebook/graphql/enums/df;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/df;

    invoke-virtual {v2}, Lcom/facebook/graphql/enums/df;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/enums/df;

    invoke-virtual {v2}, Lcom/facebook/graphql/enums/df;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 256
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/graphql/enums/dg;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method
