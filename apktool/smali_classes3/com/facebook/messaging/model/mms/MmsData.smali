.class public Lcom/facebook/messaging/model/mms/MmsData;
.super Ljava/lang/Object;
.source "MmsData.java"

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
            "Lcom/facebook/messaging/model/mms/MmsData;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/facebook/messaging/model/mms/MmsData;

.field private static final e:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide/16 v2, -0x1

    .line 64
    sget-object v7, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v7

    .line 23
    sput-object v0, Lcom/facebook/messaging/model/mms/MmsData;->e:Lcom/google/common/collect/ImmutableList;

    .line 29
    new-instance v1, Lcom/facebook/messaging/model/mms/MmsData;

    sget-object v6, Lcom/facebook/messaging/model/mms/MmsData;->e:Lcom/google/common/collect/ImmutableList;

    move-wide v4, v2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/messaging/model/mms/MmsData;-><init>(JJLcom/google/common/collect/ImmutableList;)V

    sput-object v1, Lcom/facebook/messaging/model/mms/MmsData;->a:Lcom/facebook/messaging/model/mms/MmsData;

    .line 86
    new-instance v0, Lcom/facebook/messaging/model/mms/a;

    invoke-direct {v0}, Lcom/facebook/messaging/model/mms/a;-><init>()V

    sput-object v0, Lcom/facebook/messaging/model/mms/MmsData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(JJLcom/google/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-wide p1, p0, Lcom/facebook/messaging/model/mms/MmsData;->b:J

    .line 45
    iput-wide p3, p0, Lcom/facebook/messaging/model/mms/MmsData;->c:J

    .line 46
    iput-object p5, p0, Lcom/facebook/messaging/model/mms/MmsData;->d:Lcom/google/common/collect/ImmutableList;

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/model/mms/MmsData;->b:J

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/model/mms/MmsData;->c:J

    .line 99
    const-class v0, Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/mms/MmsData;->d:Lcom/google/common/collect/ImmutableList;

    .line 101
    return-void
.end method

.method public static a(JJ)Lcom/facebook/messaging/model/mms/MmsData;
    .locals 8

    .prologue
    .line 52
    new-instance v1, Lcom/facebook/messaging/model/mms/MmsData;

    sget-object v6, Lcom/facebook/messaging/model/mms/MmsData;->e:Lcom/google/common/collect/ImmutableList;

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/messaging/model/mms/MmsData;-><init>(JJLcom/google/common/collect/ImmutableList;)V

    return-object v1
.end method

.method public static a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/model/mms/MmsData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;)",
            "Lcom/facebook/messaging/model/mms/MmsData;"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 57
    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 58
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 59
    new-instance v1, Lcom/facebook/messaging/model/mms/MmsData;

    move-wide v4, v2

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/messaging/model/mms/MmsData;-><init>(JJLcom/google/common/collect/ImmutableList;)V

    return-object v1

    :cond_0
    move v0, v4

    .line 57
    goto :goto_0

    :cond_1
    move v1, v4

    .line 58
    goto :goto_1
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    .line 81
    iget-wide v1, p0, Lcom/facebook/messaging/model/mms/MmsData;->b:J

    sget-object v3, Lcom/facebook/messaging/model/mms/MmsData;->a:Lcom/facebook/messaging/model/mms/MmsData;

    iget-wide v3, v3, Lcom/facebook/messaging/model/mms/MmsData;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lcom/facebook/messaging/model/mms/MmsData;->c:J

    sget-object v3, Lcom/facebook/messaging/model/mms/MmsData;->a:Lcom/facebook/messaging/model/mms/MmsData;

    iget-wide v3, v3, Lcom/facebook/messaging/model/mms/MmsData;->c:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/facebook/messaging/model/mms/MmsData;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    .line 67
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/mms/MmsData;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 71
    iget-object v1, p0, Lcom/facebook/messaging/model/mms/MmsData;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/model/mms/MmsData;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 73
    const-string v1, "text/x-vCard"

    iget-object v0, v0, Lcom/facebook/ui/media/attachments/MediaResource;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 75
    :cond_0
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/model/mms/MmsData;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const/4 v0, 0x0

    .line 128
    :goto_0
    return-object v0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/model/mms/MmsData;->d:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 128
    iget-object v1, v0, Lcom/facebook/ui/media/attachments/MediaResource;->o:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/facebook/ui/media/attachments/MediaResource;->o:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    invoke-virtual {v0}, Lcom/facebook/ui/media/attachments/e;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 110
    iget-wide v0, p0, Lcom/facebook/messaging/model/mms/MmsData;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 111
    iget-wide v0, p0, Lcom/facebook/messaging/model/mms/MmsData;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 112
    iget-object v0, p0, Lcom/facebook/messaging/model/mms/MmsData;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 113
    return-void
.end method
