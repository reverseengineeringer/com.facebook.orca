.class public final Lcom/facebook/ui/k/j;
.super Ljava/lang/Object;
.source "DrawerController.java"


# instance fields
.field public final synthetic a:Lcom/facebook/ui/k/g;

.field public b:Lcom/facebook/ui/k/d;

.field public c:Lcom/facebook/widget/CustomFrameLayout;

.field public d:Lcom/facebook/ui/k/c;

.field public e:I

.field public f:I

.field public g:Landroid/view/View;

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ui/k/g;Lcom/facebook/ui/k/d;Lcom/facebook/ui/k/c;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 1001
    iput-object p1, p0, Lcom/facebook/ui/k/j;->a:Lcom/facebook/ui/k/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 994
    iput-object v0, p0, Lcom/facebook/ui/k/j;->c:Lcom/facebook/widget/CustomFrameLayout;

    .line 995
    iput-object v0, p0, Lcom/facebook/ui/k/j;->d:Lcom/facebook/ui/k/c;

    .line 996
    iput v1, p0, Lcom/facebook/ui/k/j;->e:I

    .line 997
    iput v1, p0, Lcom/facebook/ui/k/j;->f:I

    .line 998
    iput-object v0, p0, Lcom/facebook/ui/k/j;->g:Landroid/view/View;

    .line 1002
    iput-object p2, p0, Lcom/facebook/ui/k/j;->b:Lcom/facebook/ui/k/d;

    .line 1003
    iput-object p3, p0, Lcom/facebook/ui/k/j;->d:Lcom/facebook/ui/k/c;

    .line 1004
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ui/k/j;->h:Z

    .line 1005
    return-void
.end method

.method private static a(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1179
    if-nez p0, :cond_0

    .line 1194
    :goto_0
    return-void

    .line 1182
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1183
    if-eqz v0, :cond_1

    .line 1184
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1186
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 1187
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1189
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 1190
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1192
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/facebook/ui/k/c;
    .locals 1

    .prologue
    .line 1008
    iget-object v0, p0, Lcom/facebook/ui/k/j;->d:Lcom/facebook/ui/k/c;

    return-object v0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 1024
    iget-object v2, p0, Lcom/facebook/ui/k/j;->c:Lcom/facebook/widget/CustomFrameLayout;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/ui/k/j;->c:Lcom/facebook/widget/CustomFrameLayout;

    invoke-virtual {v2}, Lcom/facebook/widget/CustomFrameLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    :goto_0
    move v0, v2

    .line 1028
    if-ne p1, v0, :cond_0

    .line 1037
    :goto_1
    return-void

    .line 1031
    :cond_0
    iget-object v0, p0, Lcom/facebook/ui/k/j;->c:Lcom/facebook/widget/CustomFrameLayout;

    if-nez v0, :cond_1

    .line 1032
    invoke-virtual {p0}, Lcom/facebook/ui/k/j;->b()V

    .line 96
    :cond_1
    sget-object v2, Lcom/facebook/ui/k/g;->a:Ljava/lang/Class;

    .line 1034
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/ui/k/j;->b:Lcom/facebook/ui/k/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " visibility changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_2

    const-string v0, "VISIBLE"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    iget-object v1, p0, Lcom/facebook/ui/k/j;->c:Lcom/facebook/widget/CustomFrameLayout;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, Lcom/facebook/widget/CustomFrameLayout;->setVisibility(I)V

    .line 1036
    iget-object v0, p0, Lcom/facebook/ui/k/j;->d:Lcom/facebook/ui/k/c;

    invoke-virtual {v0, p1}, Lcom/facebook/ui/k/c;->a(Z)V

    goto :goto_1

    .line 1034
    :cond_2
    const-string v0, "INVISIBLE"

    goto :goto_2

    .line 1035
    :cond_3
    const/4 v0, 0x4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/ui/k/c;)Z
    .locals 1

    .prologue
    .line 1016
    iget-object v0, p0, Lcom/facebook/ui/k/j;->d:Lcom/facebook/ui/k/c;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 1057
    iget-object v0, p0, Lcom/facebook/ui/k/j;->a:Lcom/facebook/ui/k/g;

    iget-object v0, v0, Lcom/facebook/ui/k/g;->h:Lcom/facebook/ui/k/i;

    sget-object v2, Lcom/facebook/ui/k/i;->ENSURE_BACKGROUND:Lcom/facebook/ui/k/i;

    if-ne v0, v2, :cond_0

    .line 1058
    iget-object v0, p0, Lcom/facebook/ui/k/j;->a:Lcom/facebook/ui/k/g;

    iget-object v0, v0, Lcom/facebook/ui/k/g;->g:Lcom/facebook/ui/k/o;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/k/o;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1059
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1060
    iget-object v2, p0, Lcom/facebook/ui/k/j;->a:Lcom/facebook/ui/k/g;

    .line 450
    const/4 v6, 0x0

    .line 454
    invoke-static {v2, v0, v0, v6}, Lcom/facebook/ui/k/g;->a(Lcom/facebook/ui/k/g;Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;)V

    .line 1064
    :cond_0
    iget-object v0, p0, Lcom/facebook/ui/k/j;->c:Lcom/facebook/widget/CustomFrameLayout;

    if-nez v0, :cond_1

    .line 1065
    new-instance v0, Lcom/facebook/widget/CustomFrameLayout;

    iget-object v2, p0, Lcom/facebook/ui/k/j;->a:Lcom/facebook/ui/k/g;

    iget-object v2, v2, Lcom/facebook/ui/k/g;->e:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ui/k/j;->c:Lcom/facebook/widget/CustomFrameLayout;

    .line 1066
    iget-object v2, p0, Lcom/facebook/ui/k/j;->c:Lcom/facebook/widget/CustomFrameLayout;

    iget-object v0, p0, Lcom/facebook/ui/k/j;->b:Lcom/facebook/ui/k/d;

    sget-object v3, Lcom/facebook/ui/k/d;->LEFT:Lcom/facebook/ui/k/d;

    if-ne v0, v3, :cond_8

    const v0, 0x7f0b0146

    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/widget/CustomFrameLayout;->setId(I)V

    .line 1070
    iget-object v0, p0, Lcom/facebook/ui/k/j;->c:Lcom/facebook/widget/CustomFrameLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/facebook/widget/CustomFrameLayout;->setVisibility(I)V

    .line 1073
    :cond_1
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 1109
    iget-object v6, p0, Lcom/facebook/ui/k/j;->a:Lcom/facebook/ui/k/g;

    iget-object v6, v6, Lcom/facebook/ui/k/g;->e:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 1110
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1114
    iget v10, p0, Lcom/facebook/ui/k/j;->e:I

    if-ltz v10, :cond_a

    iget v10, p0, Lcom/facebook/ui/k/j;->f:I

    if-ne v9, v10, :cond_a

    .line 1136
    :cond_2
    :goto_1
    move v2, v8

    .line 1076
    iget-object v0, p0, Lcom/facebook/ui/k/j;->c:Lcom/facebook/widget/CustomFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/widget/CustomFrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 1077
    iget-object v0, p0, Lcom/facebook/ui/k/j;->d:Lcom/facebook/ui/k/c;

    iget-object v3, p0, Lcom/facebook/ui/k/j;->a:Lcom/facebook/ui/k/g;

    iget-object v3, v3, Lcom/facebook/ui/k/g;->e:Landroid/app/Activity;

    iget-object v4, p0, Lcom/facebook/ui/k/j;->c:Lcom/facebook/widget/CustomFrameLayout;

    invoke-virtual {v0, v3, v4}, Lcom/facebook/ui/k/c;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1078
    const-string v3, "You must return a view when implementing DrawerContentController.onCreateView"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    iget-object v3, p0, Lcom/facebook/ui/k/j;->a:Lcom/facebook/ui/k/g;

    iget-object v4, p0, Lcom/facebook/ui/k/j;->c:Lcom/facebook/widget/CustomFrameLayout;

    const v5, 0x7f0805a8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v4, v0, v5}, Lcom/facebook/ui/k/g;->a(Lcom/facebook/ui/k/g;Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;)V

    .line 1081
    iget-object v3, p0, Lcom/facebook/ui/k/j;->c:Lcom/facebook/widget/CustomFrameLayout;

    invoke-virtual {v3, v0}, Lcom/facebook/widget/CustomFrameLayout;->addView(Landroid/view/View;)V

    .line 1086
    :cond_3
    iget-object v0, p0, Lcom/facebook/ui/k/j;->c:Lcom/facebook/widget/CustomFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/widget/CustomFrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_9

    .line 1087
    const/4 v0, 0x1

    .line 1088
    iget-object v3, p0, Lcom/facebook/ui/k/j;->a:Lcom/facebook/ui/k/g;

    iget-object v3, v3, Lcom/facebook/ui/k/g;->f:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/facebook/ui/k/j;->c:Lcom/facebook/widget/CustomFrameLayout;

    invoke-virtual {v3, v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 1140
    :goto_2
    iget-object v6, p0, Lcom/facebook/ui/k/j;->g:Landroid/view/View;

    if-nez v6, :cond_4

    .line 1141
    new-instance v6, Landroid/view/View;

    iget-object v7, p0, Lcom/facebook/ui/k/j;->a:Lcom/facebook/ui/k/g;

    iget-object v7, v7, Lcom/facebook/ui/k/g;->e:Landroid/app/Activity;

    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/facebook/ui/k/j;->g:Landroid/view/View;

    .line 1142
    iget-object v7, p0, Lcom/facebook/ui/k/j;->g:Landroid/view/View;

    iget-object v6, p0, Lcom/facebook/ui/k/j;->b:Lcom/facebook/ui/k/d;

    sget-object v8, Lcom/facebook/ui/k/d;->LEFT:Lcom/facebook/ui/k/d;

    if-ne v6, v8, :cond_d

    const v6, 0x7f020263

    :goto_3
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1147
    :cond_4
    iget-object v6, p0, Lcom/facebook/ui/k/j;->g:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-nez v6, :cond_5

    .line 1148
    iget-object v6, p0, Lcom/facebook/ui/k/j;->a:Lcom/facebook/ui/k/g;

    iget-object v6, v6, Lcom/facebook/ui/k/g;->e:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090e71

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 1150
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v6, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1152
    sget-object v8, Lcom/facebook/ui/k/h;->a:[I

    iget-object v9, p0, Lcom/facebook/ui/k/j;->b:Lcom/facebook/ui/k/d;

    invoke-virtual {v9}, Lcom/facebook/ui/k/d;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    .line 1162
    :goto_4
    iget-object v6, p0, Lcom/facebook/ui/k/j;->g:Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1163
    iget-object v6, p0, Lcom/facebook/ui/k/j;->a:Lcom/facebook/ui/k/g;

    iget-object v6, v6, Lcom/facebook/ui/k/g;->g:Lcom/facebook/ui/k/o;

    iget-object v7, p0, Lcom/facebook/ui/k/j;->g:Landroid/view/View;

    invoke-virtual {v6, v7}, Lcom/facebook/ui/k/o;->addView(Landroid/view/View;)V

    .line 1093
    :cond_5
    if-eqz v2, :cond_6

    .line 1094
    sget-object v1, Lcom/facebook/ui/k/h;->a:[I

    iget-object v2, p0, Lcom/facebook/ui/k/j;->b:Lcom/facebook/ui/k/d;

    invoke-virtual {v2}, Lcom/facebook/ui/k/d;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    .line 1103
    :cond_6
    :goto_5
    if-eqz v0, :cond_7

    .line 1104
    iget-object v0, p0, Lcom/facebook/ui/k/j;->d:Lcom/facebook/ui/k/c;

    invoke-virtual {v0}, Lcom/facebook/ui/k/c;->i()V

    .line 1106
    :cond_7
    return-void

    .line 1066
    :cond_8
    const v0, 0x7f0b0147

    goto/16 :goto_0

    .line 1096
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/ui/k/j;->a:Lcom/facebook/ui/k/g;

    iget-object v1, v1, Lcom/facebook/ui/k/g;->g:Lcom/facebook/ui/k/o;

    iget v2, p0, Lcom/facebook/ui/k/j;->e:I

    invoke-virtual {v1, v2}, Lcom/facebook/ui/k/o;->setLeftDrawerWidth(I)V

    goto :goto_5

    .line 1099
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/ui/k/j;->a:Lcom/facebook/ui/k/g;

    iget-object v1, v1, Lcom/facebook/ui/k/g;->g:Lcom/facebook/ui/k/o;

    iget v2, p0, Lcom/facebook/ui/k/j;->e:I

    invoke-virtual {v1, v2}, Lcom/facebook/ui/k/o;->setRightDrawerWidth(I)V

    goto :goto_5

    :cond_9
    move v0, v1

    goto/16 :goto_2

    nop

    nop

    .line 1117
    :cond_a
    iput v9, p0, Lcom/facebook/ui/k/j;->f:I

    .line 1120
    const v10, 0x7f090e72

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 1121
    sub-int v6, v9, v6

    .line 1123
    iget-object v9, p0, Lcom/facebook/ui/k/j;->d:Lcom/facebook/ui/k/c;

    iget-object v10, p0, Lcom/facebook/ui/k/j;->a:Lcom/facebook/ui/k/g;

    iget-object v10, v10, Lcom/facebook/ui/k/g;->e:Landroid/app/Activity;

    invoke-virtual {v9, v10, v6}, Lcom/facebook/ui/k/c;->a(Landroid/content/Context;I)I

    move-result v9

    .line 1124
    if-ltz v9, :cond_b

    move v6, v7

    :goto_6
    const-string v10, "Drawer width cannot be less than 0"

    invoke-static {v6, v10}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1127
    iget v6, p0, Lcom/facebook/ui/k/j;->e:I

    if-eq v9, v6, :cond_2

    .line 1128
    iput v9, p0, Lcom/facebook/ui/k/j;->e:I

    .line 1129
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    iget v6, p0, Lcom/facebook/ui/k/j;->e:I

    const/4 v9, -0x1

    invoke-direct {v8, v6, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1132
    iget-object v6, p0, Lcom/facebook/ui/k/j;->b:Lcom/facebook/ui/k/d;

    sget-object v9, Lcom/facebook/ui/k/d;->LEFT:Lcom/facebook/ui/k/d;

    if-ne v6, v9, :cond_c

    const/4 v6, 0x3

    :goto_7
    iput v6, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1133
    iget-object v6, p0, Lcom/facebook/ui/k/j;->c:Lcom/facebook/widget/CustomFrameLayout;

    invoke-virtual {v6, v8}, Lcom/facebook/widget/CustomFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v8, v7

    .line 1134
    goto/16 :goto_1

    :cond_b
    move v6, v8

    .line 1124
    goto :goto_6

    .line 1132
    :cond_c
    const/4 v6, 0x5

    goto :goto_7

    nop

    .line 1142
    :cond_d
    const v6, 0x7f020264

    goto/16 :goto_3

    .line 1154
    :pswitch_2
    const/4 v8, 0x3

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1155
    neg-int v6, v6

    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_4

    .line 1158
    :pswitch_3
    const/4 v8, 0x5

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1159
    neg-int v6, v6

    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_4

    .line 1152
    nop

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 1040
    iget-boolean v2, p0, Lcom/facebook/ui/k/j;->h:Z

    move v0, v2

    .line 1044
    if-eq p1, v0, :cond_0

    .line 96
    sget-object v2, Lcom/facebook/ui/k/g;->a:Ljava/lang/Class;

    .line 1045
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/ui/k/j;->b:Lcom/facebook/ui/k/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " focus changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_1

    const-string v0, "FOCUSED"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    iput-boolean p1, p0, Lcom/facebook/ui/k/j;->h:Z

    .line 1047
    iget-object v0, p0, Lcom/facebook/ui/k/j;->d:Lcom/facebook/ui/k/c;

    invoke-virtual {v0, p1}, Lcom/facebook/ui/k/c;->b(Z)V

    .line 1049
    :cond_0
    return-void

    .line 1045
    :cond_1
    const-string v0, "UNFOCUSED"

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1168
    iget-object v0, p0, Lcom/facebook/ui/k/j;->c:Lcom/facebook/widget/CustomFrameLayout;

    invoke-static {v0}, Lcom/facebook/ui/k/j;->a(Landroid/view/View;)V

    .line 1169
    iget-object v0, p0, Lcom/facebook/ui/k/j;->g:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ui/k/j;->a(Landroid/view/View;)V

    .line 1170
    iput-object v1, p0, Lcom/facebook/ui/k/j;->c:Lcom/facebook/widget/CustomFrameLayout;

    .line 1171
    iput-object v1, p0, Lcom/facebook/ui/k/j;->g:Landroid/view/View;

    .line 1172
    iput-object v1, p0, Lcom/facebook/ui/k/j;->d:Lcom/facebook/ui/k/c;

    .line 1173
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ui/k/j;->e:I

    .line 1174
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ui/k/j;->h:Z

    .line 1175
    return-void
.end method
