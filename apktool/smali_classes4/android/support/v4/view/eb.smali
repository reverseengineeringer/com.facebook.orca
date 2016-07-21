.class final Landroid/support/v4/view/eb;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/support/v4/view/dz;

.field final synthetic c:Landroid/support/v4/view/ea;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ea;Landroid/support/v4/view/dz;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 296
    iput-object p1, p0, Landroid/support/v4/view/eb;->c:Landroid/support/v4/view/ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/view/eb;->a:Ljava/lang/ref/WeakReference;

    .line 298
    iput-object p2, p0, Landroid/support/v4/view/eb;->b:Landroid/support/v4/view/dz;

    .line 299
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 303
    iget-object v0, p0, Landroid/support/v4/view/eb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 304
    if-eqz v0, :cond_0

    .line 305
    iget-object v1, p0, Landroid/support/v4/view/eb;->c:Landroid/support/v4/view/ea;

    iget-object v2, p0, Landroid/support/v4/view/eb;->b:Landroid/support/v4/view/dz;

    invoke-static {v1, v2, v0}, Landroid/support/v4/view/ea;->d(Landroid/support/v4/view/ea;Landroid/support/v4/view/dz;Landroid/view/View;)V

    .line 307
    :cond_0
    return-void
.end method
