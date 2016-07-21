.class public Lcom/facebook/quickpromotion/model/QuickPromotionDefinitionSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "QuickPromotionDefinitionSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    const-class v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    new-instance v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinitionSerializer;

    invoke-direct {v1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinitionSerializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method

.method private static b(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 4

    .prologue
    .line 40
    const-string v0, "promotion_id"

    iget-object v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v0, "triggers"

    invoke-virtual {p0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Ljava/lang/String;Ljava/util/Collection;)V

    .line 42
    const-string v0, "creatives"

    iget-object v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->creatives:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1, p2, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Ljava/lang/String;Ljava/util/Collection;)V

    .line 43
    const-string v0, "contextual_filters"

    invoke-virtual {p0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Ljava/lang/String;Ljava/util/Collection;)V

    .line 44
    const-string v0, "boolean_filter_root"

    iget-object v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->booleanFilter:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$BooleanFilter;

    invoke-static {p1, p2, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    const-string v0, "title"

    iget-object v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->title:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v0, "content"

    iget-object v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->content:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v0, "image"

    iget-object v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->imageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    invoke-static {p1, p2, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    const-string v0, "animated_image"

    iget-object v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->animatedImageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    invoke-static {p1, p2, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    const-string v0, "primary_action"

    iget-object v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    invoke-static {p1, p2, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    const-string v0, "secondary_action"

    iget-object v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->secondaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    invoke-static {p1, p2, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    const-string v0, "dismiss_action"

    iget-object v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->dismissAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    invoke-static {p1, p2, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    const-string v0, "social_context"

    iget-object v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->socialContext:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;

    invoke-static {p1, p2, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    const-string v0, "footer"

    iget-object v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->footer:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v0, "template"

    invoke-virtual {p0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->e()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    const-string v0, "template_parameters"

    iget-object v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->templateParameters:Lcom/google/common/collect/ImmutableMap;

    invoke-static {p1, p2, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    const-string v0, "priority"

    iget-wide v2, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->priority:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    const-string v0, "max_impressions"

    iget v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->maxImpressions:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    const-string v0, "viewer_impressions"

    iget v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->viewerImpressions:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    const-string v0, "start_time"

    iget-wide v2, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->startTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    const-string v0, "end_time"

    iget-wide v2, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->endTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    const-string v0, "client_ttl_seconds"

    iget-wide v2, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->clientTtlSeconds:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    const-string v0, "instance_log_data"

    iget-object v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->instanceLogData:Lcom/google/common/collect/ImmutableMap;

    invoke-static {p1, p2, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    const-string v0, "is_exposure_holdout"

    iget-boolean v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->isExposureHoldout:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 64
    const-string v0, "log_eligibility_waterfall"

    iget-boolean v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->logEligibilityWaterfall:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 65
    const-string v0, "branding_image"

    iget-object v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->brandingImageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    invoke-static {p1, p2, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    const-string v0, "custom_renderer_type"

    iget-object v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->customRenderType:Lcom/facebook/quickpromotion/customrender/CustomRenderType;

    invoke-static {p1, p2, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    const-string v0, "attributes"

    invoke-virtual {p0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->getAttributesList()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Ljava/lang/String;Ljava/util/Collection;)V

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 27
    if-nez p1, :cond_0

    .line 28
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->h()V

    .line 30
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 31
    invoke-static {p1, p2, p3}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinitionSerializer;->b(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 32
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 33
    return-void
.end method
