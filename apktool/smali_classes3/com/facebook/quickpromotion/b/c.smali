.class public Lcom/facebook/quickpromotion/b/c;
.super Ljava/lang/Object;
.source "QuickPromotionImageFetcher.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Lcom/facebook/common/callercontext/CallerContext;

.field private static volatile e:Lcom/facebook/quickpromotion/b/c;


# instance fields
.field public final b:Landroid/content/res/Resources;

.field private final c:Lcom/facebook/imagepipeline/e/i;

.field private final d:Lcom/facebook/drawee/fbpipeline/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    const-class v0, Lcom/facebook/quickpromotion/b/c;

    const-string v1, "quick_promotion_interstitial"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/quickpromotion/b/c;->a:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/e/i;Lcom/facebook/drawee/fbpipeline/g;Landroid/content/res/Resources;)V
    .locals 0
    .param p3    # Landroid/content/res/Resources;
        .annotation build Lcom/facebook/inject/NeedsApplicationInjector;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/facebook/quickpromotion/b/c;->c:Lcom/facebook/imagepipeline/e/i;

    .line 60
    iput-object p2, p0, Lcom/facebook/quickpromotion/b/c;->d:Lcom/facebook/drawee/fbpipeline/g;

    .line 61
    iput-object p3, p0, Lcom/facebook/quickpromotion/b/c;->b:Landroid/content/res/Resources;

    .line 62
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/b/c;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/quickpromotion/b/c;->e:Lcom/facebook/quickpromotion/b/c;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/quickpromotion/b/c;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/quickpromotion/b/c;->e:Lcom/facebook/quickpromotion/b/c;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/quickpromotion/b/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/b/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/quickpromotion/b/c;->e:Lcom/facebook/quickpromotion/b/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/quickpromotion/b/c;->e:Lcom/facebook/quickpromotion/b/c;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public static a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;I)Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;
    .locals 2

    .prologue
    .line 123
    const/4 v0, 0x0

    .line 124
    sget v1, Lcom/facebook/quickpromotion/b/f;->b:I

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->animatedImageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->animatedImageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    iget-object v1, v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->uri:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 127
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->animatedImageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    .line 133
    :cond_0
    :goto_0
    return-object v0

    .line 128
    :cond_1
    sget v1, Lcom/facebook/quickpromotion/b/f;->c:I

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->imageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->imageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    iget-object v1, v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->uri:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->imageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    goto :goto_0
.end method

.method public static a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;Lcom/facebook/drawee/fbpipeline/FbDraweeView;)V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->imageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    .line 226
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 227
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 229
    :cond_0
    return-void
.end method

.method private b(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;I)Lcom/facebook/imagepipeline/g/b;
    .locals 5
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 91
    invoke-static {p1, p2}, Lcom/facebook/quickpromotion/b/c;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;I)Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    move-result-object v0

    .line 94
    invoke-static {}, Lcom/facebook/imagepipeline/a/a;->newBuilder()Lcom/facebook/imagepipeline/a/b;

    move-result-object v1

    iget-object v2, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->template:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 288
    sget-object v3, Lcom/facebook/quickpromotion/b/e;->a:[I

    invoke-virtual {v2}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 294
    const/4 v3, -0x1

    :goto_0
    move v2, v3

    .line 94
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/a/b;->a(I)Lcom/facebook/imagepipeline/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/a/b;->h()Lcom/facebook/imagepipeline/a/a;

    move-result-object v1

    .line 98
    sget v2, Lcom/facebook/quickpromotion/b/f;->b:I

    if-eq p2, v2, :cond_0

    iget-object v2, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->animatedImageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->animatedImageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    iget-object v2, v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->uri:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 101
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->uri:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/g/e;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/a/a;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v0

    .line 111
    :goto_1
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/e;->m()Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    :goto_2
    return-object v0

    .line 103
    :cond_0
    sget v1, Lcom/facebook/quickpromotion/b/f;->c:I

    if-eq p2, v1, :cond_1

    iget-object v1, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->imageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->imageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    iget-object v1, v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->uri:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 106
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->uri:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/g/e;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v0

    goto :goto_1

    .line 108
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 290
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/quickpromotion/b/c;->b:Landroid/content/res/Resources;

    const v4, 0x7f080094

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    goto :goto_0

    .line 292
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/quickpromotion/b/c;->b:Landroid/content/res/Resources;

    const v4, 0x7f08016d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    goto :goto_0

    .line 288
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/b/c;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/quickpromotion/b/c;

    invoke-static {p0}, Lcom/facebook/imagepipeline/module/ag;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/e/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/e/i;

    invoke-static {p0}, Lcom/facebook/drawee/fbpipeline/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/fbpipeline/g;

    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/quickpromotion/b/c;-><init>(Lcom/facebook/imagepipeline/e/i;Lcom/facebook/drawee/fbpipeline/g;Landroid/content/res/Resources;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;)I
    .locals 6

    .prologue
    .line 146
    iget v0, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->width:I

    .line 147
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 150
    iget v2, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->scale:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iget v2, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->scale:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    .line 151
    iget v0, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->width:I

    int-to-float v0, v0

    iget v2, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->scale:F

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 154
    :cond_0
    iget-object v1, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->template:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 155
    if-eqz v1, :cond_1

    sget-object v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->UNKNOWN:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    if-eq v1, v2, :cond_1

    .line 247
    sget-object v4, Lcom/facebook/quickpromotion/b/e;->a:[I

    invoke-virtual {v1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 263
    const/4 v4, -0x1

    :goto_0
    move v1, v4

    .line 157
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 161
    :cond_1
    return v0

    .line 249
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/quickpromotion/b/c;->b:Landroid/content/res/Resources;

    const v5, 0x7f090b95

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_0

    .line 251
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/quickpromotion/b/c;->b:Landroid/content/res/Resources;

    const v5, 0x7f090b93

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_0

    .line 253
    :pswitch_2
    iget-object v4, p0, Lcom/facebook/quickpromotion/b/c;->b:Landroid/content/res/Resources;

    const v5, 0x7f090b99

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_0

    .line 256
    :pswitch_3
    iget-object v4, p0, Lcom/facebook/quickpromotion/b/c;->b:Landroid/content/res/Resources;

    const v5, 0x7f090b9a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_0

    .line 261
    :pswitch_4
    iget-object v4, p0, Lcom/facebook/quickpromotion/b/c;->b:Landroid/content/res/Resources;

    const v5, 0x7f090b9c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_0

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final a()Lcom/facebook/drawee/e/h;
    .locals 1

    .prologue
    .line 233
    new-instance v0, Lcom/facebook/quickpromotion/b/d;

    invoke-direct {v0, p0}, Lcom/facebook/quickpromotion/b/d;-><init>(Lcom/facebook/quickpromotion/b/c;)V

    return-object v0
.end method

.method public final a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/imagepipeline/g/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v2

    .line 73
    invoke-virtual {p1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 75
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 76
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    sget v4, Lcom/facebook/quickpromotion/b/f;->a:I

    invoke-direct {p0, v0, v4}, Lcom/facebook/quickpromotion/b/c;->b(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;I)Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 75
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/drawee/fbpipeline/FbDraweeView;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/drawee/e/h;)Z
    .locals 3

    .prologue
    .line 207
    sget v0, Lcom/facebook/quickpromotion/b/f;->a:I

    invoke-direct {p0, p2, v0}, Lcom/facebook/quickpromotion/b/c;->b(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;I)Lcom/facebook/imagepipeline/g/b;

    move-result-object v1

    .line 208
    if-eqz v1, :cond_0

    .line 209
    iget-object v0, p0, Lcom/facebook/quickpromotion/b/c;->d:Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0, p3}, Lcom/facebook/drawee/fbpipeline/g;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/e/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/a;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/e/d;->b(Ljava/lang/Object;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0, p4}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/h;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/fbpipeline/g;->r()Lcom/facebook/drawee/fbpipeline/k;

    move-result-object v0

    .line 216
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/e/a;)V

    .line 217
    const/4 v0, 0x1

    .line 219
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/imagepipeline/g/b;)Z
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/facebook/quickpromotion/b/c;->c:Lcom/facebook/imagepipeline/e/i;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/b;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/e/i;->a(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;)I
    .locals 6

    .prologue
    .line 174
    iget v0, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->height:I

    .line 175
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 179
    iget v2, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->scale:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iget v2, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->scale:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    .line 180
    iget v0, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->height:I

    int-to-float v0, v0

    iget v2, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->scale:F

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 183
    :cond_0
    iget-object v1, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->template:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 184
    if-eqz v1, :cond_1

    sget-object v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->UNKNOWN:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    if-eq v1, v2, :cond_1

    .line 268
    sget-object v4, Lcom/facebook/quickpromotion/b/e;->a:[I

    invoke-virtual {v1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 283
    :pswitch_0
    const/4 v4, -0x1

    :goto_0
    move v1, v4

    .line 186
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 187
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 190
    :cond_1
    return v0

    .line 270
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/quickpromotion/b/c;->b:Landroid/content/res/Resources;

    const v5, 0x7f090b96

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_0

    .line 272
    :pswitch_2
    iget-object v4, p0, Lcom/facebook/quickpromotion/b/c;->b:Landroid/content/res/Resources;

    const v5, 0x7f090b94

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_0

    .line 277
    :pswitch_3
    iget-object v4, p0, Lcom/facebook/quickpromotion/b/c;->b:Landroid/content/res/Resources;

    const v5, 0x7f090b97

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_0

    .line 281
    :pswitch_4
    iget-object v4, p0, Lcom/facebook/quickpromotion/b/c;->b:Landroid/content/res/Resources;

    const v5, 0x7f090b9b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_0

    .line 268
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final b(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)V
    .locals 4

    .prologue
    .line 309
    invoke-virtual {p0, p1}, Lcom/facebook/quickpromotion/b/c;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)Ljava/util/Map;

    move-result-object v0

    .line 311
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/g/b;

    .line 312
    iget-object v2, p0, Lcom/facebook/quickpromotion/b/c;->c:Lcom/facebook/imagepipeline/e/i;

    sget-object v3, Lcom/facebook/quickpromotion/b/c;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v2, v0, v3}, Lcom/facebook/imagepipeline/e/i;->e(Lcom/facebook/imagepipeline/g/b;Ljava/lang/Object;)Lcom/facebook/e/f;

    goto :goto_0

    .line 314
    :cond_0
    return-void
.end method
