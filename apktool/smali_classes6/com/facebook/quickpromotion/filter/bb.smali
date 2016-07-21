.class public final Lcom/facebook/quickpromotion/filter/bb;
.super Lcom/facebook/quickpromotion/filter/b;
.source "TimeSinceImpressionFilter.java"


# instance fields
.field private final a:Lcom/facebook/quickpromotion/filter/ak;

.field private final b:Lcom/facebook/common/time/a;


# direct methods
.method public constructor <init>(Lcom/facebook/quickpromotion/filter/ak;Lcom/facebook/common/time/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/facebook/quickpromotion/filter/b;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/quickpromotion/filter/bb;->a:Lcom/facebook/quickpromotion/filter/ak;

    .line 27
    iput-object p2, p0, Lcom/facebook/quickpromotion/filter/bb;->b:Lcom/facebook/common/time/a;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;)Z
    .locals 6
    .param p1    # Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/quickpromotion/filter/bb;->a:Lcom/facebook/quickpromotion/filter/ak;

    sget-object v1, Lcom/facebook/quickpromotion/filter/am;->IMPRESSION:Lcom/facebook/quickpromotion/filter/am;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/quickpromotion/filter/ak;->d(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/filter/am;)J

    move-result-wide v0

    iget-object v2, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->value:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 35
    iget-object v2, p0, Lcom/facebook/quickpromotion/filter/bb;->b:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
