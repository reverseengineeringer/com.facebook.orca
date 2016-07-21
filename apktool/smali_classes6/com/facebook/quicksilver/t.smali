.class final Lcom/facebook/quicksilver/t;
.super Ljava/lang/Object;
.source "QuicksilverLoadingView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/facebook/quicksilver/QuicksilverLoadingView;


# direct methods
.method constructor <init>(Lcom/facebook/quicksilver/QuicksilverLoadingView;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/facebook/quicksilver/t;->a:Lcom/facebook/quicksilver/QuicksilverLoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/facebook/quicksilver/t;->a:Lcom/facebook/quicksilver/QuicksilverLoadingView;

    invoke-virtual {v0}, Lcom/facebook/quicksilver/QuicksilverLoadingView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Lcom/facebook/quicksilver/QuicksilverLoadingView;->c:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/facebook/quicksilver/t;->a:Lcom/facebook/quicksilver/QuicksilverLoadingView;

    invoke-static {v0}, Lcom/facebook/quicksilver/QuicksilverLoadingView;->d(Lcom/facebook/quicksilver/QuicksilverLoadingView;)V

    goto :goto_0
.end method
