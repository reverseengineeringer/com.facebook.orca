.class public final Lcom/facebook/quickpromotion/filter/h;
.super Lcom/facebook/quickpromotion/filter/b;
.source "ApplicationMaxStorageSpaceFilterPredicate.java"


# instance fields
.field private a:Lcom/facebook/common/aj/a;


# direct methods
.method public constructor <init>(Lcom/facebook/common/aj/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/facebook/quickpromotion/filter/b;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/facebook/quickpromotion/filter/h;->a:Lcom/facebook/common/aj/a;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;)Z
    .locals 6

    .prologue
    .line 30
    iget-object v0, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/facebook/quickpromotion/filter/h;->a:Lcom/facebook/common/aj/a;

    sget v1, Lcom/facebook/common/aj/b;->a:I

    iget-object v2, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->value:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x400

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/common/aj/a;->a(IJ)Z

    move-result v0

    return v0
.end method
