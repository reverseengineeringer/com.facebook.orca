.class public Lcom/facebook/quickpromotion/protocol/QuickPromotionDefinitionsFetchResult;
.super Ljava/lang/Object;
.source "QuickPromotionDefinitionsFetchResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/quickpromotion/protocol/QuickPromotionDefinitionsFetchResultDeserializer;
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/quickpromotion/protocol/QuickPromotionDefinitionsFetchResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mQuickPromotionDefinitions:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "promotions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/facebook/quickpromotion/protocol/a;

    invoke-direct {v0}, Lcom/facebook/quickpromotion/protocol/a;-><init>()V

    sput-object v0, Lcom/facebook/quickpromotion/protocol/QuickPromotionDefinitionsFetchResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/quickpromotion/protocol/QuickPromotionDefinitionsFetchResult;->mQuickPromotionDefinitions:Ljava/util/List;

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/protocol/QuickPromotionDefinitionsFetchResult;->mQuickPromotionDefinitions:Ljava/util/List;

    .line 37
    iget-object v0, p0, Lcom/facebook/quickpromotion/protocol/QuickPromotionDefinitionsFetchResult;->mQuickPromotionDefinitions:Ljava/util/List;

    const-class v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 38
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/quickpromotion/protocol/QuickPromotionDefinitionsFetchResult;->mQuickPromotionDefinitions:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 48
    return-void
.end method
