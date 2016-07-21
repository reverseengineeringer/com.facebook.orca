.class public Lcom/facebook/quickpromotion/k/d;
.super Ljava/lang/Object;
.source "QuickPromotionDefinitionValidator.java"

# interfaces
.implements Lcom/facebook/quickpromotion/k/e;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/facebook/common/errorreporting/f;

.field private c:Ljava/lang/StringBuilder;

.field private d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/quickpromotion/f/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/facebook/quickpromotion/k/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/quickpromotion/k/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/errorreporting/f;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/quickpromotion/f/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/quickpromotion/k/d;->b:Lcom/facebook/common/errorreporting/f;

    .line 36
    iput-object p2, p0, Lcom/facebook/quickpromotion/k/d;->d:Lcom/facebook/inject/h;

    .line 37
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/quickpromotion/k/d;->c:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/facebook/quickpromotion/k/d;->c:Ljava/lang/StringBuilder;

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/facebook/quickpromotion/k/d;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    return-void
.end method

.method private a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    iget-boolean v2, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->isExposureHoldout:Z

    if-eqz v2, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    invoke-static {p1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->b(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->title:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 77
    const-string v0, "Title is null/empty\n"

    invoke-direct {p0, v0}, Lcom/facebook/quickpromotion/k/d;->a(Ljava/lang/String;)V

    move v0, v1

    .line 79
    :cond_2
    invoke-static {p1}, Lcom/facebook/quickpromotion/c/b;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 139
    iget-object v4, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    if-eqz v4, :cond_3

    iget-object v4, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    iget-boolean v4, v4, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->dismissPromotion:Z

    if-nez v4, :cond_5

    :cond_3
    iget-object v4, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->secondaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    if-eqz v4, :cond_4

    iget-object v4, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->secondaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    iget-boolean v4, v4, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->dismissPromotion:Z

    if-nez v4, :cond_5

    :cond_4
    iget-object v4, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->dismissAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    if-eqz v4, :cond_b

    iget-object v4, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->dismissAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    iget-boolean v4, v4, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->dismissPromotion:Z

    if-eqz v4, :cond_b

    :cond_5
    const/4 v4, 0x1

    :goto_1
    move v2, v4

    .line 79
    if-nez v2, :cond_6

    invoke-static {p1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->c(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 83
    const-string v0, "No button dismisses promotion"

    invoke-direct {p0, v0}, Lcom/facebook/quickpromotion/k/d;->a(Ljava/lang/String;)V

    move v0, v1

    .line 86
    :cond_6
    invoke-static {p1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 87
    iget-object v2, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    if-eqz v2, :cond_0

    .line 88
    iget-object v2, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    iget-object v2, v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    iget-boolean v2, v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->dismissPromotion:Z

    if-nez v2, :cond_0

    .line 91
    const-string v0, "Primary Action url is null/empty\n"

    invoke-direct {p0, v0}, Lcom/facebook/quickpromotion/k/d;->a(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    .line 97
    :cond_7
    iget-object v2, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    if-nez v2, :cond_8

    .line 99
    const-string v0, "Primary Action is null\n"

    invoke-direct {p0, v0}, Lcom/facebook/quickpromotion/k/d;->a(Ljava/lang/String;)V

    :goto_2
    move v0, v1

    .line 112
    goto :goto_0

    .line 101
    :cond_8
    iget-object v2, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    iget-object v2, v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->title:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->e()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    move-result-object v2

    sget-object v3, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->TOAST_FOOTER:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    if-eq v2, v3, :cond_9

    .line 104
    const-string v0, "Primary Action title is null/empty\n"

    invoke-direct {p0, v0}, Lcom/facebook/quickpromotion/k/d;->a(Ljava/lang/String;)V

    move v0, v1

    .line 106
    :cond_9
    iget-object v2, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    iget-object v2, v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    iget-boolean v2, v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->dismissPromotion:Z

    if-nez v2, :cond_a

    .line 109
    const-string v0, "Primary Action url is null/empty\n"

    invoke-direct {p0, v0}, Lcom/facebook/quickpromotion/k/d;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move v1, v0

    goto :goto_2

    :cond_b
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/k/d;
    .locals 3

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/quickpromotion/k/d;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    const/16 v2, 0x773

    invoke-static {p0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/facebook/quickpromotion/k/d;-><init>(Lcom/facebook/common/errorreporting/f;Lcom/facebook/inject/h;)V

    .line 19
    return-object v1
.end method

.method private b(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-virtual {p1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 119
    const-string v0, "Trigger list is empty\n"

    invoke-direct {p0, v0}, Lcom/facebook/quickpromotion/k/d;->a(Ljava/lang/String;)V

    move v0, v1

    .line 121
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;

    .line 122
    iget-object v4, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->value:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->b()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->b()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 125
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Filter "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->a()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " has null/empty data\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/quickpromotion/k/d;->a(Ljava/lang/String;)V

    move v0, v1

    :goto_1
    move v2, v0

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    return v2

    :cond_3
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/interstitial/manager/InterstitialTrigger;)Lcom/facebook/quickpromotion/k/f;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 43
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lcom/facebook/quickpromotion/k/d;->c:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/facebook/quickpromotion/k/d;->c:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/quickpromotion/k/d;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/facebook/quickpromotion/k/d;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/f/a;

    .line 48
    const-string v1, "client_definition_validator_content"

    invoke-virtual {v0, p1, v1}, Lcom/facebook/quickpromotion/f/a;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p1}, Lcom/facebook/quickpromotion/k/d;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)Z

    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    const-string v1, "client_definition_validator_conditions"

    invoke-virtual {v0, p1, v1}, Lcom/facebook/quickpromotion/f/a;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, p1}, Lcom/facebook/quickpromotion/k/d;->b(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)Z

    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    sget-object v0, Lcom/facebook/quickpromotion/k/f;->a:Lcom/facebook/quickpromotion/k/f;

    .line 64
    :goto_0
    return-object v0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/facebook/quickpromotion/k/d;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/facebook/quickpromotion/k/d;->b:Lcom/facebook/common/errorreporting/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/facebook/quickpromotion/k/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_invalid_promotion_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v1, Lcom/facebook/quickpromotion/k/g;

    invoke-direct {v1, v4}, Lcom/facebook/quickpromotion/k/g;-><init>(Z)V

    invoke-virtual {v1, v0}, Lcom/facebook/quickpromotion/k/g;->a(Ljava/lang/String;)Lcom/facebook/quickpromotion/k/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/quickpromotion/k/g;->a()Lcom/facebook/quickpromotion/k/f;

    move-result-object v0

    goto :goto_0
.end method
