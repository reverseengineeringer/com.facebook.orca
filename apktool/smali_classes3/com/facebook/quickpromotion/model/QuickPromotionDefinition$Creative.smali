.class public Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;
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
    using = Lcom/facebook/quickpromotion/model/QuickPromotionDefinition_CreativeDeserializer;
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final animatedImageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "animated_image"
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final brandingImageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "branding_image"
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final content:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "content"
    .end annotation
.end field

.field public final dismissAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "dismiss_action"
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final footer:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "footer"
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final imageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "image"
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "primary_action"
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

.field public final template:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 770
    new-instance v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative$1;

    invoke-direct {v0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative$1;-><init>()V

    sput-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 692
    iput-object v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->title:Ljava/lang/String;

    .line 693
    iput-object v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->content:Ljava/lang/String;

    .line 694
    iput-object v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->imageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    .line 695
    iput-object v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->animatedImageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    .line 696
    iput-object v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 697
    iput-object v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->secondaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 698
    iput-object v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->dismissAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 699
    iput-object v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->socialContext:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;

    .line 700
    iput-object v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->footer:Ljava/lang/String;

    .line 701
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->UNKNOWN:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->template:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 42
    sget-object v2, Lcom/google/common/collect/mw;->a:Lcom/google/common/collect/mw;

    move-object v0, v2

    .line 702
    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->templateParameters:Lcom/google/common/collect/ImmutableMap;

    .line 703
    iput-object v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->brandingImageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    .line 704
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 706
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 707
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->title:Ljava/lang/String;

    .line 708
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->content:Ljava/lang/String;

    .line 709
    const-class v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->imageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    .line 710
    const-class v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->animatedImageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    .line 711
    const-class v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 712
    const-class v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->secondaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 713
    const-class v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->dismissAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 714
    const-class v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->socialContext:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;

    .line 715
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->footer:Ljava/lang/String;

    .line 716
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->fromString(Ljava/lang/String;)Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->template:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 717
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    .line 718
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->templateParameters:Lcom/google/common/collect/ImmutableMap;

    .line 719
    const-class v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->brandingImageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    .line 720
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;Ljava/lang/String;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;Lcom/google/common/collect/ImmutableMap;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;)V
    .locals 0
    .param p3    # Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;",
            "Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;",
            "Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;",
            "Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;",
            "Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;",
            "Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;",
            "Ljava/lang/String;",
            "Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;",
            ")V"
        }
    .end annotation

    .prologue
    .line 734
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 735
    iput-object p1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->title:Ljava/lang/String;

    .line 736
    iput-object p2, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->content:Ljava/lang/String;

    .line 737
    iput-object p3, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->imageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    .line 738
    iput-object p4, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->animatedImageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    .line 739
    iput-object p5, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 740
    iput-object p6, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->secondaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 741
    iput-object p7, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->dismissAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 742
    iput-object p8, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->socialContext:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;

    .line 743
    iput-object p9, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->footer:Ljava/lang/String;

    .line 744
    iput-object p10, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->template:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 745
    iput-object p11, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->templateParameters:Lcom/google/common/collect/ImmutableMap;

    .line 746
    iput-object p12, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->brandingImageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    .line 747
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 751
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 756
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 757
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->content:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 758
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->imageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 759
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->animatedImageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 760
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 761
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->secondaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 762
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->dismissAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 763
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->socialContext:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 764
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->footer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 765
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->template:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->template:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    invoke-virtual {v0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 766
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->templateParameters:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 767
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->brandingImageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 768
    return-void

    .line 765
    :cond_0
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->UNKNOWN:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    invoke-virtual {v0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
