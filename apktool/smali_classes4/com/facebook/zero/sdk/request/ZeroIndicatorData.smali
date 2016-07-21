.class public Lcom/facebook/zero/sdk/request/ZeroIndicatorData;
.super Ljava/lang/Object;
.source "ZeroIndicatorData.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/zero/sdk/request/ZeroIndicatorDataDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/zero/sdk/request/ZeroIndicatorData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mActionTitle:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "action_title"
    .end annotation
.end field

.field private final mActionUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "action_url"
    .end annotation
.end field

.field private final mContent:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "content"
    .end annotation
.end field

.field private final mId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end field

.field private final mTitle:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 140
    new-instance v0, Lcom/facebook/zero/sdk/request/j;

    invoke-direct {v0}, Lcom/facebook/zero/sdk/request/j;-><init>()V

    sput-object v0, Lcom/facebook/zero/sdk/request/ZeroIndicatorData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 73
    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/zero/sdk/request/ZeroIndicatorData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/sdk/request/ZeroIndicatorData;->mId:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/sdk/request/ZeroIndicatorData;->mTitle:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/sdk/request/ZeroIndicatorData;->mContent:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/sdk/request/ZeroIndicatorData;->mActionTitle:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/sdk/request/ZeroIndicatorData;->mActionUrl:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/facebook/zero/sdk/request/ZeroIndicatorData;->mId:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/facebook/zero/sdk/request/ZeroIndicatorData;->mTitle:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lcom/facebook/zero/sdk/request/ZeroIndicatorData;->mContent:Ljava/lang/String;

    .line 68
    iput-object p4, p0, Lcom/facebook/zero/sdk/request/ZeroIndicatorData;->mActionTitle:Ljava/lang/String;

    .line 69
    iput-object p5, p0, Lcom/facebook/zero/sdk/request/ZeroIndicatorData;->mActionUrl:Ljava/lang/String;

    .line 70
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/ZeroIndicatorData;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/ZeroIndicatorData;->mContent:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/ZeroIndicatorData;->mActionTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/ZeroIndicatorData;->mActionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 112
    instance-of v1, p1, Lcom/facebook/zero/sdk/request/ZeroIndicatorData;

    if-nez v1, :cond_1

    .line 117
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    check-cast p1, Lcom/facebook/zero/sdk/request/ZeroIndicatorData;

    .line 117
    iget-object v1, p0, Lcom/facebook/zero/sdk/request/ZeroIndicatorData;->mId:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/zero/sdk/request/ZeroIndicatorData;->mId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/zero/sdk/request/ZeroIndicatorData;->mTitle:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/zero/sdk/request/ZeroIndicatorData;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/zero/sdk/request/ZeroIndicatorData;->mContent:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/zero/sdk/request/ZeroIndicatorData;->mContent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/zero/sdk/request/ZeroIndicatorData;->mActionTitle:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/zero/sdk/request/ZeroIndicatorData;->mActionTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/zero/sdk/request/ZeroIndicatorData;->mActionUrl:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/zero/sdk/request/ZeroIndicatorData;->mActionUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 127
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/ZeroIndicatorData;->mTitle:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/ZeroIndicatorData;->mContent:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/ZeroIndicatorData;->mActionTitle:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/ZeroIndicatorData;->mActionUrl:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 132
    invoke-static {p0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "title"

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/ZeroIndicatorData;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "content"

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/ZeroIndicatorData;->mContent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "actionTitle"

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/ZeroIndicatorData;->mActionTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "actionUrl"

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/ZeroIndicatorData;->mActionUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/ZeroIndicatorData;->mId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/ZeroIndicatorData;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/ZeroIndicatorData;->mContent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/ZeroIndicatorData;->mActionTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/ZeroIndicatorData;->mActionUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    return-void
.end method
