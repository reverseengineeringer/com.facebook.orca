.class final Lcom/facebook/maps/u;
.super Landroid/widget/ArrayAdapter;
.source "HereMapsUpsellView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Landroid/content/pm/ResolveInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/pm/PackageManager;

.field private final c:F

.field private d:Z

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/maps/u;->d:Z

    .line 87
    iput-object p1, p0, Lcom/facebook/maps/u;->a:Landroid/content/Context;

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/maps/u;->b:Landroid/content/pm/PackageManager;

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/facebook/maps/u;->c:F

    .line 90
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/maps/u;->f:Landroid/view/View;

    const v1, 0x7f0b09b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 93
    iput-object p1, p0, Lcom/facebook/maps/u;->e:Landroid/graphics/Bitmap;

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/maps/u;->d:Z

    .line 95
    const v0, -0x63c802b0

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/a;->b(Landroid/widget/BaseAdapter;I)V

    .line 96
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/maps/u;->f:Landroid/view/View;

    const v1, 0x7f0b09b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 108
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 111
    if-nez p2, :cond_3

    .line 112
    iget-object v0, p0, Lcom/facebook/maps/u;->f:Landroid/view/View;

    if-nez v0, :cond_0

    .line 113
    iput-object p3, p0, Lcom/facebook/maps/u;->f:Landroid/view/View;

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/facebook/maps/u;->a:Landroid/content/Context;

    const v1, 0x7f030368

    invoke-static {v0, v1, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 117
    const v1, 0x7f0b09b9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 118
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v3, Landroid/graphics/LightingColorFilter;

    const v4, -0x686869

    invoke-direct {v3, v5, v4}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    move-object v3, v1

    move-object p2, v0

    .line 124
    :goto_0
    const v0, 0x7f0b09b7

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 125
    const v0, 0x7f0b0265

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 126
    const v1, 0x7f0b0208

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 127
    const v2, 0x7f0b09b8

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 128
    const v4, 0x7f0b0471

    invoke-virtual {p2, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 131
    if-nez p1, :cond_4

    move v4, v5

    :goto_1
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 132
    if-nez p1, :cond_5

    iget-object v4, p0, Lcom/facebook/maps/u;->e:Landroid/graphics/Bitmap;

    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 133
    if-nez p1, :cond_6

    iget-boolean v4, p0, Lcom/facebook/maps/u;->d:Z

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/facebook/maps/u;->e:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_6

    :cond_1
    move v4, v5

    :goto_3
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    if-nez p1, :cond_7

    iget-boolean v2, p0, Lcom/facebook/maps/u;->d:Z

    if-eqz v2, :cond_7

    move v2, v5

    :goto_4
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 138
    invoke-virtual {p0}, Lcom/facebook/maps/u;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge p1, v2, :cond_2

    move v6, v5

    :cond_2
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 141
    invoke-virtual {p0, p1}, Lcom/facebook/maps/u;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 142
    iget-object v3, p0, Lcom/facebook/maps/u;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    iget-object v0, p0, Lcom/facebook/maps/u;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    if-nez p1, :cond_8

    const/high16 v0, 0x40400000    # 3.0f

    iget v2, p0, Lcom/facebook/maps/u;->c:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    :goto_5
    invoke-virtual {v1, v5, v5, v5, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 150
    return-object p2

    .line 121
    :cond_3
    const v0, 0x7f0b09b9

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    move-object v3, v0

    goto/16 :goto_0

    :cond_4
    move v4, v6

    .line 131
    goto :goto_1

    :cond_5
    move-object v4, v7

    .line 132
    goto :goto_2

    :cond_6
    move v4, v6

    .line 133
    goto :goto_3

    :cond_7
    move v2, v6

    .line 137
    goto :goto_4

    :cond_8
    move v0, v5

    .line 144
    goto :goto_5
.end method
