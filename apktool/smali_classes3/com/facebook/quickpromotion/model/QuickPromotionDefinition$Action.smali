.class public Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;
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
    using = Lcom/facebook/quickpromotion/model/QuickPromotionDefinition_ActionDeserializer;
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final dismissPromotion:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "dismiss_promotion"
    .end annotation
.end field

.field public final limit:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "limit"
    .end annotation
.end field

.field private final style:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "style"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "title"
    .end annotation
.end field

.field public final url:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "url"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 977
    new-instance v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$1;

    invoke-direct {v0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$1;-><init>()V

    sput-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 940
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;->UNKNOWN:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->style:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;

    .line 941
    iput-object v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->title:Ljava/lang/String;

    .line 942
    iput-object v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->url:Ljava/lang/String;

    .line 943
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->limit:I

    .line 944
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->dismissPromotion:Z

    .line 945
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 947
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 948
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;->fromString(Ljava/lang/String;)Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->style:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;

    .line 949
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->title:Ljava/lang/String;

    .line 950
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->url:Ljava/lang/String;

    .line 951
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->limit:I

    .line 952
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->dismissPromotion:Z

    .line 953
    return-void

    .line 952
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;
    .locals 1

    .prologue
    .line 991
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->style:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->style:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;->UNKNOWN:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 965
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 970
    invoke-virtual {p0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->a()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 971
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 972
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 973
    iget v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->limit:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 974
    iget-boolean v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->dismissPromotion:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 975
    return-void

    .line 974
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
