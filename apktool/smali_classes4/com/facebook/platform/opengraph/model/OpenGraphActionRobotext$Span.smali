.class public Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext$Span;
.super Ljava/lang/Object;
.source "OpenGraphActionRobotext.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext$Span;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mLength:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "length"
    .end annotation
.end field

.field private final mOffset:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "offset"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 108
    new-instance v0, Lcom/facebook/platform/opengraph/model/b;

    invoke-direct {v0}, Lcom/facebook/platform/opengraph/model/b;-><init>()V

    sput-object v0, Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext$Span;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, v0, v0}, Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext$Span;-><init>(II)V

    .line 77
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput p1, p0, Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext$Span;->mOffset:I

    .line 81
    iput p2, p0, Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext$Span;->mLength:I

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext$Span;->mOffset:I

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext$Span;->mLength:I

    .line 87
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext$Span;->mOffset:I

    return v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 94
    iget v0, p0, Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext$Span;->mOffset:I

    iget v1, p0, Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext$Span;->mLength:I

    add-int/2addr v0, v1

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext$Span;->mOffset:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    iget v0, p0, Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext$Span;->mLength:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    return-void
.end method
