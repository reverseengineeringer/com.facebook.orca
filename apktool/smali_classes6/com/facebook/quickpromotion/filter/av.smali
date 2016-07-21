.class public final Lcom/facebook/quickpromotion/filter/av;
.super Lcom/facebook/quickpromotion/filter/b;
.source "SecondsSinceMeteredConnectionChangedFilter.java"


# instance fields
.field private final a:Lcom/facebook/quickpromotion/e/a;

.field private final b:Lcom/facebook/common/time/a;


# direct methods
.method public constructor <init>(Lcom/facebook/quickpromotion/e/a;Lcom/facebook/common/time/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/facebook/quickpromotion/filter/b;-><init>()V

    .line 29
    iput-object p2, p0, Lcom/facebook/quickpromotion/filter/av;->b:Lcom/facebook/common/time/a;

    .line 30
    iput-object p1, p0, Lcom/facebook/quickpromotion/filter/av;->a:Lcom/facebook/quickpromotion/e/a;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;)Z
    .locals 8
    .param p1    # Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 36
    iget-object v0, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lcom/facebook/quickpromotion/filter/av;->a:Lcom/facebook/quickpromotion/e/a;

    invoke-virtual {v0}, Lcom/facebook/quickpromotion/e/a;->a()J

    move-result-wide v0

    .line 39
    iget-object v2, p0, Lcom/facebook/quickpromotion/filter/av;->b:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    .line 40
    iget-object v4, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->value:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 41
    add-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
