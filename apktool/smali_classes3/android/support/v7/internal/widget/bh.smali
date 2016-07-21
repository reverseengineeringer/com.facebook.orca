.class final Landroid/support/v7/internal/widget/bh;
.super Landroid/support/v7/internal/widget/al;
.source "TintResources.java"


# instance fields
.field private final a:Landroid/support/v7/internal/widget/bf;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/support/v7/internal/widget/bf;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/al;-><init>(Landroid/content/res/Resources;)V

    .line 34
    iput-object p2, p0, Landroid/support/v7/internal/widget/bh;->a:Landroid/support/v7/internal/widget/bf;

    .line 35
    return-void
.end method


# virtual methods
.method public final getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/support/v7/internal/widget/al;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    iget-object v1, p0, Landroid/support/v7/internal/widget/bh;->a:Landroid/support/v7/internal/widget/bf;

    invoke-virtual {v1, p1, v0}, Landroid/support/v7/internal/widget/bf;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 47
    :cond_0
    return-object v0
.end method
