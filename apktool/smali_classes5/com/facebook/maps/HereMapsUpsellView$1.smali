.class Lcom/facebook/maps/HereMapsUpsellView$1;
.super Landroid/content/pm/ResolveInfo;
.source "HereMapsUpsellView.java"


# instance fields
.field final synthetic a:Lcom/facebook/maps/r;


# direct methods
.method constructor <init>(Lcom/facebook/maps/r;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/facebook/maps/HereMapsUpsellView$1;->a:Lcom/facebook/maps/r;

    invoke-direct {p0}, Landroid/content/pm/ResolveInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/facebook/maps/HereMapsUpsellView$1;->a:Lcom/facebook/maps/r;

    invoke-virtual {v0}, Lcom/facebook/maps/r;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020688

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 272
    const-string v0, "Here Maps"

    return-object v0
.end method
