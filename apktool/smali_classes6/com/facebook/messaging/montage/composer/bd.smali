.class final Lcom/facebook/messaging/montage/composer/bd;
.super Lcom/facebook/drawee/fbpipeline/a;
.source "MediaPickerItemView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/montage/composer/bc;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/montage/composer/bc;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/facebook/messaging/montage/composer/bd;->a:Lcom/facebook/messaging/montage/composer/bc;

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
    .line 82
    if-eqz p3, :cond_0

    .line 83
    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->start()V

    .line 85
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/bd;->a:Lcom/facebook/messaging/montage/composer/bc;

    iget-object v0, v0, Lcom/facebook/messaging/montage/composer/bc;->f:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/bd;->a:Lcom/facebook/messaging/montage/composer/bc;

    iget-object v0, v0, Lcom/facebook/messaging/montage/composer/bc;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/bd;->a:Lcom/facebook/messaging/montage/composer/bc;

    iget-object v0, v0, Lcom/facebook/messaging/montage/composer/bc;->e:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->f()V

    .line 92
    return-void
.end method
