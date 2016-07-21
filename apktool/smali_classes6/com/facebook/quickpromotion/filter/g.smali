.class public final Lcom/facebook/quickpromotion/filter/g;
.super Lcom/facebook/quickpromotion/filter/b;
.source "ApplicationInstallSpaceFilterPredicate.java"


# instance fields
.field private a:Lcom/facebook/common/aj/a;


# direct methods
.method public constructor <init>(Lcom/facebook/common/aj/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/facebook/quickpromotion/filter/b;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/quickpromotion/filter/g;->a:Lcom/facebook/common/aj/a;

    .line 27
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
    .line 31
    iget-object v0, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lcom/facebook/quickpromotion/filter/g;->a:Lcom/facebook/common/aj/a;

    sget v1, Lcom/facebook/common/aj/b;->a:I

    iget-object v2, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->value:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x400

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/common/aj/a;->a(IJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
