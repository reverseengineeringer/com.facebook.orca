.class public Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;
.super Lcom/facebook/abtest/qe/bootstrap/data/a;
.source "QuickExperimentInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private g:Lcom/google/common/collect/ImmutableMap;
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

.field private final h:Lcom/facebook/abtest/qe/bootstrap/data/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lcom/facebook/abtest/qe/bootstrap/data/c;

    invoke-direct {v0}, Lcom/facebook/abtest/qe/bootstrap/data/c;-><init>()V

    sput-object v0, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 61
    new-instance v0, Lcom/facebook/abtest/qe/bootstrap/data/b;

    invoke-direct {v0}, Lcom/facebook/abtest/qe/bootstrap/data/b;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/abtest/qe/bootstrap/data/b;->a(Ljava/lang/String;)Lcom/facebook/abtest/qe/bootstrap/data/b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/abtest/qe/bootstrap/data/b;->b(Ljava/lang/String;)Lcom/facebook/abtest/qe/bootstrap/data/b;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/facebook/abtest/qe/bootstrap/data/b;->a(Z)Lcom/facebook/abtest/qe/bootstrap/data/b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/facebook/abtest/qe/bootstrap/data/b;->b(Z)Lcom/facebook/abtest/qe/bootstrap/data/b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/abtest/qe/bootstrap/data/b;->c(Ljava/lang/String;)Lcom/facebook/abtest/qe/bootstrap/data/b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/abtest/qe/bootstrap/data/b;->d(Ljava/lang/String;)Lcom/facebook/abtest/qe/bootstrap/data/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/abtest/qe/bootstrap/data/a;-><init>(Lcom/facebook/abtest/qe/bootstrap/data/b;)V

    .line 70
    const-class v0, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;->g:Lcom/google/common/collect/ImmutableMap;

    .line 71
    new-instance v0, Lcom/facebook/abtest/qe/bootstrap/data/e;

    iget-object v1, p0, Lcom/facebook/abtest/qe/bootstrap/data/a;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/facebook/abtest/qe/bootstrap/data/a;->c:Z

    iget-boolean v3, p0, Lcom/facebook/abtest/qe/bootstrap/data/a;->d:Z

    iget-object v4, p0, Lcom/facebook/abtest/qe/bootstrap/data/a;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;->g:Lcom/google/common/collect/ImmutableMap;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/abtest/qe/bootstrap/data/e;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    iput-object v0, p0, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;->h:Lcom/facebook/abtest/qe/bootstrap/data/e;

    .line 79
    return-void

    :cond_0
    move v0, v2

    .line 61
    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method protected constructor <init>(Lcom/facebook/abtest/qe/bootstrap/data/d;)V
    .locals 6

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/facebook/abtest/qe/bootstrap/data/a;-><init>(Lcom/facebook/abtest/qe/bootstrap/data/b;)V

    .line 49
    iget-object v0, p1, Lcom/facebook/abtest/qe/bootstrap/data/d;->g:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;->g:Lcom/google/common/collect/ImmutableMap;

    .line 50
    new-instance v0, Lcom/facebook/abtest/qe/bootstrap/data/e;

    iget-object v1, p0, Lcom/facebook/abtest/qe/bootstrap/data/a;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/facebook/abtest/qe/bootstrap/data/a;->c:Z

    iget-boolean v3, p0, Lcom/facebook/abtest/qe/bootstrap/data/a;->d:Z

    iget-object v4, p0, Lcom/facebook/abtest/qe/bootstrap/data/a;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;->g:Lcom/google/common/collect/ImmutableMap;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/abtest/qe/bootstrap/data/e;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    iput-object v0, p0, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;->h:Lcom/facebook/abtest/qe/bootstrap/data/e;

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/base/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lcom/facebook/abtest/qe/bootstrap/data/a;->e:Ljava/lang/String;

    const-string v1, "local_default_group"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    sget-object v2, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v0, v2

    .line 184
    :goto_0
    return-object v0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;->g:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 180
    if-nez v0, :cond_1

    .line 37
    sget-object v2, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v0, v2

    .line 181
    goto :goto_0

    .line 184
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    invoke-virtual {p0}, Lcom/facebook/abtest/qe/bootstrap/data/a;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 274
    invoke-virtual {p0}, Lcom/facebook/abtest/qe/bootstrap/data/a;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 279
    invoke-virtual {p0}, Lcom/facebook/abtest/qe/bootstrap/data/a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 145
    instance-of v0, p1, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;

    if-nez v0, :cond_0

    .line 146
    const/4 v0, 0x0

    .line 150
    :goto_0
    return v0

    .line 149
    :cond_0
    check-cast p1, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;

    .line 150
    const/4 v1, 0x0

    .line 122
    if-nez p0, :cond_2

    if-eqz p1, :cond_2

    .line 140
    :cond_1
    :goto_1
    move v0, v1

    .line 150
    goto :goto_0

    .line 126
    :cond_2
    if-nez p1, :cond_3

    if-nez p0, :cond_1

    .line 130
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/abtest/qe/bootstrap/data/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/abtest/qe/bootstrap/data/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/facebook/abtest/qe/bootstrap/data/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/abtest/qe/bootstrap/data/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/facebook/abtest/qe/bootstrap/data/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/abtest/qe/bootstrap/data/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/facebook/abtest/qe/bootstrap/data/a;->d()Z

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/abtest/qe/bootstrap/data/a;->d()Z

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/facebook/abtest/qe/bootstrap/data/a;->e()Z

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/abtest/qe/bootstrap/data/a;->e()Z

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;->k()Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;->k()Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/facebook/abtest/qe/bootstrap/data/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/abtest/qe/bootstrap/data/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 140
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 284
    invoke-virtual {p0}, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;->k()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 155
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/abtest/qe/bootstrap/data/a;->h()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/facebook/abtest/qe/bootstrap/data/a;->j()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/facebook/abtest/qe/bootstrap/data/a;->g()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/facebook/abtest/qe/bootstrap/data/a;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/facebook/abtest/qe/bootstrap/data/a;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;->k()Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/facebook/abtest/qe/bootstrap/data/a;->i()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final k()Lcom/google/common/collect/ImmutableMap;
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
    .line 114
    iget-object v0, p0, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;->g:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method public final l()Lcom/facebook/abtest/qe/bootstrap/data/e;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;->h:Lcom/facebook/abtest/qe/bootstrap/data/e;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    iget-object v0, p0, Lcom/facebook/abtest/qe/bootstrap/data/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Group:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/abtest/qe/bootstrap/data/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Experiment:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/abtest/qe/bootstrap/data/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/InDeployGroup:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/abtest/qe/bootstrap/data/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Locale:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/abtest/qe/bootstrap/data/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/customStrings: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    iget-object v0, p0, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;->g:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 211
    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ": "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 101
    iget-object v0, p0, Lcom/facebook/abtest/qe/bootstrap/data/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/facebook/abtest/qe/bootstrap/data/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    iget-boolean v0, p0, Lcom/facebook/abtest/qe/bootstrap/data/a;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    iget-boolean v0, p0, Lcom/facebook/abtest/qe/bootstrap/data/a;->d:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    iget-object v0, p0, Lcom/facebook/abtest/qe/bootstrap/data/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/facebook/abtest/qe/bootstrap/data/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;->g:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 108
    return-void

    :cond_0
    move v0, v2

    .line 103
    goto :goto_0

    :cond_1
    move v1, v2

    .line 104
    goto :goto_1
.end method
