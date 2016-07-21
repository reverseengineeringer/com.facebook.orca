.class final Lcom/facebook/quickpromotion/b/d;
.super Lcom/facebook/drawee/fbpipeline/a;
.source "QuickPromotionImageFetcher.java"


# instance fields
.field final synthetic a:Lcom/facebook/quickpromotion/b/c;


# direct methods
.method constructor <init>(Lcom/facebook/quickpromotion/b/c;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/facebook/quickpromotion/b/d;->a:Lcom/facebook/quickpromotion/b/c;

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
    .line 239
    if-eqz p3, :cond_0

    .line 240
    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->start()V

    .line 242
    :cond_0
    return-void
.end method
