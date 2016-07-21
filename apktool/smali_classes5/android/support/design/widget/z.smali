.class public abstract Landroid/support/design/widget/z;
.super Ljava/lang/Object;
.source "FloatingActionButtonImpl.java"


# static fields
.field static final a:[I

.field static final b:[I

.field static final c:[I


# instance fields
.field final d:Landroid/support/design/widget/cf;

.field public e:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 38
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/design/widget/z;->a:[I

    .line 40
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroid/support/design/widget/z;->b:[I

    .line 42
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroid/support/design/widget/z;->c:[I

    return-void

    .line 38
    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    .line 40
    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method


# virtual methods
.method abstract a()V
.end method

.method abstract b()V
.end method

.method abstract c()V
.end method

.method abstract d()V
.end method

.method abstract e()V
.end method

.method abstract f()V
.end method

.method abstract g()V
.end method

.method final h()V
    .locals 3

    .prologue
    .line 91
    const/4 v2, 0x0

    move v0, v2

    .line 77
    if-eqz v0, :cond_1

    .line 115
    iget-object v2, p0, Landroid/support/design/widget/z;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v2, :cond_0

    .line 116
    new-instance v2, Landroid/support/design/widget/aa;

    invoke-direct {v2, p0}, Landroid/support/design/widget/aa;-><init>(Landroid/support/design/widget/z;)V

    iput-object v2, p0, Landroid/support/design/widget/z;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 79
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/z;->d:Landroid/support/design/widget/cf;

    invoke-virtual {v0}, Landroid/support/design/widget/cf;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/z;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 81
    :cond_1
    return-void
.end method

.method final i()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Landroid/support/design/widget/z;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Landroid/support/design/widget/z;->d:Landroid/support/design/widget/cf;

    invoke-virtual {v0}, Landroid/support/design/widget/cf;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/z;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/z;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 88
    :cond_0
    return-void
.end method
