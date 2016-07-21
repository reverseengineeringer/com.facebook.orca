.class final Lcom/facebook/messaging/quickpromotion/h;
.super Lcom/facebook/drawee/fbpipeline/a;
.source "NeueStyleQuickPromotionInterstitialFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/quickpromotion/g;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/quickpromotion/g;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/facebook/messaging/quickpromotion/h;->a:Lcom/facebook/messaging/quickpromotion/g;

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
    .line 72
    if-eqz p3, :cond_0

    .line 73
    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->start()V

    .line 75
    :cond_0
    return-void
.end method
