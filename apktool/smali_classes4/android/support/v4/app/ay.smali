.class final Landroid/support/v4/app/ay;
.super Landroid/transition/Transition$EpicenterCallback;
.source "FragmentTransitionCompat21.java"


# instance fields
.field final synthetic a:Landroid/support/v4/app/ba;

.field private b:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/app/ba;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Landroid/support/v4/app/ay;->a:Landroid/support/v4/app/ba;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Landroid/support/v4/app/ay;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/ay;->a:Landroid/support/v4/app/ba;

    iget-object v0, v0, Landroid/support/v4/app/ba;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Landroid/support/v4/app/ay;->a:Landroid/support/v4/app/ba;

    iget-object v0, v0, Landroid/support/v4/app/ba;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/app/av;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ay;->b:Landroid/graphics/Rect;

    .line 219
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ay;->b:Landroid/graphics/Rect;

    return-object v0
.end method
