.class public final Lcom/facebook/quickpromotion/k/a;
.super Ljava/lang/Object;
.source "QuickPromotionActionLimitValidator.java"

# interfaces
.implements Lcom/facebook/quickpromotion/k/e;


# instance fields
.field private final a:Lcom/facebook/quickpromotion/filter/ak;


# direct methods
.method public constructor <init>(Lcom/facebook/quickpromotion/filter/ak;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/facebook/quickpromotion/k/a;->a:Lcom/facebook/quickpromotion/filter/ak;

    .line 23
    return-void
.end method

.method private a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/filter/am;)Lcom/facebook/quickpromotion/k/f;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 70
    iget-object v0, p0, Lcom/facebook/quickpromotion/k/a;->a:Lcom/facebook/quickpromotion/filter/ak;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/quickpromotion/filter/ak;->b(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/filter/am;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 71
    :goto_0
    if-eqz v0, :cond_1

    .line 72
    sget-object v0, Lcom/facebook/quickpromotion/k/f;->a:Lcom/facebook/quickpromotion/k/f;

    .line 74
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 70
    goto :goto_0

    .line 74
    :cond_1
    new-instance v0, Lcom/facebook/quickpromotion/k/g;

    invoke-direct {v0, v1}, Lcom/facebook/quickpromotion/k/g;-><init>(Z)V

    invoke-virtual {v0, p2}, Lcom/facebook/quickpromotion/k/g;->a(Lcom/facebook/quickpromotion/filter/am;)Lcom/facebook/quickpromotion/k/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Limit reached for counter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/facebook/quickpromotion/filter/am;->getReadableName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/quickpromotion/k/g;->a(Ljava/lang/String;)Lcom/facebook/quickpromotion/k/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/quickpromotion/k/g;->a()Lcom/facebook/quickpromotion/k/f;

    move-result-object v0

    goto :goto_1
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/k/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/quickpromotion/k/a;

    invoke-static {p0}, Lcom/facebook/quickpromotion/filter/ak;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/filter/ak;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/filter/ak;

    invoke-direct {v1, v0}, Lcom/facebook/quickpromotion/k/a;-><init>(Lcom/facebook/quickpromotion/filter/ak;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/interstitial/manager/InterstitialTrigger;)Lcom/facebook/quickpromotion/k/f;
    .locals 2
    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 31
    sget-object v0, Lcom/facebook/quickpromotion/k/f;->a:Lcom/facebook/quickpromotion/k/f;

    .line 32
    iget v1, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->maxImpressions:I

    if-lez v1, :cond_1

    .line 33
    sget-object v0, Lcom/facebook/quickpromotion/filter/am;->IMPRESSION:Lcom/facebook/quickpromotion/filter/am;

    invoke-direct {p0, p1, v0}, Lcom/facebook/quickpromotion/k/a;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/filter/am;)Lcom/facebook/quickpromotion/k/f;

    move-result-object v0

    .line 36
    iget-boolean v1, v0, Lcom/facebook/quickpromotion/k/f;->c:Z

    if-nez v1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-object v0

    .line 40
    :cond_1
    iget-object v1, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    if-eqz v1, :cond_2

    .line 41
    sget-object v0, Lcom/facebook/quickpromotion/filter/am;->PRIMARY_ACTION:Lcom/facebook/quickpromotion/filter/am;

    invoke-direct {p0, p1, v0}, Lcom/facebook/quickpromotion/k/a;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/filter/am;)Lcom/facebook/quickpromotion/k/f;

    move-result-object v0

    .line 44
    iget-boolean v1, v0, Lcom/facebook/quickpromotion/k/f;->c:Z

    if-eqz v1, :cond_0

    .line 48
    :cond_2
    iget-object v1, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->secondaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    if-eqz v1, :cond_3

    .line 49
    sget-object v0, Lcom/facebook/quickpromotion/filter/am;->SECONDARY_ACTION:Lcom/facebook/quickpromotion/filter/am;

    invoke-direct {p0, p1, v0}, Lcom/facebook/quickpromotion/k/a;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/filter/am;)Lcom/facebook/quickpromotion/k/f;

    move-result-object v0

    .line 52
    iget-boolean v1, v0, Lcom/facebook/quickpromotion/k/f;->c:Z

    if-eqz v1, :cond_0

    .line 56
    :cond_3
    iget-object v1, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->dismissAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    if-eqz v1, :cond_0

    .line 57
    sget-object v0, Lcom/facebook/quickpromotion/filter/am;->DISMISS_ACTION:Lcom/facebook/quickpromotion/filter/am;

    invoke-direct {p0, p1, v0}, Lcom/facebook/quickpromotion/k/a;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/filter/am;)Lcom/facebook/quickpromotion/k/f;

    move-result-object v0

    .line 60
    iget-boolean v1, v0, Lcom/facebook/quickpromotion/k/f;->c:Z

    if-nez v1, :cond_0

    goto :goto_0
.end method
