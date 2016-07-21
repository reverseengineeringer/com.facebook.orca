.class public Lcom/facebook/photos/creativeediting/model/VideoTrimParams;
.super Ljava/lang/Object;
.source "VideoTrimParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/photos/creativeediting/model/VideoTrimParamsDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/photos/creativeediting/model/VideoTrimParamsSerializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/photos/creativeediting/model/VideoTrimParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final isTrimSpecified:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isTrimSpecified"
    .end annotation
.end field

.field public final videoTrimEndTimeMs:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "videoTrimEndTimeMs"
    .end annotation
.end field

.field public final videoTrimStartTimeMs:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "videoTirmStartTimeMs"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/facebook/photos/creativeediting/model/aj;

    invoke-direct {v0}, Lcom/facebook/photos/creativeediting/model/aj;-><init>()V

    sput-object v0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->isTrimSpecified:Z

    .line 43
    iput v1, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->videoTrimStartTimeMs:I

    .line 44
    iput v1, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->videoTrimEndTimeMs:I

    .line 45
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/photos/creativeediting/model/VideoTrimParams;
    .locals 2

    .prologue
    .line 59
    invoke-static {}, Lcom/facebook/common/json/f;->i()Lcom/facebook/common/json/f;

    move-result-object v0

    const-class v1, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    invoke-virtual {v0, p0, v1}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lcom/facebook/common/json/f;->i()Lcom/facebook/common/json/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/facebook/photos/creativeediting/model/ak;
    .locals 2

    .prologue
    .line 97
    new-instance v0, Lcom/facebook/photos/creativeediting/model/ak;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/facebook/photos/creativeediting/model/ak;-><init>()V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 65
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const-class v1, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    const-string v2, "Unable to serialize class to write to parcel"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
