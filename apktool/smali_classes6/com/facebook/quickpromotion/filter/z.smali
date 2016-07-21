.class public final Lcom/facebook/quickpromotion/filter/z;
.super Lcom/facebook/quickpromotion/filter/b;
.source "LocationSettingsIncorrectFilterPredicate.java"


# instance fields
.field public final a:Lcom/facebook/location/au;


# direct methods
.method public constructor <init>(Lcom/facebook/location/au;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/facebook/quickpromotion/filter/b;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/quickpromotion/filter/z;->a:Lcom/facebook/location/au;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;)Z
    .locals 4

    .prologue
    .line 29
    iget-object v0, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v2, p0, Lcom/facebook/quickpromotion/filter/z;->a:Lcom/facebook/location/au;

    invoke-virtual {v2}, Lcom/facebook/location/au;->a()Lcom/facebook/location/ap;

    move-result-object v2

    sget-object v3, Lcom/facebook/location/ap;->OKAY:Lcom/facebook/location/ap;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    :goto_0
    move v0, v2

    .line 30
    iget-object v1, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->value:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
