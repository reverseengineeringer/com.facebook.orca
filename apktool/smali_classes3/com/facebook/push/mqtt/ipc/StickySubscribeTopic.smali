.class public Lcom/facebook/push/mqtt/ipc/StickySubscribeTopic;
.super Ljava/lang/Object;
.source "StickySubscribeTopic.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/push/mqtt/ipc/StickySubscribeTopic;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/push/mqtt/ipc/SubscribeTopic;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/facebook/push/mqtt/ipc/i;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 191
    new-instance v0, Lcom/facebook/push/mqtt/ipc/o;

    invoke-direct {v0}, Lcom/facebook/push/mqtt/ipc/o;-><init>()V

    sput-object v0, Lcom/facebook/push/mqtt/ipc/StickySubscribeTopic;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/push/mqtt/ipc/SubscribeTopic;Ljava/lang/String;Lcom/facebook/push/mqtt/ipc/i;)V
    .locals 1
    .param p3    # Lcom/facebook/push/mqtt/ipc/i;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/ipc/SubscribeTopic;

    iput-object v0, p0, Lcom/facebook/push/mqtt/ipc/StickySubscribeTopic;->a:Lcom/facebook/push/mqtt/ipc/SubscribeTopic;

    .line 108
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/push/mqtt/ipc/StickySubscribeTopic;->b:Ljava/lang/String;

    .line 109
    iput-object p3, p0, Lcom/facebook/push/mqtt/ipc/StickySubscribeTopic;->c:Lcom/facebook/push/mqtt/ipc/i;

    .line 110
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/push/mqtt/ipc/SubscribeTopic;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/push/mqtt/ipc/StickySubscribeTopic;->a:Lcom/facebook/push/mqtt/ipc/SubscribeTopic;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 150
    if-ne p0, p1, :cond_1

    .line 159
    :cond_0
    :goto_0
    return v0

    .line 153
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_3
    check-cast p1, Lcom/facebook/push/mqtt/ipc/StickySubscribeTopic;

    .line 159
    iget-object v2, p0, Lcom/facebook/push/mqtt/ipc/StickySubscribeTopic;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/push/mqtt/ipc/StickySubscribeTopic;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/push/mqtt/ipc/StickySubscribeTopic;->c:Lcom/facebook/push/mqtt/ipc/i;

    iget-object v3, p1, Lcom/facebook/push/mqtt/ipc/StickySubscribeTopic;->c:Lcom/facebook/push/mqtt/ipc/i;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/push/mqtt/ipc/StickySubscribeTopic;->a:Lcom/facebook/push/mqtt/ipc/SubscribeTopic;

    iget-object v3, p1, Lcom/facebook/push/mqtt/ipc/StickySubscribeTopic;->a:Lcom/facebook/push/mqtt/ipc/SubscribeTopic;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 166
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/push/mqtt/ipc/StickySubscribeTopic;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/push/mqtt/ipc/StickySubscribeTopic;->c:Lcom/facebook/push/mqtt/ipc/i;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/facebook/push/mqtt/ipc/StickySubscribeTopic;->a:Lcom/facebook/push/mqtt/ipc/SubscribeTopic;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 171
    invoke-static {p0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "topic"

    iget-object v2, p0, Lcom/facebook/push/mqtt/ipc/StickySubscribeTopic;->a:Lcom/facebook/push/mqtt/ipc/SubscribeTopic;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "category"

    iget-object v2, p0, Lcom/facebook/push/mqtt/ipc/StickySubscribeTopic;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v1

    const-string v2, "listener"

    iget-object v0, p0, Lcom/facebook/push/mqtt/ipc/StickySubscribeTopic;->c:Lcom/facebook/push/mqtt/ipc/i;

    if-eqz v0, :cond_0

    const-string v0, "non-null"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/facebook/push/mqtt/ipc/StickySubscribeTopic;->a:Lcom/facebook/push/mqtt/ipc/SubscribeTopic;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 186
    iget-object v0, p0, Lcom/facebook/push/mqtt/ipc/StickySubscribeTopic;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/facebook/push/mqtt/ipc/StickySubscribeTopic;->c:Lcom/facebook/push/mqtt/ipc/i;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 188
    return-void
.end method
