.class final Lcom/facebook/messaging/model/threads/d;
.super Ljava/lang/Object;
.source "NicknamesMap.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/messaging/model/threads/NicknamesMap;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 162
    const/4 v1, 0x0

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 168
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    .line 169
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170
    invoke-static {p1, v1}, Lcom/facebook/common/a/a;->b(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 171
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    .line 173
    :cond_0
    new-instance v2, Lcom/facebook/messaging/model/threads/NicknamesMap;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/model/threads/NicknamesMap;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    return-object v2

    :cond_1
    move-object v0, v1

    .line 166
    goto :goto_0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 178
    new-array v0, p1, [Lcom/facebook/messaging/model/threads/NicknamesMap;

    return-object v0
.end method
