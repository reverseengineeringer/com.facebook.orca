.class public Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$BooleanFilter;
.super Ljava/lang/Object;
.source "QuickPromotionDefinition.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$BooleanFilter$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$BooleanFilter$Serializer;
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$BooleanFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 546
    new-instance v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$BooleanFilter$1;

    invoke-direct {v0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$BooleanFilter$1;-><init>()V

    sput-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$BooleanFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 533
    const-class v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$BooleanFilter;->a:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;

    .line 534
    return-void
.end method

.method public constructor <init>(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;)V
    .locals 0

    .prologue
    .line 528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 529
    iput-object p1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$BooleanFilter;->a:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;

    .line 530
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 538
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$BooleanFilter;->a:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 544
    return-void
.end method
