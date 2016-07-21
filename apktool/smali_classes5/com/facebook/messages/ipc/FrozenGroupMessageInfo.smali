.class public Lcom/facebook/messages/ipc/FrozenGroupMessageInfo;
.super Ljava/lang/Object;
.source "FrozenGroupMessageInfo.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/ipc/annotation/a;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messages/ipc/FrozenGroupMessageInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I
    .annotation runtime Lcom/facebook/ipc/annotation/FrozenField;
    .end annotation
.end field

.field private final b:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/ipc/annotation/FrozenField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messages/ipc/FrozenParticipant;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/facebook/ipc/annotation/FrozenField;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/facebook/ipc/annotation/FrozenField;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 115
    new-instance v0, Lcom/facebook/messages/ipc/a;

    invoke-direct {v0}, Lcom/facebook/messages/ipc/a;-><init>()V

    sput-object v0, Lcom/facebook/messages/ipc/FrozenGroupMessageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messages/ipc/FrozenParticipant;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput p1, p0, Lcom/facebook/messages/ipc/FrozenGroupMessageInfo;->a:I

    .line 53
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/messages/ipc/FrozenGroupMessageInfo;->b:Lcom/google/common/collect/ImmutableList;

    .line 54
    iput-object p3, p0, Lcom/facebook/messages/ipc/FrozenGroupMessageInfo;->c:Ljava/lang/String;

    .line 55
    iput-object p4, p0, Lcom/facebook/messages/ipc/FrozenGroupMessageInfo;->d:Ljava/lang/String;

    .line 56
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messages/ipc/FrozenGroupMessageInfo;->a:I

    .line 62
    const-class v0, Lcom/facebook/messages/ipc/FrozenParticipant;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messages/ipc/FrozenGroupMessageInfo;->b:Lcom/google/common/collect/ImmutableList;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messages/ipc/FrozenGroupMessageInfo;->c:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messages/ipc/FrozenGroupMessageInfo;->d:Ljava/lang/String;

    .line 71
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    iget v0, p0, Lcom/facebook/messages/ipc/FrozenGroupMessageInfo;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    iget-object v0, p0, Lcom/facebook/messages/ipc/FrozenGroupMessageInfo;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 84
    iget-object v0, p0, Lcom/facebook/messages/ipc/FrozenGroupMessageInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/facebook/messages/ipc/FrozenGroupMessageInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 76
    invoke-static {p1, p2, p0}, Lcom/facebook/ipc/annotation/b;->a(Landroid/os/Parcel;ILcom/facebook/ipc/annotation/a;)V

    .line 77
    return-void
.end method
