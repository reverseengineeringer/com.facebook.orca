.class public Lcom/facebook/messaging/montage/model/MyMontageMessageInfo;
.super Lcom/facebook/messaging/montage/model/MontageMessageInfo;
.source "MyMontageMessageInfo.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/montage/model/MyMontageMessageInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadParticipant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/facebook/messaging/montage/model/e;

    invoke-direct {v0}, Lcom/facebook/messaging/montage/model/e;-><init>()V

    sput-object v0, Lcom/facebook/messaging/montage/model/MyMontageMessageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/facebook/messaging/montage/model/MontageMessageInfo;-><init>(Landroid/os/Parcel;)V

    .line 50
    sget-object v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/montage/model/MyMontageMessageInfo;->e:Lcom/google/common/collect/ImmutableList;

    .line 51
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/montage/model/b;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadSummary;JLcom/google/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/montage/model/b;",
            "Lcom/facebook/messaging/model/messages/Message;",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            "J",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadParticipant;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct/range {p0 .. p5}, Lcom/facebook/messaging/montage/model/MontageMessageInfo;-><init>(Lcom/facebook/messaging/montage/model/b;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadSummary;J)V

    .line 43
    if-nez p6, :cond_0

    .line 64
    sget-object v0, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object p6, v0

    .line 43
    :cond_0
    iput-object p6, p0, Lcom/facebook/messaging/montage/model/MyMontageMessageInfo;->e:Lcom/google/common/collect/ImmutableList;

    .line 46
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1, p2}, Lcom/facebook/messaging/montage/model/MontageMessageInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 56
    iget-object v0, p0, Lcom/facebook/messaging/montage/model/MyMontageMessageInfo;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 57
    return-void
.end method
