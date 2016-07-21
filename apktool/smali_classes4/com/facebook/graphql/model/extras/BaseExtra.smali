.class public abstract Lcom/facebook/graphql/model/extras/BaseExtra;
.super Ljava/lang/Object;
.source "BaseExtra.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/flatbuffers/n;


# instance fields
.field private a:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/extras/BaseExtra;->a:Z

    .line 27
    return-void
.end method

.method protected constructor <init>(B)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/extras/BaseExtra;->a:Z

    .line 30
    return-void
.end method

.method protected static a(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList;
    .locals 2
    .param p0    # Ljava/util/Iterator;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TT;>;)",
            "Lcom/google/common/collect/ImmutableList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 97
    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    return-object v0

    .line 64
    :cond_0
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 97
    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/facebook/flatbuffers/m;)I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/facebook/flatbuffers/s;I)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/facebook/graphql/model/extras/BaseExtra;->a:Z

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/extras/BaseExtra;->a:Z

    .line 53
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/graphql/model/extras/BaseExtra;->a:Z

    .line 102
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method
