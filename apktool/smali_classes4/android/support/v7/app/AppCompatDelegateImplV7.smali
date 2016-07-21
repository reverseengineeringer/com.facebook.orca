.class public Landroid/support/v7/app/AppCompatDelegateImplV7;
.super Landroid/support/v7/app/e;
.source "AppCompatDelegateImplV7.java"

# interfaces
.implements Landroid/support/v7/internal/view/menu/j;


# instance fields
.field private A:[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

.field private B:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

.field public C:Z

.field public D:I

.field private final E:Ljava/lang/Runnable;

.field private F:Z

.field public G:Z

.field private H:Landroid/graphics/Rect;

.field private I:Landroid/graphics/Rect;

.field public k:Landroid/support/v7/b/a;

.field l:Landroid/support/v7/internal/widget/ActionBarContextView;

.field m:Landroid/widget/PopupWindow;

.field n:Ljava/lang/Runnable;

.field private o:Landroid/support/v4/app/Fragment;

.field private p:Landroid/support/v7/internal/widget/ae;

.field private q:Landroid/support/v7/app/l;

.field private r:Landroid/support/v7/app/p;

.field private s:Z

.field private t:Landroid/view/ViewGroup;

.field private u:Landroid/view/ViewGroup;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/view/View;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/c;)V
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/e;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/c;)V

    .line 122
    new-instance v0, Landroid/support/v7/app/h;

    invoke-direct {v0, p0}, Landroid/support/v7/app/h;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->E:Ljava/lang/Runnable;

    .line 150
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Landroid/support/v7/app/s;Landroid/support/v7/app/c;)V
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/app/e;-><init>(Landroid/content/Context;Landroid/support/v7/app/s;Landroid/support/v7/app/c;)V

    .line 122
    new-instance v0, Landroid/support/v7/app/h;

    invoke-direct {v0, p0}, Landroid/support/v7/app/h;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->E:Ljava/lang/Runnable;

    .line 154
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->o:Landroid/support/v4/app/Fragment;

    .line 155
    return-void
.end method

.method public static a(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1408
    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->A:[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    .line 1409
    if-eqz v3, :cond_0

    array-length v0, v3

    :goto_0
    move v2, v1

    .line 1410
    :goto_1
    if-ge v2, v0, :cond_2

    .line 1411
    aget-object v1, v3, v2

    .line 1412
    if-eqz v1, :cond_1

    iget-object v4, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    if-ne v4, p1, :cond_1

    move-object v0, v1

    .line 1416
    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    .line 1409
    goto :goto_0

    .line 1410
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1416
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private a(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)V
    .locals 12

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v2, -0x2

    .line 945
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/app/e;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1041
    :cond_0
    :goto_0
    return-void

    .line 951
    :cond_1
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:I

    if-nez v0, :cond_2

    .line 952
    iget-object v4, p0, Landroid/support/v7/app/e;->a:Landroid/content/Context;

    .line 953
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 954
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v5, 0x4

    if-ne v0, v5, :cond_3

    move v0, v9

    .line 956
    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_4

    move v4, v9

    .line 959
    :goto_2
    if-eqz v0, :cond_2

    if-nez v4, :cond_0

    .line 964
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/app/e;->j()Landroid/view/Window$Callback;

    move-result-object v0

    .line 965
    if-eqz v0, :cond_5

    iget v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:I

    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 967
    invoke-static {p0, p1, v9}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    goto :goto_0

    :cond_3
    move v0, v3

    .line 954
    goto :goto_1

    :cond_4
    move v4, v3

    .line 956
    goto :goto_2

    .line 971
    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/e;->a:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/WindowManager;

    .line 972
    if-eqz v8, :cond_0

    .line 977
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->b(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 982
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->q:Z

    if-eqz v0, :cond_c

    .line 983
    :cond_6
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_b

    .line 1044
    invoke-virtual {p0}, Landroid/support/v7/app/e;->h()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {p1, v10}, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a(Landroid/content/Context;)V

    .line 1045
    new-instance v10, Landroid/support/v7/app/n;

    iget-object v11, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->l:Landroid/content/Context;

    invoke-direct {v10, p0, v11}, Landroid/support/v7/app/n;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/content/Context;)V

    iput-object v10, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->g:Landroid/view/ViewGroup;

    .line 1046
    const/16 v10, 0x51

    iput v10, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->c:I

    .line 1047
    const/4 v10, 0x1

    move v0, v10

    .line 985
    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 993
    :cond_7
    :goto_3
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->c(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 997
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 998
    if-nez v0, :cond_e

    .line 999
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v1, v0

    .line 1002
    :goto_4
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->b:I

    .line 1003
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 1005
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1006
    if-eqz v0, :cond_8

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_8

    .line 1007
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1009
    :cond_8
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->g:Landroid/view/ViewGroup;

    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1015
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1016
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_9
    move v1, v2

    .line 1027
    :cond_a
    :goto_5
    iput-boolean v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->n:Z

    .line 1029
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    iget v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->d:I

    iget v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->e:I

    const/16 v5, 0x3ea

    const/high16 v6, 0x820000

    const/4 v7, -0x3

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 1036
    iget v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->c:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1037
    iget v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->f:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1039
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-interface {v8, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1040
    iput-boolean v9, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->o:Z

    goto/16 :goto_0

    .line 987
    :cond_b
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->q:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 989
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_3

    .line 1018
    :cond_c
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->i:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 1021
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1022
    if-eqz v0, :cond_d

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v1, :cond_a

    :cond_d
    move v1, v2

    goto :goto_5

    :cond_e
    move-object v1, v0

    goto :goto_4
.end method

.method public static a(Landroid/support/v7/app/AppCompatDelegateImplV7;ILandroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 1383
    if-nez p3, :cond_1

    .line 1385
    if-nez p2, :cond_0

    .line 1386
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->A:[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 1387
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->A:[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    aget-object p2, v0, p1

    .line 1391
    :cond_0
    if-eqz p2, :cond_1

    .line 1393
    iget-object p3, p2, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    .line 1398
    :cond_1
    if-eqz p2, :cond_3

    iget-boolean v0, p2, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->o:Z

    if-nez v0, :cond_3

    .line 1405
    :cond_2
    :goto_0
    return-void

    .line 1401
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/app/e;->j()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1402
    if-eqz v0, :cond_2

    .line 1403
    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method public static a(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1279
    if-eqz p2, :cond_1

    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/internal/widget/ae;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/internal/widget/ae;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/ae;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1281
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    invoke-static {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->b(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/internal/view/menu/i;)V

    .line 1312
    :cond_0
    :goto_0
    return-void

    .line 1285
    :cond_1
    iget-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->o:Z

    .line 1287
    iget-object v0, p0, Landroid/support/v7/app/e;->a:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1288
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 1289
    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 1292
    :cond_2
    iput-boolean v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->m:Z

    .line 1293
    iput-boolean v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->n:Z

    .line 1294
    iput-boolean v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->o:Z

    .line 1296
    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    .line 1299
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:I

    invoke-static {p0, v0, p1, v4}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/app/AppCompatDelegateImplV7;ILandroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/Menu;)V

    .line 1303
    :cond_3
    iput-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->h:Landroid/view/View;

    .line 1307
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->q:Z

    .line 1309
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->B:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-ne v0, p1, :cond_0

    .line 1310
    iput-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->B:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    goto :goto_0
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 1051
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/internal/widget/ae;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/internal/widget/ae;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/ae;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/app/e;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/cw;->b(Landroid/view/ViewConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/internal/widget/ae;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/ae;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1055
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/e;->j()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1057
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/internal/widget/ae;

    invoke-interface {v1}, Landroid/support/v7/internal/widget/ae;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_4

    .line 1058
    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/app/e;->i()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1060
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->C:Z

    if-eqz v1, :cond_2

    iget v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->D:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 1062
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->t:Landroid/view/ViewGroup;

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->E:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1063
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->E:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1066
    :cond_2
    invoke-direct {p0, v4}, Landroid/support/v7/app/AppCompatDelegateImplV7;->f(I)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v1

    .line 1070
    iget-object v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    if-eqz v2, :cond_3

    iget-boolean v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->r:Z

    if-nez v2, :cond_3

    iget-object v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->i:Landroid/view/View;

    iget-object v3, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    invoke-interface {v0, v4, v2, v3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1072
    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1073
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/internal/widget/ae;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/ae;->e()Z

    .line 1092
    :cond_3
    :goto_0
    return-void

    .line 1077
    :cond_4
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/internal/widget/ae;

    invoke-interface {v1}, Landroid/support/v7/internal/widget/ae;->f()Z

    .line 1078
    invoke-virtual {p0}, Landroid/support/v7/app/e;->i()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1079
    invoke-direct {p0, v4}, Landroid/support/v7/app/AppCompatDelegateImplV7;->f(I)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v1

    .line 1080
    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    .line 1086
    :cond_5
    invoke-direct {p0, v4}, Landroid/support/v7/app/AppCompatDelegateImplV7;->f(I)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    .line 1088
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->q:Z

    .line 1089
    invoke-static {p0, v0, v4}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    .line 1091
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1438
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1458
    :cond_0
    :goto_0
    return v0

    .line 1446
    :cond_1
    iget-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->m:Z

    if-nez v1, :cond_2

    invoke-direct {p0, p1, p3}, Landroid/support/v7/app/AppCompatDelegateImplV7;->b(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    if-eqz v1, :cond_3

    .line 1448
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v0, p2, p3, p4}, Landroid/support/v7/internal/view/menu/i;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    .line 1451
    :cond_3
    if-eqz v0, :cond_0

    .line 1453
    and-int/lit8 v1, p4, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/internal/widget/ae;

    if-nez v1, :cond_0

    .line 1454
    const/4 v1, 0x1

    invoke-static {p0, p1, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    goto :goto_0
.end method

.method public static b(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/internal/view/menu/i;)V
    .locals 2

    .prologue
    .line 1261
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->z:Z

    if-eqz v0, :cond_0

    .line 1272
    :goto_0
    return-void

    .line 1265
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->z:Z

    .line 1266
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/internal/widget/ae;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/ae;->h()V

    .line 1267
    invoke-virtual {p0}, Landroid/support/v7/app/e;->j()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1268
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/app/e;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1269
    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 1271
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->z:Z

    goto :goto_0
.end method

.method private b(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 853
    sparse-switch p1, :sswitch_data_0

    :cond_0
    move v0, v1

    .line 868
    :goto_0
    return v0

    .line 855
    :sswitch_0
    invoke-direct {p0, v1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->e(ILandroid/view/KeyEvent;)V

    goto :goto_0

    .line 858
    :sswitch_1
    invoke-direct {p0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->f(I)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v2

    .line 859
    if-eqz v2, :cond_1

    iget-boolean v3, v2, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->o:Z

    if-eqz v3, :cond_1

    .line 860
    invoke-static {p0, v2, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    goto :goto_0

    .line 863
    :cond_1
    const/4 v4, 0x1

    .line 784
    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->k:Landroid/support/v7/b/a;

    if-eqz v5, :cond_3

    .line 785
    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->k:Landroid/support/v7/b/a;

    invoke-virtual {v5}, Landroid/support/v7/b/a;->c()V

    .line 796
    :cond_2
    :goto_1
    move v2, v4

    .line 863
    if-eqz v2, :cond_0

    goto :goto_0

    .line 790
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/app/d;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v5

    .line 791
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/support/v7/app/ActionBar;->h()Z

    move-result v5

    if-nez v5, :cond_2

    .line 796
    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method private b(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1095
    iget-object v1, p0, Landroid/support/v7/app/e;->a:Landroid/content/Context;

    .line 1098
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:I

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_4

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/internal/widget/ae;

    if-eqz v0, :cond_4

    .line 1100
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 1101
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 1102
    const v0, 0x7f010012

    invoke-virtual {v3, v0, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1104
    const/4 v0, 0x0

    .line 1105
    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_3

    .line 1106
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 1107
    invoke-virtual {v0, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1108
    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1109
    const v4, 0x7f010013

    invoke-virtual {v0, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1116
    :goto_0
    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_2

    .line 1117
    if-nez v0, :cond_1

    .line 1118
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 1119
    invoke-virtual {v0, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1121
    :cond_1
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v2, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_2
    move-object v2, v0

    .line 1124
    if-eqz v2, :cond_4

    .line 1125
    new-instance v0, Landroid/support/v7/internal/view/b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Landroid/support/v7/internal/view/b;-><init>(Landroid/content/Context;I)V

    .line 1126
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1130
    :goto_1
    new-instance v1, Landroid/support/v7/internal/view/menu/i;

    invoke-direct {v1, v0}, Landroid/support/v7/internal/view/menu/i;-><init>(Landroid/content/Context;)V

    .line 1131
    invoke-virtual {v1, p0}, Landroid/support/v7/internal/view/menu/i;->a(Landroid/support/v7/internal/view/menu/j;)V

    .line 1132
    invoke-virtual {p1, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a(Landroid/support/v7/internal/view/menu/i;)V

    .line 1134
    return v5

    .line 1112
    :cond_3
    const v4, 0x7f010013

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method private b(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1159
    invoke-virtual {p0}, Landroid/support/v7/app/e;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1257
    :cond_0
    :goto_0
    return v2

    .line 1164
    :cond_1
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->m:Z

    if-eqz v0, :cond_2

    move v2, v1

    .line 1165
    goto :goto_0

    .line 1168
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->B:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->B:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-eq v0, p1, :cond_3

    .line 1170
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->B:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    invoke-static {p0, v0, v2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    .line 1173
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/app/e;->j()Landroid/view/Window$Callback;

    move-result-object v3

    .line 1175
    if-eqz v3, :cond_4

    .line 1176
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:I

    invoke-interface {v3, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->i:Landroid/view/View;

    .line 1179
    :cond_4
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:I

    if-eqz v0, :cond_5

    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:I

    const/16 v4, 0x8

    if-ne v0, v4, :cond_b

    :cond_5
    move v0, v1

    .line 1182
    :goto_1
    if-eqz v0, :cond_6

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/internal/widget/ae;

    if-eqz v4, :cond_6

    .line 1185
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/internal/widget/ae;

    invoke-interface {v4}, Landroid/support/v7/internal/widget/ae;->g()V

    .line 1188
    :cond_6
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->i:Landroid/view/View;

    if-nez v4, :cond_11

    .line 1190
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    if-eqz v4, :cond_7

    iget-boolean v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->r:Z

    if-eqz v4, :cond_d

    .line 1191
    :cond_7
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    if-nez v4, :cond_8

    .line 1192
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->b(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    if-eqz v4, :cond_0

    .line 1197
    :cond_8
    if-eqz v0, :cond_a

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/internal/widget/ae;

    if-eqz v4, :cond_a

    .line 1198
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->q:Landroid/support/v7/app/l;

    if-nez v4, :cond_9

    .line 1199
    new-instance v4, Landroid/support/v7/app/l;

    invoke-direct {v4, p0}, Landroid/support/v7/app/l;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V

    iput-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->q:Landroid/support/v7/app/l;

    .line 1201
    :cond_9
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/internal/widget/ae;

    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    iget-object v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->q:Landroid/support/v7/app/l;

    invoke-interface {v4, v5, v6}, Landroid/support/v7/internal/widget/ae;->a(Landroid/view/Menu;Landroid/support/v7/internal/view/menu/y;)V

    .line 1206
    :cond_a
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v4}, Landroid/support/v7/internal/view/menu/i;->f()V

    .line 1207
    iget v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:I

    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    invoke-interface {v3, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 1209
    invoke-virtual {p1, v7}, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a(Landroid/support/v7/internal/view/menu/i;)V

    .line 1211
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/internal/widget/ae;

    if-eqz v0, :cond_0

    .line 1213
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/internal/widget/ae;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->q:Landroid/support/v7/app/l;

    invoke-interface {v0, v7, v1}, Landroid/support/v7/internal/widget/ae;->a(Landroid/view/Menu;Landroid/support/v7/internal/view/menu/y;)V

    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 1179
    goto :goto_1

    .line 1219
    :cond_c
    iput-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->r:Z

    .line 1224
    :cond_d
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v4}, Landroid/support/v7/internal/view/menu/i;->f()V

    .line 1228
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->s:Landroid/os/Bundle;

    if-eqz v4, :cond_e

    .line 1229
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->s:Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Landroid/support/v7/internal/view/menu/i;->b(Landroid/os/Bundle;)V

    .line 1230
    iput-object v7, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->s:Landroid/os/Bundle;

    .line 1234
    :cond_e
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->i:Landroid/view/View;

    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    invoke-interface {v3, v2, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 1235
    if-eqz v0, :cond_f

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/internal/widget/ae;

    if-eqz v0, :cond_f

    .line 1238
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/internal/widget/ae;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->q:Landroid/support/v7/app/l;

    invoke-interface {v0, v7, v1}, Landroid/support/v7/internal/widget/ae;->a(Landroid/view/Menu;Landroid/support/v7/internal/view/menu/y;)V

    .line 1240
    :cond_f
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/i;->g()V

    goto/16 :goto_0

    .line 1245
    :cond_10
    if-eqz p2, :cond_12

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    :goto_2
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 1247
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_13

    move v0, v1

    :goto_3
    iput-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->p:Z

    .line 1248
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    iget-boolean v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->p:Z

    invoke-virtual {v0, v3}, Landroid/support/v7/internal/view/menu/i;->setQwertyMode(Z)V

    .line 1249
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/i;->g()V

    .line 1253
    :cond_11
    iput-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->m:Z

    .line 1254
    iput-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->n:Z

    .line 1255
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->B:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move v2, v1

    .line 1257
    goto/16 :goto_0

    .line 1245
    :cond_12
    const/4 v0, -0x1

    goto :goto_2

    :cond_13
    move v0, v2

    .line 1247
    goto :goto_3
.end method

.method private c(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 872
    packed-switch p1, :pswitch_data_0

    .line 880
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    .line 881
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 883
    :cond_0
    :goto_0
    return v0

    .line 874
    :pswitch_0
    invoke-direct {p0, v0, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->d(ILandroid/view/KeyEvent;)Z

    .line 875
    const/4 v0, 0x1

    goto :goto_0

    .line 872
    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_0
    .end packed-switch
.end method

.method private c(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1138
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1139
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->i:Landroid/view/View;

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->h:Landroid/view/View;

    move v0, v1

    .line 1155
    :goto_0
    return v0

    .line 1143
    :cond_0
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    if-nez v0, :cond_1

    move v0, v2

    .line 1144
    goto :goto_0

    .line 1147
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->r:Landroid/support/v7/app/p;

    if-nez v0, :cond_2

    .line 1148
    new-instance v0, Landroid/support/v7/app/p;

    invoke-direct {v0, p0}, Landroid/support/v7/app/p;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->r:Landroid/support/v7/app/p;

    .line 1151
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->r:Landroid/support/v7/app/p;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a(Landroid/support/v7/internal/view/menu/y;)Landroid/support/v7/internal/view/menu/z;

    move-result-object v0

    .line 1153
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->h:Landroid/view/View;

    .line 1155
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private d(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 1315
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1316
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->f(I)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    .line 1317
    iget-boolean v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->o:Z

    if-nez v1, :cond_0

    .line 1318
    invoke-direct {p0, v0, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->b(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    .line 1322
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(ILandroid/view/KeyEvent;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1326
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->k:Landroid/support/v7/b/a;

    if-eqz v2, :cond_1

    .line 1379
    :cond_0
    :goto_0
    return-void

    .line 1331
    :cond_1
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->f(I)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v3

    .line 1332
    if-nez p1, :cond_3

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/internal/widget/ae;

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/internal/widget/ae;

    invoke-interface {v2}, Landroid/support/v7/internal/widget/ae;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/app/e;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/view/cw;->b(Landroid/view/ViewConfiguration;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1335
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/internal/widget/ae;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/ae;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1336
    invoke-virtual {p0}, Landroid/support/v7/app/e;->i()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0, v3, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->b(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1337
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/internal/widget/ae;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/ae;->e()Z

    move-result v0

    .line 1370
    :goto_1
    if-eqz v0, :cond_0

    .line 1371
    iget-object v0, p0, Landroid/support/v7/app/e;->a:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 1373
    if-eqz v0, :cond_6

    .line 1374
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_0

    .line 1340
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/internal/widget/ae;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/ae;->f()Z

    move-result v0

    goto :goto_1

    .line 1343
    :cond_3
    iget-boolean v2, v3, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->o:Z

    if-nez v2, :cond_4

    iget-boolean v2, v3, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->n:Z

    if-eqz v2, :cond_5

    .line 1347
    :cond_4
    iget-boolean v2, v3, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->o:Z

    .line 1350
    invoke-static {p0, v3, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    move v0, v2

    goto :goto_1

    .line 1352
    :cond_5
    iget-boolean v2, v3, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->m:Z

    if-eqz v2, :cond_7

    .line 1354
    iget-boolean v2, v3, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->r:Z

    if-eqz v2, :cond_8

    .line 1357
    iput-boolean v1, v3, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->m:Z

    .line 1358
    invoke-direct {p0, v3, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->b(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v2

    .line 1361
    :goto_2
    if-eqz v2, :cond_7

    .line 1363
    invoke-direct {p0, v3, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)V

    goto :goto_1

    .line 1376
    :cond_6
    const-string v0, "AppCompatDelegate"

    const-string v1, "Couldn\'t get audio manager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1

    :cond_8
    move v2, v0

    goto :goto_2
.end method

.method public static e(Landroid/support/v7/app/AppCompatDelegateImplV7;I)V
    .locals 2

    .prologue
    .line 1275
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->f(I)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    .line 1276
    return-void
.end method

.method private f(I)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1421
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->A:[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    .line 1422
    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    .line 1423
    if-eqz v0, :cond_1

    .line 1424
    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1426
    :cond_1
    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->A:[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-object v0, v1

    .line 1429
    :cond_2
    aget-object v1, v0, p1

    .line 1430
    if-nez v1, :cond_3

    .line 1431
    new-instance v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    invoke-direct {v1, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;-><init>(I)V

    aput-object v1, v0, p1

    move-object v0, v1

    .line 1433
    :goto_0
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private g(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1462
    iget v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->D:I

    shl-int v1, v2, p1

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->D:I

    .line 1464
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->t:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1465
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->t:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->E:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1466
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->C:Z

    .line 1468
    :cond_0
    return-void
.end method

.method public static h(Landroid/support/v7/app/AppCompatDelegateImplV7;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1471
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->f(I)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    .line 1473
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    if-eqz v1, :cond_1

    .line 1474
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1475
    iget-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v2, v1}, Landroid/support/v7/internal/view/menu/i;->a(Landroid/os/Bundle;)V

    .line 1476
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1477
    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->s:Landroid/os/Bundle;

    .line 1480
    :cond_0
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/i;->f()V

    .line 1481
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/i;->clear()V

    .line 1483
    :cond_1
    iput-boolean v4, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->r:Z

    .line 1484
    iput-boolean v4, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->q:Z

    .line 1487
    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/internal/widget/ae;

    if-eqz v0, :cond_3

    .line 1489
    invoke-direct {p0, v3}, Landroid/support/v7/app/AppCompatDelegateImplV7;->f(I)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    .line 1490
    if-eqz v0, :cond_3

    .line 1491
    iput-boolean v3, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->m:Z

    .line 1492
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->b(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 1495
    :cond_3
    return-void
.end method

.method public static i(Landroid/support/v7/app/AppCompatDelegateImplV7;I)I
    .locals 8

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1506
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->l:Landroid/support/v7/internal/widget/ActionBarContextView;

    if-eqz v0, :cond_c

    .line 1507
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->l:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    .line 1508
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->l:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1512
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->l:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActionBarContextView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1513
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->H:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 1514
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->H:Landroid/graphics/Rect;

    .line 1515
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->I:Landroid/graphics/Rect;

    .line 1517
    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->H:Landroid/graphics/Rect;

    .line 1518
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->I:Landroid/graphics/Rect;

    .line 1519
    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1521
    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->u:Landroid/view/ViewGroup;

    invoke-static {v5, v1, v4}, Landroid/support/v7/internal/widget/bo;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1522
    iget v1, v4, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_4

    move v1, p1

    .line 1523
    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v1, :cond_b

    .line 1525
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1527
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->w:Landroid/view/View;

    if-nez v1, :cond_5

    .line 1528
    new-instance v1, Landroid/view/View;

    iget-object v4, p0, Landroid/support/v7/app/e;->a:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->w:Landroid/view/View;

    .line 1529
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->w:Landroid/view/View;

    iget-object v4, p0, Landroid/support/v7/app/e;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080003

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1531
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->u:Landroid/view/ViewGroup;

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->w:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v1, v3

    .line 1545
    :goto_1
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->w:Landroid/view/View;

    if-eqz v4, :cond_7

    .line 1551
    :goto_2
    iget-boolean v4, p0, Landroid/support/v7/app/e;->h:Z

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    move p1, v2

    :cond_1
    move v7, v1

    move v1, v3

    move v3, v7

    .line 1561
    :goto_3
    if-eqz v3, :cond_2

    .line 1562
    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->l:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    move v0, v1

    .line 1566
    :goto_4
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->w:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 1567
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->w:Landroid/view/View;

    if-eqz v0, :cond_9

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1570
    :cond_3
    return p1

    :cond_4
    move v1, v2

    .line 1522
    goto :goto_0

    .line 1535
    :cond_5
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->w:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1536
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_6

    .line 1537
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1538
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->w:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    move v1, v3

    goto :goto_1

    :cond_7
    move v3, v2

    .line 1545
    goto :goto_2

    .line 1556
    :cond_8
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v1, :cond_a

    .line 1558
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v1, v2

    goto :goto_3

    .line 1567
    :cond_9
    const/16 v2, 0x8

    goto :goto_5

    :cond_a
    move v3, v2

    move v1, v2

    goto :goto_3

    :cond_b
    move v1, v2

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_4
.end method

.method private l()V
    .locals 8

    .prologue
    const v7, 0x1020002

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 383
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->s:Z

    if-nez v0, :cond_e

    .line 384
    iget-object v0, p0, Landroid/support/v7/app/e;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 386
    iget-boolean v1, p0, Landroid/support/v7/app/e;->j:Z

    if-nez v1, :cond_5

    .line 387
    iget-boolean v1, p0, Landroid/support/v7/app/e;->i:Z

    if-eqz v1, :cond_1

    .line 389
    const v1, 0x7f030009

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->u:Landroid/view/ViewGroup;

    .line 471
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->u:Landroid/view/ViewGroup;

    if-nez v0, :cond_8

    .line 472
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AppCompat does not support the current theme features"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 391
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/app/e;->f:Z

    if-eqz v0, :cond_0

    .line 397
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 398
    iget-object v0, p0, Landroid/support/v7/app/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f010012

    invoke-virtual {v0, v2, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 401
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_4

    .line 402
    new-instance v0, Landroid/support/v7/internal/view/b;

    iget-object v2, p0, Landroid/support/v7/app/e;->a:Landroid/content/Context;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v0, v2, v1}, Landroid/support/v7/internal/view/b;-><init>(Landroid/content/Context;I)V

    .line 408
    :goto_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030013

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->u:Landroid/view/ViewGroup;

    .line 411
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->u:Landroid/view/ViewGroup;

    const v1, 0x7f0b026b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ae;

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/internal/widget/ae;

    .line 413
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/internal/widget/ae;

    invoke-virtual {p0}, Landroid/support/v7/app/e;->j()Landroid/view/Window$Callback;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/support/v7/internal/widget/ae;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 418
    iget-boolean v0, p0, Landroid/support/v7/app/e;->g:Z

    if-eqz v0, :cond_2

    .line 419
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/internal/widget/ae;

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Landroid/support/v7/internal/widget/ae;->a(I)V

    .line 421
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->x:Z

    if-eqz v0, :cond_3

    .line 422
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/internal/widget/ae;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/support/v7/internal/widget/ae;->a(I)V

    .line 424
    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->y:Z

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/internal/widget/ae;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Landroid/support/v7/internal/widget/ae;->a(I)V

    goto :goto_0

    .line 404
    :cond_4
    iget-object v0, p0, Landroid/support/v7/app/e;->a:Landroid/content/Context;

    goto :goto_1

    .line 429
    :cond_5
    iget-boolean v1, p0, Landroid/support/v7/app/e;->h:Z

    if-eqz v1, :cond_6

    .line 430
    const v1, 0x7f030012

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->u:Landroid/view/ViewGroup;

    .line 436
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_7

    .line 439
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->u:Landroid/view/ViewGroup;

    new-instance v1, Landroid/support/v7/app/i;

    invoke-direct {v1, p0}, Landroid/support/v7/app/i;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Landroid/support/v4/view/bk;)V

    goto/16 :goto_0

    .line 433
    :cond_6
    const v1, 0x7f030011

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->u:Landroid/view/ViewGroup;

    goto :goto_2

    .line 461
    :cond_7
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->u:Landroid/view/ViewGroup;

    check-cast v0, Landroid/support/v7/internal/widget/ag;

    new-instance v1, Landroid/support/v7/app/j;

    invoke-direct {v1, p0}, Landroid/support/v7/app/j;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V

    invoke-interface {v0, v1}, Landroid/support/v7/internal/widget/ag;->setOnFitSystemWindowsListener(Landroid/support/v7/internal/widget/ah;)V

    goto/16 :goto_0

    .line 476
    :cond_8
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/internal/widget/ae;

    if-nez v0, :cond_9

    .line 477
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->u:Landroid/view/ViewGroup;

    const v1, 0x7f0b01b2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->v:Landroid/widget/TextView;

    .line 481
    :cond_9
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->u:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/support/v7/internal/widget/bo;->b(Landroid/view/View;)V

    .line 483
    iget-object v0, p0, Landroid/support/v7/app/e;->b:Landroid/support/v7/app/s;

    invoke-interface {v0, v7}, Landroid/support/v7/app/s;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 484
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->u:Landroid/view/ViewGroup;

    const v2, 0x7f0b0003

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 489
    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_a

    .line 490
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 491
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 492
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 496
    :cond_a
    iget-object v2, p0, Landroid/support/v7/app/e;->b:Landroid/support/v7/app/s;

    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->u:Landroid/view/ViewGroup;

    invoke-interface {v2, v3}, Landroid/support/v7/app/s;->a(Landroid/view/View;)V

    .line 500
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setId(I)V

    .line 501
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setId(I)V

    .line 505
    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_b

    .line 506
    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 510
    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/app/e;->k()Ljava/lang/CharSequence;

    move-result-object v0

    .line 511
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 512
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Ljava/lang/CharSequence;)V

    .line 515
    :cond_c
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->m()V

    .line 517
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->u:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/view/ViewGroup;)V

    .line 519
    iput-boolean v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->s:Z

    .line 526
    invoke-direct {p0, v5}, Landroid/support/v7/app/AppCompatDelegateImplV7;->f(I)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    .line 527
    invoke-virtual {p0}, Landroid/support/v7/app/e;->i()Z

    move-result v1

    if-nez v1, :cond_e

    if-eqz v0, :cond_d

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    if-nez v0, :cond_e

    .line 528
    :cond_d
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->g(I)V

    .line 531
    :cond_e
    return-void
.end method

.method private m()V
    .locals 11

    .prologue
    const/4 v10, 0x6

    const/4 v9, 0x5

    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 536
    iget-object v0, p0, Landroid/support/v7/app/e;->a:Landroid/content/Context;

    sget-object v2, Lcom/facebook/q;->Theme:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 543
    const/16 v0, 0x6

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 544
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 545
    const/16 v2, 0x6

    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 547
    :goto_0
    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 548
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 549
    const/16 v3, 0x8

    invoke-virtual {v6, v3, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 551
    :goto_1
    const/16 v3, 0x9

    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 552
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 553
    const/16 v5, 0x9

    invoke-virtual {v6, v5, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 555
    :goto_2
    const/16 v5, 0x7

    invoke-virtual {v6, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 556
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 557
    const/16 v5, 0x7

    invoke-virtual {v6, v5, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 560
    :cond_0
    iget-object v5, p0, Landroid/support/v7/app/e;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 561
    iget v5, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v8, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v5, v8, :cond_3

    const/4 v5, 0x1

    .line 565
    :goto_3
    if-eqz v5, :cond_4

    .line 566
    :goto_4
    if-eqz v2, :cond_9

    iget v0, v2, Landroid/util/TypedValue;->type:I

    if-eqz v0, :cond_9

    .line 567
    iget v0, v2, Landroid/util/TypedValue;->type:I

    if-ne v0, v9, :cond_5

    .line 568
    invoke-virtual {v2, v7}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    move v2, v0

    .line 574
    :goto_5
    if-eqz v5, :cond_6

    .line 575
    :goto_6
    if-eqz v3, :cond_8

    iget v0, v3, Landroid/util/TypedValue;->type:I

    if-eqz v0, :cond_8

    .line 576
    iget v0, v3, Landroid/util/TypedValue;->type:I

    if-ne v0, v9, :cond_7

    .line 577
    invoke-virtual {v3, v7}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 583
    :goto_7
    if-ne v2, v4, :cond_1

    if-eq v0, v4, :cond_2

    .line 584
    :cond_1
    iget-object v1, p0, Landroid/support/v7/app/e;->b:Landroid/support/v7/app/s;

    invoke-interface {v1, v2, v0}, Landroid/support/v7/app/s;->a(II)V

    .line 587
    :cond_2
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 588
    return-void

    .line 561
    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    move-object v2, v0

    .line 565
    goto :goto_4

    .line 569
    :cond_5
    iget v0, v2, Landroid/util/TypedValue;->type:I

    if-ne v0, v10, :cond_9

    .line 570
    iget v0, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v8, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v8, v8

    invoke-virtual {v2, v0, v8}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v0

    float-to-int v0, v0

    move v2, v0

    goto :goto_5

    :cond_6
    move-object v3, v1

    .line 574
    goto :goto_6

    .line 578
    :cond_7
    iget v0, v3, Landroid/util/TypedValue;->type:I

    if-ne v0, v10, :cond_8

    .line 579
    iget v0, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget v1, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    invoke-virtual {v3, v0, v1}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v0

    float-to-int v0, v0

    goto :goto_7

    :cond_8
    move v0, v4

    goto :goto_7

    :cond_9
    move v2, v4

    goto :goto_5

    :cond_a
    move-object v3, v1

    goto :goto_2

    :cond_b
    move-object v2, v1

    goto/16 :goto_1

    :cond_c
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 1574
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->s:Z

    if-eqz v0, :cond_0

    .line 1575
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1578
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/b/b;)Landroid/support/v7/b/a;
    .locals 2

    .prologue
    .line 679
    if-nez p1, :cond_0

    .line 680
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ActionMode callback can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 683
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->k:Landroid/support/v7/b/a;

    if-eqz v0, :cond_1

    .line 684
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->k:Landroid/support/v7/b/a;

    invoke-virtual {v0}, Landroid/support/v7/b/a;->c()V

    .line 687
    :cond_1
    new-instance v0, Landroid/support/v7/app/m;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/m;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/b/b;)V

    .line 689
    invoke-virtual {p0}, Landroid/support/v7/app/d;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 690
    if-eqz v1, :cond_2

    .line 691
    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->a(Landroid/support/v7/b/b;)Landroid/support/v7/b/a;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->k:Landroid/support/v7/b/a;

    .line 697
    :cond_2
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->k:Landroid/support/v7/b/a;

    if-nez v1, :cond_3

    .line 699
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->b(Landroid/support/v7/b/b;)Landroid/support/v7/b/a;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->k:Landroid/support/v7/b/a;

    .line 702
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->k:Landroid/support/v7/b/a;

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 302
    iget-boolean v0, p0, Landroid/support/v7/app/e;->f:Z

    if-nez v0, :cond_0

    .line 303
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->o:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 367
    :goto_0
    return-object v0

    .line 310
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 311
    iget-object v0, p0, Landroid/support/v7/app/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f010012

    invoke-virtual {v0, v2, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 314
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_7

    .line 315
    new-instance v0, Landroid/support/v7/internal/view/b;

    iget-object v2, p0, Landroid/support/v7/app/e;->a:Landroid/content/Context;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v0, v2, v1}, Landroid/support/v7/internal/view/b;-><init>(Landroid/content/Context;I)V

    .line 321
    :goto_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030013

    invoke-virtual {v0, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->u:Landroid/view/ViewGroup;

    .line 324
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->u:Landroid/view/ViewGroup;

    const v1, 0x7f0b026b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ae;

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/internal/widget/ae;

    .line 326
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/internal/widget/ae;

    invoke-virtual {p0}, Landroid/support/v7/app/e;->j()Landroid/view/Window$Callback;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/support/v7/internal/widget/ae;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 331
    iget-boolean v0, p0, Landroid/support/v7/app/e;->g:Z

    if-eqz v0, :cond_1

    .line 332
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/internal/widget/ae;

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Landroid/support/v7/internal/widget/ae;->a(I)V

    .line 334
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->x:Z

    if-eqz v0, :cond_2

    .line 335
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/internal/widget/ae;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/support/v7/internal/widget/ae;->a(I)V

    .line 337
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->y:Z

    if-eqz v0, :cond_3

    .line 338
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/internal/widget/ae;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Landroid/support/v7/internal/widget/ae;->a(I)V

    .line 341
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->u:Landroid/view/ViewGroup;

    const v1, 0x7f0b0003

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 345
    invoke-virtual {p0}, Landroid/support/v7/app/e;->k()Ljava/lang/CharSequence;

    move-result-object v1

    .line 346
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 347
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Ljava/lang/CharSequence;)V

    .line 350
    :cond_4
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->o:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, p1, v0, p3}, Landroid/support/v4/app/Fragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 351
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 353
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->u:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/view/ViewGroup;)V

    .line 355
    iput-boolean v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->s:Z

    .line 356
    iput-boolean v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->G:Z

    .line 363
    invoke-direct {p0, v3}, Landroid/support/v7/app/AppCompatDelegateImplV7;->f(I)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    .line 364
    invoke-virtual {p0}, Landroid/support/v7/app/e;->i()Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_5

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    if-nez v0, :cond_6

    .line 365
    :cond_5
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->g(I)V

    .line 367
    :cond_6
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->u:Landroid/view/ViewGroup;

    goto/16 :goto_0

    .line 317
    :cond_7
    iget-object v0, p0, Landroid/support/v7/app/e;->a:Landroid/content/Context;

    goto/16 :goto_1
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 270
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->l()V

    .line 271
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->u:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 272
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 273
    iget-object v1, p0, Landroid/support/v7/app/e;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 274
    iget-object v0, p0, Landroid/support/v7/app/e;->c:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 275
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 159
    invoke-super {p0, p1}, Landroid/support/v7/app/e;->a(Landroid/os/Bundle;)V

    .line 161
    iget-object v0, p0, Landroid/support/v7/app/e;->b:Landroid/support/v7/app/s;

    invoke-interface {v0}, Landroid/support/v7/app/s;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->t:Landroid/view/ViewGroup;

    .line 163
    iget-object v0, p0, Landroid/support/v7/app/e;->c:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Landroid/support/v7/app/e;->c:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroid/support/v4/app/bj;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p0}, Landroid/support/v7/app/e;->g()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 167
    if-nez v0, :cond_1

    .line 168
    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->F:Z

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->c(Z)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/internal/view/menu/i;)V
    .locals 1

    .prologue
    .line 674
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Z)V

    .line 675
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 261
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->l()V

    .line 262
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->u:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 263
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 264
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 265
    iget-object v0, p0, Landroid/support/v7/app/e;->c:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 266
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 279
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->l()V

    .line 280
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->u:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 281
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 282
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    iget-object v0, p0, Landroid/support/v7/app/e;->c:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 284
    return-void
.end method

.method a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 533
    return-void
.end method

.method final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/internal/widget/ae;

    if-eqz v0, :cond_1

    .line 621
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/internal/widget/ae;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/ae;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 627
    :cond_0
    :goto_0
    return-void

    .line 622
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/app/d;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 623
    invoke-virtual {p0}, Landroid/support/v7/app/d;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 624
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final a(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 802
    invoke-virtual {p0}, Landroid/support/v7/app/d;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    .line 803
    if-eqz v2, :cond_1

    .line 1064
    const/4 v4, 0x0

    move v2, v4

    .line 803
    if-eqz v2, :cond_1

    .line 833
    :cond_0
    :goto_0
    return v0

    .line 809
    :cond_1
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->B:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-eqz v2, :cond_2

    .line 810
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->B:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    move-result v2

    .line 812
    if-eqz v2, :cond_2

    .line 813
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->B:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-eqz v1, :cond_0

    .line 814
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->B:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    iput-boolean v0, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->n:Z

    goto :goto_0

    .line 824
    :cond_2
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->B:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-nez v2, :cond_3

    .line 825
    invoke-direct {p0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->f(I)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v2

    .line 826
    invoke-direct {p0, v2, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->b(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 827
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    move-result v3

    .line 828
    iput-boolean v1, v2, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->m:Z

    .line 829
    if-nez v3, :cond_0

    :cond_3
    move v0, v1

    .line 833
    goto :goto_0
.end method

.method public final a(Landroid/support/v7/internal/view/menu/i;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 662
    invoke-virtual {p0}, Landroid/support/v7/app/e;->j()Landroid/view/Window$Callback;

    move-result-object v0

    .line 663
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/app/e;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 664
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/i;->q()Landroid/support/v7/internal/view/menu/i;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v1

    .line 665
    if-eqz v1, :cond_0

    .line 666
    iget v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:I

    invoke-interface {v0, v1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    .line 669
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 838
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x52

    if-ne v1, v2, :cond_0

    .line 840
    iget-object v1, p0, Landroid/support/v7/app/e;->c:Landroid/view/Window$Callback;

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 849
    :goto_0
    return v0

    .line 845
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    .line 846
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    .line 847
    if-nez v2, :cond_1

    .line 849
    :goto_1
    if-eqz v0, :cond_2

    invoke-direct {p0, v1, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->c(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 847
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 849
    :cond_2
    invoke-direct {p0, v1, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method final b(Landroid/support/v7/b/b;)Landroid/support/v7/b/a;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 715
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->k:Landroid/support/v7/b/a;

    if-eqz v0, :cond_0

    .line 716
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->k:Landroid/support/v7/b/a;

    invoke-virtual {v0}, Landroid/support/v7/b/a;->c()V

    .line 719
    :cond_0
    new-instance v3, Landroid/support/v7/app/m;

    invoke-direct {v3, p0, p1}, Landroid/support/v7/app/m;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/b/b;)V

    .line 720
    invoke-virtual {p0}, Landroid/support/v7/app/e;->h()Landroid/content/Context;

    move-result-object v4

    .line 722
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->l:Landroid/support/v7/internal/widget/ActionBarContextView;

    if-nez v0, :cond_1

    .line 723
    iget-boolean v0, p0, Landroid/support/v7/app/e;->i:Z

    if-eqz v0, :cond_4

    .line 724
    new-instance v0, Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-direct {v0, v4}, Landroid/support/v7/internal/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->l:Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 725
    new-instance v0, Landroid/widget/PopupWindow;

    const v5, 0x7f010025

    invoke-direct {v0, v4, v7, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->m:Landroid/widget/PopupWindow;

    .line 727
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->m:Landroid/widget/PopupWindow;

    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->l:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 728
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->m:Landroid/widget/PopupWindow;

    const/4 v5, -0x1

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 730
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 731
    iget-object v5, p0, Landroid/support/v7/app/e;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f010014

    invoke-virtual {v5, v6, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 732
    iget v0, v0, Landroid/util/TypedValue;->data:I

    iget-object v5, p0, Landroid/support/v7/app/e;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 734
    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->l:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v5, v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->setContentHeight(I)V

    .line 735
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->m:Landroid/widget/PopupWindow;

    const/4 v5, -0x2

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 736
    new-instance v0, Landroid/support/v7/app/k;

    invoke-direct {v0, p0}, Landroid/support/v7/app/k;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->n:Ljava/lang/Runnable;

    .line 754
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->l:Landroid/support/v7/internal/widget/ActionBarContextView;

    if-eqz v0, :cond_3

    .line 755
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->l:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->c()V

    .line 756
    new-instance v5, Landroid/support/v7/internal/view/c;

    iget-object v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->l:Landroid/support/v7/internal/widget/ActionBarContextView;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->m:Landroid/widget/PopupWindow;

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    invoke-direct {v5, v4, v6, v3, v0}, Landroid/support/v7/internal/view/c;-><init>(Landroid/content/Context;Landroid/support/v7/internal/widget/ActionBarContextView;Landroid/support/v7/b/b;Z)V

    .line 758
    invoke-virtual {v5}, Landroid/support/v7/b/a;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Landroid/support/v7/b/b;->a(Landroid/support/v7/b/a;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 759
    invoke-virtual {v5}, Landroid/support/v7/b/a;->d()V

    .line 760
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->l:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0, v5}, Landroid/support/v7/internal/widget/ActionBarContextView;->a(Landroid/support/v7/b/a;)V

    .line 761
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->l:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/ActionBarContextView;->setVisibility(I)V

    .line 762
    iput-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->k:Landroid/support/v7/b/a;

    .line 763
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->m:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 764
    iget-object v0, p0, Landroid/support/v7/app/e;->b:Landroid/support/v7/app/s;

    invoke-interface {v0}, Landroid/support/v7/app/s;->b()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 766
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->l:Landroid/support/v7/internal/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 769
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->l:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 770
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->l:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->w(Landroid/view/View;)V

    .line 779
    :cond_3
    :goto_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->k:Landroid/support/v7/b/a;

    return-object v0

    .line 744
    :cond_4
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->u:Landroid/view/ViewGroup;

    const v5, 0x7f0b0269

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    .line 746
    if-eqz v0, :cond_1

    .line 748
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/support/v7/internal/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 749
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarContextView;

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->l:Landroid/support/v7/internal/widget/ActionBarContextView;

    goto :goto_0

    :cond_5
    move v0, v2

    .line 756
    goto :goto_1

    .line 773
    :cond_6
    iput-object v7, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->k:Landroid/support/v7/b/a;

    goto :goto_2
.end method

.method public final b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 288
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->l()V

    .line 289
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->u:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 290
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    iget-object v0, p0, Landroid/support/v7/app/e;->c:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 292
    return-void
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 592
    packed-switch p1, :pswitch_data_0

    .line 615
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/app/e;->b:Landroid/support/v7/app/s;

    invoke-interface {v0, p1}, Landroid/support/v7/app/s;->b(I)Z

    move-result v0

    :goto_0
    return v0

    .line 594
    :pswitch_1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->o()V

    .line 595
    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->f:Z

    goto :goto_0

    .line 598
    :pswitch_2
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->o()V

    .line 599
    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->g:Z

    goto :goto_0

    .line 602
    :pswitch_3
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->o()V

    .line 603
    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->h:Z

    goto :goto_0

    .line 606
    :pswitch_4
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->o()V

    .line 607
    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->x:Z

    goto :goto_0

    .line 610
    :pswitch_5
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->o()V

    .line 611
    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->y:Z

    goto :goto_0

    .line 592
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 372
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->G:Z

    .line 373
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->u:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 376
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->C:Z

    .line 377
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->t:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 378
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->u:Landroid/view/ViewGroup;

    .line 380
    :cond_0
    return-void
.end method

.method final c(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 631
    const/16 v1, 0x8

    if-ne p1, v1, :cond_2

    .line 632
    invoke-virtual {p0}, Landroid/support/v7/app/d;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 633
    if-eqz v1, :cond_0

    .line 634
    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->d(Z)V

    .line 636
    :cond_0
    const/4 v0, 0x1

    .line 645
    :cond_1
    :goto_0
    return v0

    .line 637
    :cond_2
    if-nez p1, :cond_1

    .line 640
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->f(I)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v1

    .line 641
    iget-boolean v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->o:Z

    if-eqz v2, :cond_1

    .line 642
    invoke-static {p0, v1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 707
    invoke-virtual {p0}, Landroid/support/v7/app/d;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 708
    if-eqz v0, :cond_0

    .line 1054
    const/4 v1, 0x0

    move v0, v1

    .line 708
    if-eqz v0, :cond_0

    .line 711
    :goto_0
    return-void

    .line 710
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->g(I)V

    goto :goto_0
.end method

.method final d(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 650
    const/16 v1, 0x8

    if-ne p1, v1, :cond_1

    .line 651
    invoke-virtual {p0}, Landroid/support/v7/app/d;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 652
    if-eqz v1, :cond_0

    .line 653
    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->d(Z)V

    .line 657
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Landroid/support/v7/app/ActionBar;
    .locals 3

    .prologue
    .line 186
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->l()V

    .line 188
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->o:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 192
    const/4 v0, 0x0

    .line 205
    :goto_0
    return-object v0

    .line 194
    :cond_0
    new-instance v0, Landroid/support/v7/internal/a/a;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->o:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/internal/a/a;-><init>(Landroid/view/View;)V

    .line 203
    :goto_1
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->F:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->c(Z)V

    goto :goto_0

    .line 195
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/e;->c:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 196
    new-instance v1, Landroid/support/v7/internal/a/a;

    iget-object v0, p0, Landroid/support/v7/app/e;->c:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Landroid/support/v7/app/e;->g:Z

    invoke-direct {v1, v0, v2}, Landroid/support/v7/internal/a/a;-><init>(Landroid/app/Activity;Z)V

    move-object v0, v1

    goto :goto_1

    .line 197
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/e;->c:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_3

    .line 198
    new-instance v1, Landroid/support/v7/internal/a/a;

    iget-object v0, p0, Landroid/support/v7/app/e;->c:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Landroid/support/v7/internal/a/a;-><init>(Landroid/app/Dialog;)V

    move-object v0, v1

    goto :goto_1

    .line 200
    :cond_3
    new-instance v0, Landroid/support/v7/internal/a/a;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->u:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Landroid/support/v7/internal/a/a;-><init>(Landroid/view/View;)V

    goto :goto_1
.end method
