.class public Lcom/facebook/saved/server/UpdateSavedStateParams;
.super Ljava/lang/Object;
.source "UpdateSavedStateParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/saved/server/UpdateSavedStateParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/saved/server/g;

.field private final g:Lcom/facebook/analytics/au;

.field private final h:Lcom/facebook/analytics/at;

.field private final i:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lcom/facebook/saved/server/e;

    invoke-direct {v0}, Lcom/facebook/saved/server/e;-><init>()V

    sput-object v0, Lcom/facebook/saved/server/UpdateSavedStateParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/saved/server/UpdateSavedStateParams;->b:Lcom/google/common/base/Optional;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/saved/server/UpdateSavedStateParams;->c:Lcom/google/common/base/Optional;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/saved/server/UpdateSavedStateParams;->d:Lcom/google/common/base/Optional;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/saved/server/UpdateSavedStateParams;->e:Lcom/google/common/base/Optional;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/saved/server/g;

    iput-object v0, p0, Lcom/facebook/saved/server/UpdateSavedStateParams;->f:Lcom/facebook/saved/server/g;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/au;

    iput-object v0, p0, Lcom/facebook/saved/server/UpdateSavedStateParams;->g:Lcom/facebook/analytics/au;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/at;

    iput-object v0, p0, Lcom/facebook/saved/server/UpdateSavedStateParams;->h:Lcom/facebook/analytics/at;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/c/e;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/saved/server/UpdateSavedStateParams;->i:Lcom/google/common/collect/ImmutableList;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/saved/server/UpdateSavedStateParams;->a:Lcom/google/common/base/Optional;

    .line 66
    return-void
.end method

.method public constructor <init>(Lcom/facebook/saved/server/f;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iget-object v0, p1, Lcom/facebook/saved/server/f;->a:Lcom/google/common/base/Optional;

    iput-object v0, p0, Lcom/facebook/saved/server/UpdateSavedStateParams;->b:Lcom/google/common/base/Optional;

    .line 46
    iget-object v0, p1, Lcom/facebook/saved/server/f;->d:Lcom/google/common/base/Optional;

    iput-object v0, p0, Lcom/facebook/saved/server/UpdateSavedStateParams;->c:Lcom/google/common/base/Optional;

    .line 47
    iget-object v0, p1, Lcom/facebook/saved/server/f;->c:Lcom/google/common/base/Optional;

    iput-object v0, p0, Lcom/facebook/saved/server/UpdateSavedStateParams;->d:Lcom/google/common/base/Optional;

    .line 48
    iget-object v0, p1, Lcom/facebook/saved/server/f;->f:Lcom/facebook/saved/server/g;

    iput-object v0, p0, Lcom/facebook/saved/server/UpdateSavedStateParams;->f:Lcom/facebook/saved/server/g;

    .line 49
    iget-object v0, p1, Lcom/facebook/saved/server/f;->g:Lcom/facebook/analytics/au;

    iput-object v0, p0, Lcom/facebook/saved/server/UpdateSavedStateParams;->g:Lcom/facebook/analytics/au;

    .line 50
    iget-object v0, p1, Lcom/facebook/saved/server/f;->h:Lcom/facebook/analytics/at;

    iput-object v0, p0, Lcom/facebook/saved/server/UpdateSavedStateParams;->h:Lcom/facebook/analytics/at;

    .line 51
    iget-object v0, p1, Lcom/facebook/saved/server/f;->i:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/saved/server/UpdateSavedStateParams;->i:Lcom/google/common/collect/ImmutableList;

    .line 52
    iget-object v0, p1, Lcom/facebook/saved/server/f;->e:Lcom/google/common/base/Optional;

    iput-object v0, p0, Lcom/facebook/saved/server/UpdateSavedStateParams;->e:Lcom/google/common/base/Optional;

    .line 53
    iget-object v0, p1, Lcom/facebook/saved/server/f;->b:Lcom/google/common/base/Optional;

    iput-object v0, p0, Lcom/facebook/saved/server/UpdateSavedStateParams;->a:Lcom/google/common/base/Optional;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/saved/server/UpdateSavedStateParams;->b:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final b()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/saved/server/UpdateSavedStateParams;->c:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final c()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/saved/server/UpdateSavedStateParams;->a:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final d()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/saved/server/UpdateSavedStateParams;->e:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/facebook/saved/server/g;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/saved/server/UpdateSavedStateParams;->f:Lcom/facebook/saved/server/g;

    return-object v0
.end method

.method public final f()Lcom/facebook/analytics/au;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/saved/server/UpdateSavedStateParams;->g:Lcom/facebook/analytics/au;

    return-object v0
.end method

.method public final g()Lcom/facebook/analytics/at;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/saved/server/UpdateSavedStateParams;->h:Lcom/facebook/analytics/at;

    return-object v0
.end method

.method public final h()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/saved/server/UpdateSavedStateParams;->d:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/saved/server/UpdateSavedStateParams;->b:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/facebook/saved/server/UpdateSavedStateParams;->c:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/facebook/saved/server/UpdateSavedStateParams;->d:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/facebook/saved/server/UpdateSavedStateParams;->e:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/facebook/saved/server/UpdateSavedStateParams;->f:Lcom/facebook/saved/server/g;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 80
    iget-object v0, p0, Lcom/facebook/saved/server/UpdateSavedStateParams;->g:Lcom/facebook/analytics/au;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 81
    iget-object v0, p0, Lcom/facebook/saved/server/UpdateSavedStateParams;->h:Lcom/facebook/analytics/at;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 82
    iget-object v0, p0, Lcom/facebook/saved/server/UpdateSavedStateParams;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 83
    iget-object v0, p0, Lcom/facebook/saved/server/UpdateSavedStateParams;->a:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    return-void
.end method
