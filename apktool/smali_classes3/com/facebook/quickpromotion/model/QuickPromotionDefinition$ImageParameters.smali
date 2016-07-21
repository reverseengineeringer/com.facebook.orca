.class public Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;
.super Ljava/lang/Object;
.source "QuickPromotionDefinition.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/quickpromotion/model/QuickPromotionDefinition_ImageParametersDeserializer;
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final height:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "height"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field

.field public final scale:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "scale"
    .end annotation
.end field

.field public final uri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uri"
    .end annotation
.end field

.field public final width:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "width"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 835
    new-instance v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters$1;

    invoke-direct {v0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters$1;-><init>()V

    sput-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 805
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 806
    iput-object v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->uri:Ljava/lang/String;

    .line 807
    iput v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->width:I

    .line 808
    iput v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->height:I

    .line 809
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->scale:F

    .line 810
    iput-object v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->name:Ljava/lang/String;

    .line 811
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 813
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 814
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->uri:Ljava/lang/String;

    .line 815
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->width:I

    .line 816
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->height:I

    .line 817
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->scale:F

    .line 818
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->name:Ljava/lang/String;

    .line 819
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 823
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 828
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->uri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 829
    iget v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 830
    iget v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 831
    iget v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->scale:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 832
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 833
    return-void
.end method
