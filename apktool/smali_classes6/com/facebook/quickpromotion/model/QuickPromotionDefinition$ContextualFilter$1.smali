.class final Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$1;
.super Ljava/lang/Object;
.source "QuickPromotionDefinition.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 469
    new-instance v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;

    invoke-direct {v0, p1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 474
    new-array v0, p1, [Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;

    return-object v0
.end method
