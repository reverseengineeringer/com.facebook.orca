.class public Lcom/facebook/messaging/model/attachment/AttachmentImageMap;
.super Ljava/lang/Object;
.source "AttachmentImageMap.java"

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
            "Lcom/facebook/messaging/model/attachment/AttachmentImageMap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/facebook/messaging/model/attachment/f;",
            "Lcom/facebook/messaging/model/attachment/ImageUrl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/facebook/messaging/model/attachment/d;

    invoke-direct {v0}, Lcom/facebook/messaging/model/attachment/d;-><init>()V

    sput-object v0, Lcom/facebook/messaging/model/attachment/AttachmentImageMap;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-class v0, Lcom/facebook/messaging/model/attachment/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/AttachmentImageMap;->a:Lcom/google/common/collect/ImmutableMap;

    .line 30
    return-void
.end method

.method constructor <init>(Lcom/facebook/messaging/model/attachment/e;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Lcom/facebook/messaging/model/attachment/e;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/AttachmentImageMap;->a:Lcom/google/common/collect/ImmutableMap;

    .line 26
    return-void
.end method

.method public static newBuilder()Lcom/facebook/messaging/model/attachment/e;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/facebook/messaging/model/attachment/e;

    invoke-direct {v0}, Lcom/facebook/messaging/model/attachment/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/attachment/f;)Lcom/facebook/messaging/model/attachment/ImageUrl;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/AttachmentImageMap;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/attachment/ImageUrl;

    return-object v0
.end method

.method public final a()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Lcom/facebook/messaging/model/attachment/f;",
            "Lcom/facebook/messaging/model/attachment/ImageUrl;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/AttachmentImageMap;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/AttachmentImageMap;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 79
    return-void
.end method
