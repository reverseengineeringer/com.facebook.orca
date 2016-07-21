.class final Lcom/facebook/quickpromotion/ui/u;
.super Lcom/facebook/drawee/fbpipeline/a;
.source "QuickPromotionInterstitialFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/quickpromotion/ui/s;


# direct methods
.method constructor <init>(Lcom/facebook/quickpromotion/ui/s;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/facebook/quickpromotion/ui/u;->a:Lcom/facebook/quickpromotion/ui/s;

    invoke-direct {p0}, Lcom/facebook/drawee/fbpipeline/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 208
    if-eqz p3, :cond_0

    .line 209
    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->start()V

    .line 211
    :cond_0
    return-void
.end method
