.class public Lcom/facebook/browser/lite/BrowserLiteChrome;
.super Landroid/widget/RelativeLayout;
.source "BrowserLiteChrome.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/content/Context;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field public f:Lcom/facebook/browser/lite/bc;

.field private g:Lcom/facebook/browser/lite/widget/d;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field public m:Landroid/content/Intent;

.field private n:Landroid/view/View$OnClickListener;

.field public o:Lcom/facebook/browser/lite/at;

.field private p:Landroid/graphics/drawable/Drawable;

.field public q:Lcom/facebook/browser/lite/d;

.field private r:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

.field public s:I

.field private t:Z

.field public u:Lcom/facebook/browser/lite/aj;

.field public v:Z

.field public w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const-class v0, Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/browser/lite/BrowserLiteChrome;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 107
    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/content/Context;

    .line 108
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->d()V

    .line 109
    return-void
.end method

.method static synthetic a(Lcom/facebook/browser/lite/BrowserLiteChrome;I)I
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->s:I

    return p1
.end method

.method static synthetic a(Lcom/facebook/browser/lite/BrowserLiteChrome;)Lcom/facebook/browser/lite/bc;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->f:Lcom/facebook/browser/lite/bc;

    return-object v0
.end method

.method private a(I)Lcom/facebook/browser/lite/widget/c;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 829
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 830
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->getOpenInSpecificAppMenuItem()Lcom/facebook/browser/lite/widget/c;

    move-result-object v0

    .line 831
    if-eqz v0, :cond_0

    .line 864
    :goto_0
    return-object v0

    .line 836
    :cond_0
    invoke-static {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->w(Lcom/facebook/browser/lite/BrowserLiteChrome;)Landroid/content/Intent;

    move-result-object v0

    .line 837
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/facebook/browser/lite/f/a;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 840
    if-nez v0, :cond_1

    move-object v0, v1

    .line 842
    goto :goto_0

    .line 843
    :cond_1
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_4

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean v2, v2, Landroid/content/pm/ComponentInfo;->exported:Z

    if-eqz v2, :cond_4

    .line 844
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    const-string v2, "android"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 846
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/content/Context;

    const v1, 0x7f0c1593

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 857
    :goto_1
    new-instance v1, Lcom/facebook/browser/lite/widget/c;

    const-string v2, "ACTION_OPEN_WITH"

    invoke-direct {v1, v2}, Lcom/facebook/browser/lite/widget/c;-><init>(Ljava/lang/String;)V

    .line 858
    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/widget/c;->a(Ljava/lang/String;)V

    .line 859
    if-gez p1, :cond_5

    .line 860
    const v0, 0x7f0200d4

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/widget/c;->a(I)V

    :cond_2
    :goto_2
    move-object v0, v1

    .line 864
    goto :goto_0

    .line 849
    :cond_3
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/content/Context;

    const v2, 0x7f0c1591

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 855
    goto :goto_0

    .line 861
    :cond_5
    if-lez p1, :cond_2

    .line 862
    invoke-virtual {v1, p1}, Lcom/facebook/browser/lite/widget/c;->a(I)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/facebook/browser/lite/BrowserLiteChrome;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->w:Ljava/lang/String;

    return-object p1
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 335
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p0, v0}, Lcom/facebook/browser/lite/f/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 339
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 341
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 343
    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 179
    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteChrome;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/webkit/WebView;I)V
    .locals 0

    .prologue
    .line 70
    invoke-static {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteChrome;->b(Landroid/webkit/WebView;I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/browser/lite/BrowserLiteChrome;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteChrome;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Lcom/facebook/browser/lite/widget/c;)V
    .locals 3

    .prologue
    .line 718
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->f:Lcom/facebook/browser/lite/bc;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/bc;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->f:Lcom/facebook/browser/lite/bc;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/bc;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 719
    :cond_0
    new-instance v0, Lcom/facebook/browser/lite/widget/c;

    const-string v1, "navigation"

    invoke-direct {v0, v1}, Lcom/facebook/browser/lite/widget/c;-><init>(Ljava/lang/String;)V

    .line 720
    invoke-virtual {p1, v0}, Lcom/facebook/browser/lite/widget/c;->a(Lcom/facebook/browser/lite/widget/c;)V

    .line 721
    new-instance v1, Lcom/facebook/browser/lite/widget/c;

    const-string v2, "ACTION_GO_BACK"

    invoke-direct {v1, v2}, Lcom/facebook/browser/lite/widget/c;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->f:Lcom/facebook/browser/lite/bc;

    invoke-virtual {v2}, Lcom/facebook/browser/lite/bc;->canGoBack()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/browser/lite/widget/c;->a(Z)Lcom/facebook/browser/lite/widget/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/widget/c;->a(Lcom/facebook/browser/lite/widget/c;)V

    .line 724
    new-instance v1, Lcom/facebook/browser/lite/widget/c;

    const-string v2, "ACTION_GO_FORWARD"

    invoke-direct {v1, v2}, Lcom/facebook/browser/lite/widget/c;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->f:Lcom/facebook/browser/lite/bc;

    invoke-virtual {v2}, Lcom/facebook/browser/lite/bc;->canGoForward()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/browser/lite/widget/c;->a(Z)Lcom/facebook/browser/lite/widget/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/widget/c;->a(Lcom/facebook/browser/lite/widget/c;)V

    .line 728
    :cond_1
    return-void
.end method

.method private a(Lcom/facebook/browser/lite/widget/c;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/browser/lite/widget/c;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 746
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 748
    const-string v2, "KEY_LABEL"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 749
    const-string v3, "action"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 750
    const-string v4, "KEY_ICON_RES"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 751
    const/4 v0, 0x0

    .line 752
    if-nez v3, :cond_2

    .line 754
    const-string v3, "MENU_OPEN_WITH"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 755
    invoke-direct {p0, v4}, Lcom/facebook/browser/lite/BrowserLiteChrome;->a(I)Lcom/facebook/browser/lite/widget/c;

    move-result-object v0

    .line 764
    :cond_1
    :goto_1
    if-eqz v0, :cond_0

    .line 765
    invoke-virtual {p1, v0}, Lcom/facebook/browser/lite/widget/c;->a(Lcom/facebook/browser/lite/widget/c;)V

    goto :goto_0

    .line 758
    :cond_2
    new-instance v0, Lcom/facebook/browser/lite/widget/c;

    invoke-direct {v0, v3}, Lcom/facebook/browser/lite/widget/c;-><init>(Ljava/lang/String;)V

    .line 759
    invoke-virtual {v0, v2}, Lcom/facebook/browser/lite/widget/c;->a(Ljava/lang/String;)V

    .line 760
    if-lez v4, :cond_1

    .line 761
    invoke-virtual {v0, v4}, Lcom/facebook/browser/lite/widget/c;->a(I)V

    goto :goto_1

    .line 769
    :cond_3
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->getAppInstallMenuItem()Lcom/facebook/browser/lite/widget/c;

    move-result-object v0

    .line 770
    if-eqz v0, :cond_4

    .line 771
    invoke-virtual {p1, v0}, Lcom/facebook/browser/lite/widget/c;->a(Lcom/facebook/browser/lite/widget/c;)V

    .line 773
    :cond_4
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 476
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/browser/lite/b/c;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p0, v0}, Lcom/facebook/browser/lite/f/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 480
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->j:Landroid/view/View;

    sget v1, Lcom/facebook/browser/lite/b/d;->c:I

    invoke-static {v0, v1}, Lcom/facebook/browser/lite/f/c;->a(Landroid/view/View;I)V

    .line 483
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/browser/lite/b/c;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 484
    const-string v1, "BrowserLiteIntent.URL_TEXT_COLOR_DARK"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 485
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x9d

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 486
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->p:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080555

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 496
    :cond_0
    :goto_0
    const-string v1, "BrowserLiteIntent.CLOSE_BUTTON_ICON_BACK_ARROW"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 497
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->i:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/browser/lite/b/d;->e:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 500
    :cond_1
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 501
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 502
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 503
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->r:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 504
    return-void

    .line 489
    :cond_2
    const-string v1, "BrowserLiteIntent.URL_TEXT_COLOR_BRIGHT"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 490
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 491
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->p:Landroid/graphics/drawable/Drawable;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 492
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->p:Landroid/graphics/drawable/Drawable;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 258
    if-nez p1, :cond_0

    .line 259
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 264
    :goto_0
    if-eqz p2, :cond_1

    .line 265
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 269
    :goto_1
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 669
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->f:Lcom/facebook/browser/lite/bc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->f:Lcom/facebook/browser/lite/bc;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/bc;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 715
    :cond_0
    :goto_0
    return-void

    .line 672
    :cond_1
    new-instance v0, Lcom/facebook/browser/lite/widget/c;

    invoke-direct {v0}, Lcom/facebook/browser/lite/widget/c;-><init>()V

    .line 673
    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->a(Lcom/facebook/browser/lite/widget/c;)V

    .line 674
    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->b(Lcom/facebook/browser/lite/widget/c;)V

    .line 675
    invoke-direct {p0, v0, p1}, Lcom/facebook/browser/lite/BrowserLiteChrome;->a(Lcom/facebook/browser/lite/widget/c;Ljava/util/ArrayList;)V

    .line 676
    invoke-virtual {v0}, Lcom/facebook/browser/lite/widget/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 680
    new-instance v1, Lcom/facebook/browser/lite/widget/d;

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/widget/c;->e()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Lcom/facebook/browser/lite/ai;

    invoke-direct {v3, p0}, Lcom/facebook/browser/lite/ai;-><init>(Lcom/facebook/browser/lite/BrowserLiteChrome;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/browser/lite/widget/d;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/facebook/browser/lite/ai;)V

    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->g:Lcom/facebook/browser/lite/widget/d;

    .line 684
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->g:Lcom/facebook/browser/lite/widget/d;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/widget/d;->a()V

    .line 685
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->g:Lcom/facebook/browser/lite/widget/d;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/widget/d;->setAnchorView(Landroid/view/View;)V

    .line 686
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->g:Lcom/facebook/browser/lite/widget/d;

    new-instance v1, Lcom/facebook/browser/lite/ad;

    invoke-direct {v1, p0}, Lcom/facebook/browser/lite/ad;-><init>(Lcom/facebook/browser/lite/BrowserLiteChrome;)V

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/widget/d;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 701
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->g:Lcom/facebook/browser/lite/widget/d;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/widget/d;->show()V

    .line 702
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->g:Lcom/facebook/browser/lite/widget/d;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/widget/d;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOverScrollMode(I)V

    .line 703
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->g:Lcom/facebook/browser/lite/widget/d;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/widget/d;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 704
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->g:Lcom/facebook/browser/lite/widget/d;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/widget/d;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 705
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->g:Lcom/facebook/browser/lite/widget/d;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/widget/d;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/facebook/browser/lite/ae;

    invoke-direct {v1, p0}, Lcom/facebook/browser/lite/ae;-><init>(Lcom/facebook/browser/lite/BrowserLiteChrome;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/browser/lite/BrowserLiteChrome;Z)Z
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->v:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/browser/lite/BrowserLiteChrome;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->w:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/webkit/WebView;I)V
    .locals 2

    .prologue
    .line 566
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 567
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    .line 568
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getLayoutAlgorithm()Landroid/webkit/WebSettings$LayoutAlgorithm;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->TEXT_AUTOSIZING:Landroid/webkit/WebSettings$LayoutAlgorithm;

    if-eq v0, v1, :cond_0

    .line 570
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->TEXT_AUTOSIZING:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 575
    :cond_0
    :goto_0
    return-void

    .line 572
    :cond_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getLayoutAlgorithm()Landroid/webkit/WebSettings$LayoutAlgorithm;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    if-eq v0, v1, :cond_0

    .line 573
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    goto :goto_0
.end method

.method private b(Lcom/facebook/browser/lite/widget/c;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 731
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->t:Z

    if-nez v0, :cond_0

    .line 743
    :goto_0
    return-void

    .line 735
    :cond_0
    new-instance v3, Lcom/facebook/browser/lite/widget/c;

    const-string v0, "zoom"

    invoke-direct {v3, v0}, Lcom/facebook/browser/lite/widget/c;-><init>(Ljava/lang/String;)V

    .line 736
    invoke-virtual {p1, v3}, Lcom/facebook/browser/lite/widget/c;->a(Lcom/facebook/browser/lite/widget/c;)V

    .line 737
    new-instance v4, Lcom/facebook/browser/lite/widget/c;

    const-string v0, "ZOOM_OUT"

    invoke-direct {v4, v0}, Lcom/facebook/browser/lite/widget/c;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->u:Lcom/facebook/browser/lite/aj;

    iget v5, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->s:I

    invoke-virtual {v0, v5}, Lcom/facebook/browser/lite/aj;->a(I)I

    move-result v0

    if-eq v0, v6, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/facebook/browser/lite/widget/c;->a(Z)Lcom/facebook/browser/lite/widget/c;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/browser/lite/widget/c;->a(Lcom/facebook/browser/lite/widget/c;)V

    .line 740
    new-instance v0, Lcom/facebook/browser/lite/widget/c;

    const-string v4, "ZOOM_IN"

    invoke-direct {v0, v4}, Lcom/facebook/browser/lite/widget/c;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->s:I

    invoke-static {v4}, Lcom/facebook/browser/lite/aj;->b(I)I

    move-result v4

    if-eq v4, v6, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/widget/c;->a(Z)Lcom/facebook/browser/lite/widget/c;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/browser/lite/widget/c;->a(Lcom/facebook/browser/lite/widget/c;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 737
    goto :goto_1

    :cond_2
    move v1, v2

    .line 740
    goto :goto_2
.end method

.method private b(Landroid/net/Uri;)Z
    .locals 7
    .param p1    # Landroid/net/Uri;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 187
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 201
    :cond_0
    :goto_0
    return v0

    .line 190
    :cond_1
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->m:Landroid/content/Intent;

    const-string v2, "BrowserLiteIntent.EXTRA_ACTION_BUTTON"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 191
    if-eqz v1, :cond_0

    .line 194
    const-string v2, "KEY_BLACKLIST_DOMAIN"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 195
    if-eqz v1, :cond_0

    .line 198
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 171
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    .line 172
    if-nez v5, :cond_3

    .line 185
    :cond_2
    :goto_1
    move v1, v3

    .line 198
    if-eqz v1, :cond_0

    .line 199
    const/4 v0, 0x1

    goto :goto_0

    .line 176
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    .line 177
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    .line 178
    if-ne v5, v6, :cond_4

    move v3, v4

    .line 180
    goto :goto_1

    .line 185
    :cond_4
    sub-int v5, v6, v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2e

    if-ne v5, v6, :cond_2

    move v3, v4

    goto :goto_1
.end method

.method static synthetic c(Lcom/facebook/browser/lite/BrowserLiteChrome;)Lcom/facebook/browser/lite/d;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->q:Lcom/facebook/browser/lite/d;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/facebook/browser/lite/BrowserLiteChrome;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/browser/lite/BrowserLiteChrome;)Lcom/facebook/browser/lite/at;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->o:Lcom/facebook/browser/lite/at;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 205
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->m:Landroid/content/Intent;

    .line 206
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->m:Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.EXTRA_TEXT_ZOOM_ENABLED"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->t:Z

    .line 207
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->t:Z

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->m:Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.EXTRA_SAVED_TEXT_ZOOM_LEVEL"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->s:I

    .line 209
    new-instance v0, Lcom/facebook/browser/lite/aj;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->m:Landroid/content/Intent;

    const-string v2, "BrowserLiteIntent.EXTRA_ULTRA_TEXT_ZOOM_OUT_ENABLED"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/facebook/browser/lite/aj;-><init>(Lcom/facebook/browser/lite/BrowserLiteChrome;Z)V

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->u:Lcom/facebook/browser/lite/aj;

    .line 212
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300f1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 213
    const v0, 0x7f0b0441

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->c:Landroid/widget/TextView;

    .line 214
    const v0, 0x7f0b0442

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->d:Landroid/widget/TextView;

    .line 215
    new-instance v0, Lcom/facebook/browser/lite/z;

    invoke-direct {v0, p0}, Lcom/facebook/browser/lite/z;-><init>(Lcom/facebook/browser/lite/BrowserLiteChrome;)V

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->n:Landroid/view/View$OnClickListener;

    .line 221
    const v0, 0x7f0b043c

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->i:Landroid/widget/ImageView;

    .line 222
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/content/Context;

    sget v2, Lcom/facebook/browser/lite/b/d;->b:I

    invoke-static {v1, v2}, Lcom/facebook/browser/lite/f/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->i:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 226
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020183

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/browser/lite/f/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 229
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    const v0, 0x7f0b0439

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->e:Landroid/widget/TextView;

    .line 232
    const v0, 0x7f0b043a

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->h:Landroid/widget/ImageView;

    .line 233
    const v0, 0x7f0b0440

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->l:Landroid/view/View;

    .line 234
    const v0, 0x7f0b043e

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->k:Landroid/widget/TextView;

    .line 235
    const v0, 0x7f0b043d

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->j:Landroid/view/View;

    .line 236
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->p:Landroid/graphics/drawable/Drawable;

    .line 237
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->p:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 238
    const v0, 0x7f0b043f

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->r:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    .line 240
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->e()V

    .line 241
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->h()V

    .line 242
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->r()V

    .line 243
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->o()V

    .line 244
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->f()V

    .line 245
    invoke-static {}, Lcom/facebook/browser/lite/d;->a()Lcom/facebook/browser/lite/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->q:Lcom/facebook/browser/lite/d;

    .line 246
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 295
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->m:Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.EXTRA_ACTION_BUTTON"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 296
    if-nez v0, :cond_1

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    const-string v1, "KEY_LABEL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 300
    const-string v2, "action"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    .line 304
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 306
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->e:Landroid/widget/TextView;

    new-instance v2, Lcom/facebook/browser/lite/aa;

    invoke-direct {v2, p0, v0}, Lcom/facebook/browser/lite/aa;-><init>(Lcom/facebook/browser/lite/BrowserLiteChrome;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/facebook/browser/lite/BrowserLiteChrome;)Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->v:Z

    return v0
.end method

.method static synthetic f(Lcom/facebook/browser/lite/BrowserLiteChrome;)I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->s:I

    return v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->m:Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.EXTRA_THEME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 323
    const-string v1, "THEME_MESSENGER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 324
    sget v0, Lcom/facebook/browser/lite/b/f;->a:I

    sget v1, Lcom/facebook/browser/lite/b/f;->b:I

    invoke-direct {p0, v0, v1}, Lcom/facebook/browser/lite/BrowserLiteChrome;->a(II)V

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    const-string v1, "THEME_WORK_CHAT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    sget v0, Lcom/facebook/browser/lite/b/k;->a:I

    sget v1, Lcom/facebook/browser/lite/b/k;->b:I

    invoke-direct {p0, v0, v1}, Lcom/facebook/browser/lite/BrowserLiteChrome;->a(II)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/facebook/browser/lite/BrowserLiteChrome;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 70
    invoke-static {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->w(Lcom/facebook/browser/lite/BrowserLiteChrome;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 346
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->m:Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.EXTRA_IS_REFRESH_BUTTON_ENABLED"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->r:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    invoke-virtual {v0, v2}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->setVisibility(I)V

    .line 351
    :goto_0
    return-void

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->r:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->setVisibility(I)V

    goto :goto_0
.end method

.method private getAppInstallMenuItem()Lcom/facebook/browser/lite/widget/c;
    .locals 6

    .prologue
    .line 776
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->m:Landroid/content/Intent;

    const-string v1, "extra_install_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 778
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->u()Z

    move-result v1

    if-nez v1, :cond_1

    .line 779
    :cond_0
    const/4 v0, 0x0

    .line 792
    :goto_0
    return-object v0

    .line 782
    :cond_1
    const-string v1, "extra_app_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 783
    new-instance v0, Lcom/facebook/browser/lite/widget/c;

    const-string v2, "ACTION_INSTALL_APP"

    invoke-direct {v0, v2}, Lcom/facebook/browser/lite/widget/c;-><init>(Ljava/lang/String;)V

    .line 784
    const v2, 0x7f0200ce

    invoke-virtual {v0, v2}, Lcom/facebook/browser/lite/widget/c;->a(I)V

    .line 785
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 786
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c158f

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/widget/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 789
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c1590

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/widget/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private getOpenInSpecificAppMenuItem()Lcom/facebook/browser/lite/widget/c;
    .locals 7

    .prologue
    .line 796
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->m:Landroid/content/Intent;

    const-string v1, "extra_app_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 798
    if-nez v0, :cond_0

    .line 799
    const/4 v0, 0x0

    .line 813
    :goto_0
    return-object v0

    .line 802
    :cond_0
    const v1, 0x7f0200d3

    .line 803
    const-string v2, "extra_app_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 804
    new-instance v0, Lcom/facebook/browser/lite/widget/c;

    const-string v3, "ACTION_LAUNCH_APP"

    invoke-direct {v0, v3}, Lcom/facebook/browser/lite/widget/c;-><init>(Ljava/lang/String;)V

    .line 805
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 806
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0c1591

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/browser/lite/widget/c;->a(Ljava/lang/String;)V

    .line 812
    :goto_1
    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/widget/c;->a(I)V

    goto :goto_0

    .line 809
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c1592

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/browser/lite/widget/c;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic h(Lcom/facebook/browser/lite/BrowserLiteChrome;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/content/Context;

    return-object v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 354
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->m:Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.EXTRA_MENU_ITEMS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 356
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->h:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/content/Context;

    sget v3, Lcom/facebook/browser/lite/b/d;->a:I

    invoke-static {v2, v3}, Lcom/facebook/browser/lite/f/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 362
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->h:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 363
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->h:Landroid/widget/ImageView;

    new-instance v2, Lcom/facebook/browser/lite/ab;

    invoke-direct {v2, p0, v0}, Lcom/facebook/browser/lite/ab;-><init>(Lcom/facebook/browser/lite/BrowserLiteChrome;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/facebook/browser/lite/BrowserLiteChrome;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->m:Landroid/content/Intent;

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 372
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 374
    const v0, 0x7f0b043c

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 375
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 376
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020183

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/browser/lite/f/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 379
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->k:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/browser/lite/ac;

    invoke-direct {v1, p0}, Lcom/facebook/browser/lite/ac;-><init>(Lcom/facebook/browser/lite/BrowserLiteChrome;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->g()V

    .line 388
    return-void
.end method

.method static synthetic j(Lcom/facebook/browser/lite/BrowserLiteChrome;)Lcom/facebook/browser/lite/aj;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->u:Lcom/facebook/browser/lite/aj;

    return-object v0
.end method

.method private j()V
    .locals 5

    .prologue
    const/16 v4, 0x9d

    .line 391
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/browser/lite/b/c;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p0, v0}, Lcom/facebook/browser/lite/f/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 395
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->j:Landroid/view/View;

    sget v1, Lcom/facebook/browser/lite/b/d;->c:I

    invoke-static {v0, v1}, Lcom/facebook/browser/lite/f/c;->a(Landroid/view/View;I)V

    .line 398
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 399
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/browser/lite/b/c;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 400
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 401
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 402
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 403
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->r:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 404
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 405
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->p:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080555

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 408
    return-void
.end method

.method private k()V
    .locals 5

    .prologue
    .line 411
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080557

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 412
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/facebook/browser/lite/b/d;->c:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 414
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 416
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->r:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 418
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->j:Landroid/view/View;

    invoke-static {v2, v0}, Lcom/facebook/browser/lite/f/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 421
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 422
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 423
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 424
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->p:Landroid/graphics/drawable/Drawable;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 425
    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    .line 431
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/browser/lite/b/c;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p0, v0}, Lcom/facebook/browser/lite/f/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 435
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->j:Landroid/view/View;

    sget v1, Lcom/facebook/browser/lite/b/d;->c:I

    invoke-static {v0, v1}, Lcom/facebook/browser/lite/f/c;->a(Landroid/view/View;I)V

    .line 438
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/browser/lite/b/c;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 439
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 440
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->i:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/browser/lite/b/d;->e:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 442
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 443
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 444
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 445
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->r:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 446
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->p:Landroid/graphics/drawable/Drawable;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 447
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->p:Landroid/graphics/drawable/Drawable;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 450
    return-void
.end method

.method private m()V
    .locals 5

    .prologue
    .line 456
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080557

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 457
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/facebook/browser/lite/b/d;->c:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 459
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 461
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->r:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 463
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->j:Landroid/view/View;

    invoke-static {v2, v0}, Lcom/facebook/browser/lite/f/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 466
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 467
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 468
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 469
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->p:Landroid/graphics/drawable/Drawable;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 470
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->i:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/browser/lite/b/d;->e:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 472
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 473
    return-void
.end method

.method private n()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 510
    const-string v2, "THEME_MESSENGER"

    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->m:Landroid/content/Intent;

    const-string v4, "BrowserLiteIntent.EXTRA_THEME"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 531
    :cond_0
    :goto_0
    return v0

    .line 514
    :cond_1
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->m:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_IS_BURD_V1_ENABLED"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 515
    goto :goto_0

    .line 517
    :cond_2
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->m:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_IS_BURD_V1_WHITE_CHROME_ENABLED"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 518
    goto :goto_0

    .line 520
    :cond_3
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->m:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_IS_BURD_V1_WITH_BACK_ARROW_ENABLED"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 522
    goto :goto_0

    .line 524
    :cond_4
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->m:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_IS_BURD_V1_WHITE_WITH_BACK_ARROW_ENABLED"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    .line 526
    goto :goto_0

    .line 528
    :cond_5
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->m:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_IS_BURD_BLUE_ENABLED"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 529
    goto :goto_0
.end method

.method private o()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 535
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 563
    :cond_0
    :goto_0
    return-void

    .line 539
    :cond_1
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->i()V

    .line 541
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->m:Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.EXTRA_IS_BURD_V1_ENABLED"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 542
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->j()V

    goto :goto_0

    .line 543
    :cond_2
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->m:Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.EXTRA_IS_BURD_V1_WHITE_CHROME_ENABLED"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 546
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->k()V

    goto :goto_0

    .line 547
    :cond_3
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->m:Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.EXTRA_IS_BURD_V1_WITH_BACK_ARROW_ENABLED"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 551
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->l()V

    goto :goto_0

    .line 552
    :cond_4
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->m:Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.EXTRA_IS_BURD_V1_WHITE_WITH_BACK_ARROW_ENABLED"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 555
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->m()V

    goto :goto_0

    .line 556
    :cond_5
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->m:Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.EXTRA_IS_BURD_BLUE_ENABLED"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->m:Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.EXTRA_CLOSE_BUTTON_ICON"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->m:Landroid/content/Intent;

    const-string v2, "BrowserLiteIntent.EXTRA_URL_TEXT_COLOR"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/browser/lite/BrowserLiteChrome;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private p()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 578
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 583
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 586
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 591
    return-void
.end method

.method private r()V
    .locals 3

    .prologue
    .line 594
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 609
    :cond_0
    :goto_0
    return-void

    .line 599
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->m:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->m:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "BrowserLiteIntent.EXTRA_USE_ALTERNATIVE_TITLE_BAR_COLOR_SCHEME"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 606
    if-eqz v0, :cond_0

    .line 607
    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->setTitleBarColorScheme(I)V

    goto :goto_0
.end method

.method private s()Z
    .locals 2

    .prologue
    .line 612
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->m:Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.EXTRA_THEME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 613
    const-string v1, "THEME_MESSENGER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "THEME_WORK_CHAT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setDomain(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 169
    if-nez p1, :cond_0

    move-object v0, v1

    .line 170
    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->a(Landroid/net/Uri;)V

    .line 171
    if-nez v0, :cond_1

    .line 172
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->a(Ljava/lang/String;Z)V

    .line 176
    :goto_1
    return-void

    .line 169
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 174
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->a(Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method private setTitleBarColorScheme(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 618
    packed-switch p1, :pswitch_data_0

    .line 630
    :goto_0
    return-void

    .line 620
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->t()V

    goto :goto_0

    .line 624
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->t()V

    .line 625
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 626
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 627
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 618
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private setUrl(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 272
    if-nez p1, :cond_0

    .line 273
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->q()V

    .line 274
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->k:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    :goto_0
    return-void

    .line 278
    :cond_0
    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->p()V

    .line 280
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 281
    :cond_1
    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 282
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->q()V

    .line 283
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->k:Landroid/widget/TextView;

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 285
    :cond_2
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->q()V

    .line 286
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private t()V
    .locals 4

    .prologue
    .line 633
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/browser/lite/b/c;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p0, v0}, Lcom/facebook/browser/lite/f/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 637
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/browser/lite/b/c;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 638
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 639
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080559

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 641
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 642
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 643
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 644
    return-void
.end method

.method private u()Z
    .locals 3

    .prologue
    .line 817
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->m:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 818
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->f:Lcom/facebook/browser/lite/bc;

    invoke-virtual {v1}, Lcom/facebook/browser/lite/bc;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 820
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->v()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private v()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 868
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->o:Lcom/facebook/browser/lite/at;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->o:Lcom/facebook/browser/lite/at;

    invoke-virtual {v1}, Lcom/facebook/browser/lite/at;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 871
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->f:Lcom/facebook/browser/lite/bc;

    invoke-virtual {v1}, Lcom/facebook/browser/lite/bc;->canGoBack()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static w(Lcom/facebook/browser/lite/BrowserLiteChrome;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 875
    const/4 v0, 0x0

    .line 876
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 877
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->m:Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.OPEN_WITH_URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 879
    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->f:Lcom/facebook/browser/lite/bc;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/bc;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 880
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 881
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 882
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 883
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/browser/lite/bc;)V
    .locals 2

    .prologue
    .line 112
    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->f:Lcom/facebook/browser/lite/bc;

    .line 113
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->f:Lcom/facebook/browser/lite/bc;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/bc;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->setTitle(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Lcom/facebook/browser/lite/bc;->getWebChromeClient()Lcom/facebook/browser/lite/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/browser/lite/ba;->a()V

    .line 115
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->f:Lcom/facebook/browser/lite/bc;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/bc;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->a(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->r:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    new-instance v1, Lcom/facebook/browser/lite/y;

    invoke-direct {v1, p0}, Lcom/facebook/browser/lite/y;-><init>(Lcom/facebook/browser/lite/BrowserLiteChrome;)V

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->setOnClickListener(Lcom/facebook/browser/lite/y;)V

    .line 150
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->r:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->f:Lcom/facebook/browser/lite/bc;

    invoke-virtual {v1}, Lcom/facebook/browser/lite/bc;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->setProgress(I)V

    .line 151
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->t:Z

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->f:Lcom/facebook/browser/lite/bc;

    iget v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->s:I

    invoke-static {v0, v1}, Lcom/facebook/browser/lite/BrowserLiteChrome;->b(Landroid/webkit/WebView;I)V

    .line 154
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 160
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->m:Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.EXTRA_SHOW_DOMAIN_NAME"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteChrome;->setDomain(Ljava/lang/String;)V

    .line 163
    :cond_0
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteChrome;->setUrl(Ljava/lang/String;)V

    .line 166
    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 647
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->m:Landroid/content/Intent;

    if-nez v1, :cond_1

    .line 656
    :cond_0
    :goto_0
    return v0

    .line 650
    :cond_1
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->m:Landroid/content/Intent;

    const-string v2, "BrowserLiteIntent.EXTRA_MENU_ITEMS"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 652
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 655
    invoke-direct {p0, v1}, Lcom/facebook/browser/lite/BrowserLiteChrome;->a(Ljava/util/ArrayList;)V

    .line 656
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->g:Lcom/facebook/browser/lite/widget/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->g:Lcom/facebook/browser/lite/widget/d;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/widget/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->g:Lcom/facebook/browser/lite/widget/d;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/widget/d;->dismiss()V

    .line 662
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->g:Lcom/facebook/browser/lite/widget/d;

    .line 663
    const/4 v0, 0x1

    .line 665
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBrowserChromeDelegate(Lcom/facebook/browser/lite/at;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->o:Lcom/facebook/browser/lite/at;

    .line 292
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 249
    if-nez p1, :cond_0

    .line 250
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    :goto_0
    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
