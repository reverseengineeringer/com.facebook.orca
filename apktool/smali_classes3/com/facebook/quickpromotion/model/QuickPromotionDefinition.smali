.class public Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;
.super Ljava/lang/Object;
.source "QuickPromotionDefinition.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/quickpromotion/model/QuickPromotionDefinitionDeserializer;
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;",
            ">;"
        }
    .end annotation
.end field

.field public final animatedImageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "animated_image"
    .end annotation
.end field

.field private b:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;",
            ">;"
        }
    .end annotation
.end field

.field public final booleanFilter:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$BooleanFilter;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "boolean_filter_root"
    .end annotation
.end field

.field public final brandingImageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "branding_image"
    .end annotation
.end field

.field public final clientTtlSeconds:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "client_ttl_seconds"
    .end annotation
.end field

.field public final content:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "content"
    .end annotation
.end field

.field final creatives:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "creatives"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;",
            ">;"
        }
    .end annotation
.end field

.field public final customRenderType:Lcom/facebook/quickpromotion/customrender/CustomRenderType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "custom_renderer_type"
    .end annotation
.end field

.field public final dismissAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "dismiss_action"
    .end annotation
.end field

.field public final endTime:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "end_time"
    .end annotation
.end field

.field private final filters:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "contextual_filters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final footer:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "footer"
    .end annotation
.end field

.field public final imageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "image"
    .end annotation
.end field

.field public final instanceLogData:Lcom/google/common/collect/ImmutableMap;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "instance_log_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final isExposureHoldout:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_exposure_holdout"
    .end annotation
.end field

.field public final logEligibilityWaterfall:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "log_eligibility_waterfall"
    .end annotation
.end field

.field public final maxImpressions:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "max_impressions"
    .end annotation
.end field

.field public final primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "primary_action"
    .end annotation
.end field

.field public final priority:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "priority"
    .end annotation
.end field

.field public final promotionId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "promotion_id"
    .end annotation
.end field

.field public final secondaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "secondary_action"
    .end annotation
.end field

.field public final socialContext:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "social_context"
    .end annotation
.end field

.field public final startTime:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "start_time"
    .end annotation
.end field

.field private final template:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "template"
    .end annotation
.end field

.field public final templateParameters:Lcom/google/common/collect/ImmutableMap;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "template_parameters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "title"
    .end annotation
.end field

.field private final triggers:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "triggers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/interstitial/manager/InterstitialTrigger;",
            ">;"
        }
    .end annotation
.end field

.field public final viewerImpressions:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "viewer_impressions"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 247
    new-instance v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$1;

    invoke-direct {v0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$1;-><init>()V

    sput-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    .line 64
    sget-object v5, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v5

    .line 144
    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->triggers:Ljava/util/List;

    .line 64
    sget-object v5, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v5

    .line 145
    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->creatives:Lcom/google/common/collect/ImmutableList;

    .line 64
    sget-object v5, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v5

    .line 146
    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->filters:Ljava/util/List;

    .line 147
    iput-object v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->booleanFilter:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$BooleanFilter;

    .line 148
    iput-object v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->title:Ljava/lang/String;

    .line 149
    iput-object v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->content:Ljava/lang/String;

    .line 150
    iput-object v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->imageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    .line 151
    iput-object v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->animatedImageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    .line 152
    iput-object v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 153
    iput-object v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->secondaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 154
    iput-object v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->dismissAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 155
    iput-object v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->socialContext:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;

    .line 156
    iput-object v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->footer:Ljava/lang/String;

    .line 157
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->UNKNOWN:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->template:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 42
    sget-object v5, Lcom/google/common/collect/mw;->a:Lcom/google/common/collect/mw;

    move-object v0, v5

    .line 158
    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->templateParameters:Lcom/google/common/collect/ImmutableMap;

    .line 159
    iput-wide v2, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->priority:J

    .line 160
    iput v4, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->maxImpressions:I

    .line 161
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->viewerImpressions:I

    .line 51
    sget-object v5, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v0, v5

    .line 162
    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->b:Lcom/google/common/collect/ImmutableSet;

    .line 163
    iput-wide v2, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->startTime:J

    .line 164
    iput-wide v2, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->endTime:J

    .line 165
    iput-wide v2, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->clientTtlSeconds:J

    .line 42
    sget-object v5, Lcom/google/common/collect/mw;->a:Lcom/google/common/collect/mw;

    move-object v0, v5

    .line 166
    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->instanceLogData:Lcom/google/common/collect/ImmutableMap;

    .line 167
    iput-boolean v4, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->isExposureHoldout:Z

    .line 168
    iput-boolean v4, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->logEligibilityWaterfall:Z

    .line 169
    iput-object v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->brandingImageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    .line 170
    sget-object v0, Lcom/facebook/quickpromotion/customrender/CustomRenderType;->UNKNOWN:Lcom/facebook/quickpromotion/customrender/CustomRenderType;

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->customRenderType:Lcom/facebook/quickpromotion/customrender/CustomRenderType;

    .line 171
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    .line 175
    const-class v0, Lcom/facebook/interstitial/manager/InterstitialTrigger;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->triggers:Ljava/util/List;

    .line 176
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 177
    sget-object v3, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 178
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->creatives:Lcom/google/common/collect/ImmutableList;

    .line 179
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 180
    sget-object v3, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 181
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->filters:Ljava/util/List;

    .line 182
    const-class v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$BooleanFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$BooleanFilter;

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->booleanFilter:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$BooleanFilter;

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->title:Ljava/lang/String;

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->content:Ljava/lang/String;

    .line 185
    const-class v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->imageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    .line 186
    const-class v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->animatedImageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    .line 187
    const-class v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 188
    const-class v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->secondaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 189
    const-class v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->dismissAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 190
    const-class v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->socialContext:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;

    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->footer:Ljava/lang/String;

    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->fromString(Ljava/lang/String;)Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->template:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 193
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    .line 194
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->templateParameters:Lcom/google/common/collect/ImmutableMap;

    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->priority:J

    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->maxImpressions:I

    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->viewerImpressions:I

    .line 198
    const-class v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/nn;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->b:Lcom/google/common/collect/ImmutableSet;

    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->startTime:J

    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->endTime:J

    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->clientTtlSeconds:J

    .line 202
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    .line 203
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->instanceLogData:Lcom/google/common/collect/ImmutableMap;

    .line 204
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->isExposureHoldout:Z

    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->logEligibilityWaterfall:Z

    .line 206
    const-class v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->brandingImageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/quickpromotion/customrender/CustomRenderType;->fromString(Ljava/lang/String;)Lcom/facebook/quickpromotion/customrender/CustomRenderType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->customRenderType:Lcom/facebook/quickpromotion/customrender/CustomRenderType;

    .line 208
    return-void

    :cond_0
    move v0, v2

    .line 204
    goto :goto_0

    :cond_1
    move v1, v2

    .line 205
    goto :goto_1
.end method

.method public static a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)Z
    .locals 2

    .prologue
    .line 1076
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->ANDROID_MESSENGER_THREAD_LIST_HEADER_BUTTONLESS_BANNER:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    invoke-virtual {p0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->e()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->ANDROID_MESSENGER_THREAD_VIEW_HEADER_BUTTONLESS_BANNER:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    invoke-virtual {p0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->e()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->ANDROID_MESSENGER_THREAD_VIEW_COMPOSER_BUTTONLESS_BANNER:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    invoke-virtual {p0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->e()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->SEARCH_BAR_TOOLTIP:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    invoke-virtual {p0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->e()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->CUSTOM_RENDERED:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    invoke-virtual {p0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->e()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)Z
    .locals 2

    .prologue
    .line 1092
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->SEARCH_BAR_TOOLTIP:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    invoke-virtual {p0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->e()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->CUSTOM_RENDERED:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    invoke-virtual {p0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->e()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)Z
    .locals 2

    .prologue
    .line 1103
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->SEARCH_BAR_TOOLTIP:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    invoke-virtual {p0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->e()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/interstitial/manager/InterstitialTrigger;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1016
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->triggers:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->triggers:Ljava/util/List;

    :goto_0
    return-object v0

    .line 64
    :cond_0
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 1016
    goto :goto_0
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 13
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1028
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->creatives:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1029
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->creatives:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1047
    :goto_0
    return-object v0

    .line 1031
    :cond_0
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->a:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_1

    .line 1032
    new-instance v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    iget-object v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->content:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->imageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    iget-object v4, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->animatedImageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    iget-object v5, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    iget-object v6, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->secondaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    iget-object v7, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->dismissAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    iget-object v8, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->socialContext:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;

    iget-object v9, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->footer:Ljava/lang/String;

    iget-object v10, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->template:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    iget-object v11, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->templateParameters:Lcom/google/common/collect/ImmutableMap;

    iget-object v12, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->brandingImageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    invoke-direct/range {v0 .. v12}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;Ljava/lang/String;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;Lcom/google/common/collect/ImmutableMap;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;)V

    .line 1045
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->a:Lcom/google/common/collect/ImmutableList;

    .line 1047
    :cond_1
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->a:Lcom/google/common/collect/ImmutableList;

    goto :goto_0
.end method

.method public final c()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;
    .locals 2

    .prologue
    .line 1051
    invoke-virtual {p0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1055
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->filters:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->filters:Ljava/util/List;

    :goto_0
    return-object v0

    .line 64
    :cond_0
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 1055
    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;
    .locals 1

    .prologue
    .line 1059
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->template:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->template:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->UNKNOWN:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    goto :goto_0
.end method

.method public final f()Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1063
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->b:Lcom/google/common/collect/ImmutableSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->b:Lcom/google/common/collect/ImmutableSet;

    :goto_0
    return-object v0

    .line 51
    :cond_0
    sget-object v1, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v0, v1

    .line 1063
    goto :goto_0
.end method

.method public final g()Lcom/facebook/quickpromotion/customrender/CustomRenderType;
    .locals 1

    .prologue
    .line 1067
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->customRenderType:Lcom/facebook/quickpromotion/customrender/CustomRenderType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->customRenderType:Lcom/facebook/quickpromotion/customrender/CustomRenderType;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/quickpromotion/customrender/CustomRenderType;->UNKNOWN:Lcom/facebook/quickpromotion/customrender/CustomRenderType;

    goto :goto_0
.end method

.method getAttributesList()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "attributes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;",
            ">;"
        }
    .end annotation

    .prologue
    .line 272
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->b:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/dk;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public readAttributes(Ljava/util/List;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "attributes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 262
    invoke-static {p1}, Lcom/google/common/collect/nn;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->b:Lcom/google/common/collect/ImmutableSet;

    .line 263
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 217
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 219
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->creatives:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->creatives:Lcom/google/common/collect/ImmutableList;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 220
    invoke-virtual {p0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 221
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->booleanFilter:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$BooleanFilter;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 222
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->content:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->imageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 225
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->animatedImageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 226
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 227
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->secondaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 228
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->dismissAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 229
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->socialContext:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 230
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->footer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->e()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->templateParameters:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 233
    iget-wide v4, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->priority:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 234
    iget v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->maxImpressions:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 235
    iget v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->viewerImpressions:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 236
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->b:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/dk;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 237
    iget-wide v4, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->startTime:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 238
    iget-wide v4, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->endTime:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 239
    iget-wide v4, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->clientTtlSeconds:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 240
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->instanceLogData:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 241
    iget-boolean v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->isExposureHoldout:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 242
    iget-boolean v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->logEligibilityWaterfall:Z

    if-eqz v0, :cond_2

    :goto_2
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 243
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->brandingImageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 244
    invoke-virtual {p0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->g()Lcom/facebook/quickpromotion/customrender/CustomRenderType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/quickpromotion/customrender/CustomRenderType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 245
    return-void

    .line 64
    :cond_0
    sget-object v6, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v6

    .line 219
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 241
    goto :goto_1

    :cond_2
    move v1, v2

    .line 242
    goto :goto_2
.end method
