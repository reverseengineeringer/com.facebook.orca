.class final Landroid/support/v7/internal/widget/bd;
.super Landroid/content/ContextWrapper;
.source "TintContextWrapper.java"


# instance fields
.field private final a:Landroid/support/v7/internal/widget/bf;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v0, Landroid/support/v7/internal/widget/bf;

    invoke-direct {v0, p1}, Landroid/support/v7/internal/widget/bf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/bd;->a:Landroid/support/v7/internal/widget/bf;

    .line 43
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    instance-of v0, p0, Landroid/support/v7/internal/widget/bd;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Landroid/support/v7/internal/widget/bd;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/widget/bd;-><init>(Landroid/content/Context;)V

    move-object p0, v0

    .line 37
    :cond_0
    return-object p0
.end method


# virtual methods
.method final a()Landroid/support/v7/internal/widget/bf;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Landroid/support/v7/internal/widget/bd;->a:Landroid/support/v7/internal/widget/bf;

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Landroid/support/v7/internal/widget/bd;->a:Landroid/support/v7/internal/widget/bf;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/bf;->a()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method
