.class public final Landroid/support/v7/internal/view/b;
.super Landroid/content/ContextWrapper;
.source "ContextThemeWrapper.java"


# instance fields
.field private a:I

.field private b:Landroid/content/res/Resources$Theme;

.field private c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 38
    iput p2, p0, Landroid/support/v7/internal/view/b;->a:I

    .line 39
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Landroid/support/v7/internal/view/b;->b:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 93
    :goto_0
    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Landroid/support/v7/internal/view/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/view/b;->b:Landroid/content/res/Resources$Theme;

    .line 95
    invoke-virtual {p0}, Landroid/support/v7/internal/view/b;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    iget-object v1, p0, Landroid/support/v7/internal/view/b;->b:Landroid/content/res/Resources$Theme;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 100
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/b;->b:Landroid/content/res/Resources$Theme;

    iget v1, p0, Landroid/support/v7/internal/view/b;->a:I

    .line 88
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 101
    return-void

    .line 92
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Landroid/support/v7/internal/view/b;->a:I

    return v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Landroid/support/v7/internal/view/b;->c:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 69
    invoke-virtual {p0}, Landroid/support/v7/internal/view/b;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/view/b;->c:Landroid/view/LayoutInflater;

    .line 71
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/b;->c:Landroid/view/LayoutInflater;

    .line 73
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/internal/view/b;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Landroid/support/v7/internal/view/b;->b:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Landroid/support/v7/internal/view/b;->b:Landroid/content/res/Resources$Theme;

    .line 62
    :goto_0
    return-object v0

    .line 57
    :cond_0
    iget v0, p0, Landroid/support/v7/internal/view/b;->a:I

    if-nez v0, :cond_1

    .line 58
    const v0, 0x7f0d00ca

    iput v0, p0, Landroid/support/v7/internal/view/b;->a:I

    .line 60
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/internal/view/b;->b()V

    .line 62
    iget-object v0, p0, Landroid/support/v7/internal/view/b;->b:Landroid/content/res/Resources$Theme;

    goto :goto_0
.end method

.method public final setTheme(I)V
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Landroid/support/v7/internal/view/b;->a:I

    .line 44
    invoke-direct {p0}, Landroid/support/v7/internal/view/b;->b()V

    .line 45
    return-void
.end method
