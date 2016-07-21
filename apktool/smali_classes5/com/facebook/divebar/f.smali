.class public final Lcom/facebook/divebar/f;
.super Ljava/lang/Object;
.source "DivebarControllerDelegate.java"


# instance fields
.field private final a:Lcom/facebook/common/android/o;

.field private final b:Lcom/facebook/divebar/g;

.field private final c:Lcom/facebook/divebar/g;

.field private final d:Lcom/facebook/divebar/g;

.field private final e:Lcom/facebook/divebar/g;


# direct methods
.method public constructor <init>(Lcom/facebook/common/android/o;Lcom/facebook/divebar/g;Lcom/facebook/divebar/g;Lcom/facebook/divebar/g;Lcom/facebook/divebar/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/divebar/f;->a:Lcom/facebook/common/android/o;

    .line 37
    iput-object p2, p0, Lcom/facebook/divebar/f;->b:Lcom/facebook/divebar/g;

    .line 38
    iput-object p3, p0, Lcom/facebook/divebar/f;->c:Lcom/facebook/divebar/g;

    .line 39
    iput-object p4, p0, Lcom/facebook/divebar/f;->d:Lcom/facebook/divebar/g;

    .line 40
    iput-object p5, p0, Lcom/facebook/divebar/f;->e:Lcom/facebook/divebar/g;

    .line 41
    return-void
.end method

.method private a()Lcom/facebook/divebar/g;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/divebar/f;->e:Lcom/facebook/divebar/g;

    invoke-interface {v0}, Lcom/facebook/divebar/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/facebook/divebar/f;->e:Lcom/facebook/divebar/g;

    .line 87
    :goto_0
    return-object v0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/facebook/divebar/f;->d:Lcom/facebook/divebar/g;

    invoke-interface {v0}, Lcom/facebook/divebar/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/facebook/divebar/f;->d:Lcom/facebook/divebar/g;

    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/facebook/divebar/f;->c:Lcom/facebook/divebar/g;

    invoke-interface {v0}, Lcom/facebook/divebar/g;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/facebook/divebar/f;->c:Lcom/facebook/divebar/g;

    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/facebook/divebar/f;->b:Lcom/facebook/divebar/g;

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;I)I
    .locals 1

    .prologue
    .line 70
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-direct {p0}, Lcom/facebook/divebar/f;->a()Lcom/facebook/divebar/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/divebar/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget p2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 74
    :cond_0
    return p2
.end method

.method public final a(Landroid/content/Context;)Lcom/facebook/ui/k/f;
    .locals 1

    .prologue
    .line 44
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-direct {p0}, Lcom/facebook/divebar/f;->a()Lcom/facebook/divebar/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/divebar/g;->a()Lcom/facebook/ui/k/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/divebar/d;)V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 50
    const-string v1, "com.facebook.orca.common.ui.titlebar.DIVEBAR_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 52
    iget-object v1, p0, Lcom/facebook/divebar/f;->a:Lcom/facebook/common/android/o;

    invoke-virtual {v1, v0}, Lcom/facebook/common/android/o;->a(Landroid/content/Intent;)Z

    .line 53
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/facebook/divebar/f;->a()Lcom/facebook/divebar/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/divebar/g;->a(Z)V

    .line 57
    return-void
.end method
