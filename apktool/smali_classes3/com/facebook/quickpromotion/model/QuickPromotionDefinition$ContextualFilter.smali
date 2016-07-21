.class public Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;
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
    using = Lcom/facebook/quickpromotion/model/QuickPromotionDefinition_ContextualFilterDeserializer;
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final extraData:Ljava/util/Map;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "extra_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final passIfNotSupported:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "passes_if_not_client_supported"
    .end annotation
.end field

.field private final type:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation
.end field

.field public final value:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "value"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 465
    new-instance v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$1;

    invoke-direct {v0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$1;-><init>()V

    sput-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 417
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->UNKNOWN:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->type:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 418
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->passIfNotSupported:Z

    .line 419
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->value:Ljava/lang/String;

    .line 42
    sget-object v1, Lcom/google/common/collect/mw;->a:Lcom/google/common/collect/mw;

    move-object v0, v1

    .line 420
    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->extraData:Ljava/util/Map;

    .line 421
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 444
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->valueOf(Ljava/lang/String;)Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->type:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 445
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->passIfNotSupported:Z

    .line 446
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->value:Ljava/lang/String;

    .line 447
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    .line 448
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 449
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->extraData:Ljava/util/Map;

    .line 450
    return-void

    .line 445
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->type:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->type:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->UNKNOWN:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    goto :goto_0
.end method

.method public final b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 483
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->extraData:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->extraData:Ljava/util/Map;

    :goto_0
    return-object v0

    .line 42
    :cond_0
    sget-object v1, Lcom/google/common/collect/mw;->a:Lcom/google/common/collect/mw;

    move-object v0, v1

    .line 483
    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 454
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 459
    invoke-virtual {p0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->a()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 460
    iget-boolean v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->passIfNotSupported:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 461
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 462
    invoke-virtual {p0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 463
    return-void

    .line 460
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
