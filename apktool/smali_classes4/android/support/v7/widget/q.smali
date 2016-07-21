.class public Landroid/support/v7/widget/q;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"


# static fields
.field private static a:Ljava/lang/reflect/Method;


# instance fields
.field public A:Landroid/os/Handler;

.field private B:Landroid/graphics/Rect;

.field private C:Z

.field private D:I

.field b:I

.field private c:Landroid/content/Context;

.field public d:Landroid/widget/PopupWindow;

.field private e:Landroid/widget/ListAdapter;

.field public f:Landroid/support/v7/widget/t;

.field private g:I

.field public h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:I

.field private m:Z

.field private n:Z

.field public o:Landroid/view/View;

.field private p:I

.field private q:Landroid/database/DataSetObserver;

.field private r:Landroid/view/View;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/widget/AdapterView$OnItemClickListener;

.field private u:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final v:Landroid/support/v7/widget/ab;

.field private final w:Landroid/support/v7/widget/aa;

.field private final x:Landroid/support/v7/widget/z;

.field private final y:Landroid/support/v7/widget/x;

.field private z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 80
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setClipToScreenEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/q;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 192
    const/4 v0, 0x0

    const v1, 0x7f010049

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 193
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 216
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, -0x2

    const/4 v2, 0x0

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput v0, p0, Landroid/support/v7/widget/q;->g:I

    .line 93
    iput v0, p0, Landroid/support/v7/widget/q;->h:I

    .line 98
    iput v2, p0, Landroid/support/v7/widget/q;->l:I

    .line 100
    iput-boolean v2, p0, Landroid/support/v7/widget/q;->m:Z

    .line 101
    iput-boolean v2, p0, Landroid/support/v7/widget/q;->n:Z

    .line 102
    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/v7/widget/q;->b:I

    .line 105
    iput v2, p0, Landroid/support/v7/widget/q;->p:I

    .line 116
    new-instance v0, Landroid/support/v7/widget/ab;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ab;-><init>(Landroid/support/v7/widget/q;)V

    iput-object v0, p0, Landroid/support/v7/widget/q;->v:Landroid/support/v7/widget/ab;

    .line 117
    new-instance v0, Landroid/support/v7/widget/aa;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/aa;-><init>(Landroid/support/v7/widget/q;)V

    iput-object v0, p0, Landroid/support/v7/widget/q;->w:Landroid/support/v7/widget/aa;

    .line 118
    new-instance v0, Landroid/support/v7/widget/z;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/z;-><init>(Landroid/support/v7/widget/q;)V

    iput-object v0, p0, Landroid/support/v7/widget/q;->x:Landroid/support/v7/widget/z;

    .line 119
    new-instance v0, Landroid/support/v7/widget/x;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/x;-><init>(Landroid/support/v7/widget/q;)V

    iput-object v0, p0, Landroid/support/v7/widget/q;->y:Landroid/support/v7/widget/x;

    .line 122
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/q;->A:Landroid/os/Handler;

    .line 124
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/q;->B:Landroid/graphics/Rect;

    .line 228
    iput-object p1, p0, Landroid/support/v7/widget/q;->c:Landroid/content/Context;

    .line 230
    sget-object v0, Lcom/facebook/q;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 232
    const/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/q;->i:I

    .line 234
    const/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/q;->j:I

    .line 236
    iget v1, p0, Landroid/support/v7/widget/q;->j:I

    if-eqz v1, :cond_0

    .line 237
    iput-boolean v3, p0, Landroid/support/v7/widget/q;->k:Z

    .line 239
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 241
    new-instance v0, Landroid/support/v7/internal/widget/ab;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v7/internal/widget/ab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroid/support/v7/widget/q;->d:Landroid/widget/PopupWindow;

    .line 242
    iget-object v0, p0, Landroid/support/v7/widget/q;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 245
    iget-object v0, p0, Landroid/support/v7/widget/q;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 246
    invoke-static {v0}, Landroid/support/v4/i/n;->a(Ljava/util/Locale;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/q;->D:I

    .line 247
    return-void
.end method

.method private b(Z)V
    .locals 5

    .prologue
    .line 1771
    sget-object v0, Landroid/support/v7/widget/q;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1773
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/q;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/q;->d:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1778
    :cond_0
    :goto_0
    return-void

    .line 1775
    :catch_0
    move-exception v0

    const-string v0, "ListPopupWindow"

    const-string v1, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private i()I
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v7, -0x80000000

    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1051
    iget-object v0, p0, Landroid/support/v7/widget/q;->f:Landroid/support/v7/widget/t;

    if-nez v0, :cond_5

    .line 1052
    iget-object v4, p0, Landroid/support/v7/widget/q;->c:Landroid/content/Context;

    .line 1060
    new-instance v0, Landroid/support/v7/widget/r;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/r;-><init>(Landroid/support/v7/widget/q;)V

    iput-object v0, p0, Landroid/support/v7/widget/q;->z:Ljava/lang/Runnable;

    .line 1070
    new-instance v3, Landroid/support/v7/widget/t;

    iget-boolean v0, p0, Landroid/support/v7/widget/q;->C:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    invoke-direct {v3, v4, v0}, Landroid/support/v7/widget/t;-><init>(Landroid/content/Context;Z)V

    iput-object v3, p0, Landroid/support/v7/widget/q;->f:Landroid/support/v7/widget/t;

    .line 1071
    iget-object v0, p0, Landroid/support/v7/widget/q;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1072
    iget-object v0, p0, Landroid/support/v7/widget/q;->f:Landroid/support/v7/widget/t;

    iget-object v3, p0, Landroid/support/v7/widget/q;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/t;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1074
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/q;->f:Landroid/support/v7/widget/t;

    iget-object v3, p0, Landroid/support/v7/widget/q;->e:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/t;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1075
    iget-object v0, p0, Landroid/support/v7/widget/q;->f:Landroid/support/v7/widget/t;

    iget-object v3, p0, Landroid/support/v7/widget/q;->t:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/t;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1076
    iget-object v0, p0, Landroid/support/v7/widget/q;->f:Landroid/support/v7/widget/t;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/t;->setFocusable(Z)V

    .line 1077
    iget-object v0, p0, Landroid/support/v7/widget/q;->f:Landroid/support/v7/widget/t;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/t;->setFocusableInTouchMode(Z)V

    .line 1078
    iget-object v0, p0, Landroid/support/v7/widget/q;->f:Landroid/support/v7/widget/t;

    new-instance v3, Landroid/support/v7/widget/s;

    invoke-direct {v3, p0}, Landroid/support/v7/widget/s;-><init>(Landroid/support/v7/widget/q;)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/t;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1094
    iget-object v0, p0, Landroid/support/v7/widget/q;->f:Landroid/support/v7/widget/t;

    iget-object v3, p0, Landroid/support/v7/widget/q;->x:Landroid/support/v7/widget/z;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/t;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1096
    iget-object v0, p0, Landroid/support/v7/widget/q;->u:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_1

    .line 1097
    iget-object v0, p0, Landroid/support/v7/widget/q;->f:Landroid/support/v7/widget/t;

    iget-object v3, p0, Landroid/support/v7/widget/q;->u:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/t;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1100
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/q;->f:Landroid/support/v7/widget/t;

    .line 1102
    iget-object v5, p0, Landroid/support/v7/widget/q;->o:Landroid/view/View;

    .line 1103
    if-eqz v5, :cond_a

    .line 1106
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1107
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1109
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v6, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1113
    iget v4, p0, Landroid/support/v7/widget/q;->p:I

    packed-switch v4, :pswitch_data_0

    .line 1125
    const-string v0, "ListPopupWindow"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Invalid hint position "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Landroid/support/v7/widget/q;->p:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1131
    :goto_1
    iget v0, p0, Landroid/support/v7/widget/q;->h:I

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1133
    invoke-virtual {v5, v0, v2}, Landroid/view/View;->measure(II)V

    .line 1135
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1136
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    move v1, v0

    move-object v0, v3

    .line 1142
    :goto_2
    iget-object v3, p0, Landroid/support/v7/widget/q;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 1157
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/q;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1158
    if-eqz v0, :cond_6

    .line 1159
    iget-object v2, p0, Landroid/support/v7/widget/q;->B:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1160
    iget-object v0, p0, Landroid/support/v7/widget/q;->B:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroid/support/v7/widget/q;->B:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    .line 1164
    iget-boolean v0, p0, Landroid/support/v7/widget/q;->k:Z

    if-nez v0, :cond_2

    .line 1165
    iget-object v0, p0, Landroid/support/v7/widget/q;->B:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/q;->j:I

    .line 1172
    :cond_2
    :goto_4
    iget-object v0, p0, Landroid/support/v7/widget/q;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 1174
    iget-object v0, p0, Landroid/support/v7/widget/q;->d:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/support/v7/widget/q;->d()Landroid/view/View;

    move-result-object v3

    iget v4, p0, Landroid/support/v7/widget/q;->j:I

    invoke-virtual {v0, v3, v4}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v3

    .line 1177
    iget-boolean v0, p0, Landroid/support/v7/widget/q;->m:Z

    if-nez v0, :cond_3

    iget v0, p0, Landroid/support/v7/widget/q;->g:I

    if-ne v0, v6, :cond_7

    .line 1178
    :cond_3
    add-int v0, v3, v2

    .line 1206
    :goto_5
    return v0

    :cond_4
    move v0, v2

    .line 1070
    goto/16 :goto_0

    .line 1115
    :pswitch_0
    invoke-virtual {v3, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1116
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 1120
    :pswitch_1
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1121
    invoke-virtual {v3, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 1144
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/q;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 1145
    iget-object v1, p0, Landroid/support/v7/widget/q;->o:Landroid/view/View;

    .line 1146
    if-eqz v1, :cond_9

    .line 1147
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1149
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    goto :goto_3

    .line 1168
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/q;->B:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_4

    .line 1182
    :cond_7
    iget v0, p0, Landroid/support/v7/widget/q;->h:I

    packed-switch v0, :pswitch_data_1

    .line 1196
    iget v0, p0, Landroid/support/v7/widget/q;->h:I

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1200
    :goto_6
    iget-object v4, p0, Landroid/support/v7/widget/q;->f:Landroid/support/v7/widget/t;

    sub-int/2addr v3, v1

    invoke-virtual {v4, v0, v3, v6}, Landroid/support/v7/internal/widget/ai;->a(III)I

    move-result v0

    .line 1204
    if-lez v0, :cond_8

    add-int/2addr v1, v2

    .line 1206
    :cond_8
    add-int/2addr v0, v1

    goto :goto_5

    .line 1184
    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/widget/q;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v4, p0, Landroid/support/v7/widget/q;->B:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Landroid/support/v7/widget/q;->B:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    sub-int/2addr v0, v4

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_6

    .line 1190
    :pswitch_3
    iget-object v0, p0, Landroid/support/v7/widget/q;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v4, p0, Landroid/support/v7/widget/q;->B:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Landroid/support/v7/widget/q;->B:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    sub-int/2addr v0, v4

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_6

    :cond_9
    move v1, v2

    goto/16 :goto_3

    :cond_a
    move v1, v2

    goto/16 :goto_2

    .line 1113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1182
    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 671
    iget-object v0, p0, Landroid/support/v7/widget/q;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 688
    iget-object v2, p0, Landroid/support/v7/widget/q;->o:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 689
    iget-object v2, p0, Landroid/support/v7/widget/q;->o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 690
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 691
    check-cast v2, Landroid/view/ViewGroup;

    .line 692
    iget-object v3, p0, Landroid/support/v7/widget/q;->o:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 673
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/q;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 674
    iput-object v1, p0, Landroid/support/v7/widget/q;->f:Landroid/support/v7/widget/t;

    .line 675
    iget-object v0, p0, Landroid/support/v7/widget/q;->A:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/q;->v:Landroid/support/v7/widget/ab;

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 676
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 281
    iput p1, p0, Landroid/support/v7/widget/q;->p:I

    .line 282
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Landroid/support/v7/widget/q;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 399
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Landroid/support/v7/widget/q;->r:Landroid/view/View;

    .line 436
    return-void
.end method

.method public final a(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Landroid/support/v7/widget/q;->t:Landroid/widget/AdapterView$OnItemClickListener;

    .line 542
    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Landroid/support/v7/widget/q;->q:Landroid/database/DataSetObserver;

    if-nez v0, :cond_3

    .line 257
    new-instance v0, Landroid/support/v7/widget/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Landroid/support/v7/widget/y;-><init>(Landroid/support/v7/widget/q;)V

    iput-object v0, p0, Landroid/support/v7/widget/q;->q:Landroid/database/DataSetObserver;

    .line 261
    :cond_0
    :goto_0
    iput-object p1, p0, Landroid/support/v7/widget/q;->e:Landroid/widget/ListAdapter;

    .line 262
    iget-object v0, p0, Landroid/support/v7/widget/q;->e:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Landroid/support/v7/widget/q;->q:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 266
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/q;->f:Landroid/support/v7/widget/t;

    if-eqz v0, :cond_2

    .line 267
    iget-object v0, p0, Landroid/support/v7/widget/q;->f:Landroid/support/v7/widget/t;

    iget-object v1, p0, Landroid/support/v7/widget/q;->e:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/t;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 269
    :cond_2
    return-void

    .line 258
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/q;->e:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Landroid/support/v7/widget/q;->e:Landroid/widget/ListAdapter;

    iget-object v1, p0, Landroid/support/v7/widget/q;->q:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .prologue
    .line 684
    iget-object v0, p0, Landroid/support/v7/widget/q;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 685
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 304
    iput-boolean p1, p0, Landroid/support/v7/widget/q;->C:Z

    .line 305
    iget-object v0, p0, Landroid/support/v7/widget/q;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 306
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 481
    iput p1, p0, Landroid/support/v7/widget/q;->l:I

    .line 482
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 760
    iget-object v0, p0, Landroid/support/v7/widget/q;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 14

    .prologue
    const/4 v3, 0x1

    const/4 v7, -0x2

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 584
    invoke-direct {p0}, Landroid/support/v7/widget/q;->i()I

    move-result v5

    .line 589
    invoke-virtual {p0}, Landroid/support/v7/widget/q;->f()Z

    move-result v2

    .line 591
    iget-object v4, p0, Landroid/support/v7/widget/q;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 592
    iget v4, p0, Landroid/support/v7/widget/q;->h:I

    if-ne v4, v0, :cond_3

    move v4, v0

    .line 602
    :goto_0
    iget v6, p0, Landroid/support/v7/widget/q;->g:I

    if-ne v6, v0, :cond_9

    .line 605
    if-eqz v2, :cond_5

    .line 606
    :goto_1
    if-eqz v2, :cond_7

    .line 607
    iget-object v2, p0, Landroid/support/v7/widget/q;->d:Landroid/widget/PopupWindow;

    iget v6, p0, Landroid/support/v7/widget/q;->h:I

    if-ne v6, v0, :cond_6

    :goto_2
    invoke-virtual {v2, v0, v1}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 622
    :cond_0
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/q;->d:Landroid/widget/PopupWindow;

    iget-boolean v2, p0, Landroid/support/v7/widget/q;->n:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v7/widget/q;->m:Z

    if-nez v2, :cond_1

    move v1, v3

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 624
    iget-object v0, p0, Landroid/support/v7/widget/q;->d:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/support/v7/widget/q;->d()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/q;->i:I

    iget v3, p0, Landroid/support/v7/widget/q;->j:I

    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 665
    :cond_2
    :goto_4
    return-void

    .line 596
    :cond_3
    iget v4, p0, Landroid/support/v7/widget/q;->h:I

    if-ne v4, v7, :cond_4

    .line 597
    invoke-virtual {p0}, Landroid/support/v7/widget/q;->d()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    goto :goto_0

    .line 599
    :cond_4
    iget v4, p0, Landroid/support/v7/widget/q;->h:I

    goto :goto_0

    :cond_5
    move v5, v0

    .line 605
    goto :goto_1

    :cond_6
    move v0, v1

    .line 607
    goto :goto_2

    .line 611
    :cond_7
    iget-object v6, p0, Landroid/support/v7/widget/q;->d:Landroid/widget/PopupWindow;

    iget v2, p0, Landroid/support/v7/widget/q;->h:I

    if-ne v2, v0, :cond_8

    move v2, v0

    :goto_5
    invoke-virtual {v6, v2, v0}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    goto :goto_3

    :cond_8
    move v2, v1

    goto :goto_5

    .line 616
    :cond_9
    iget v0, p0, Landroid/support/v7/widget/q;->g:I

    if-eq v0, v7, :cond_0

    .line 619
    iget v5, p0, Landroid/support/v7/widget/q;->g:I

    goto :goto_3

    .line 627
    :cond_a
    iget v2, p0, Landroid/support/v7/widget/q;->h:I

    if-ne v2, v0, :cond_d

    move v2, v0

    .line 637
    :goto_6
    iget v4, p0, Landroid/support/v7/widget/q;->g:I

    if-ne v4, v0, :cond_f

    move v4, v0

    .line 647
    :goto_7
    iget-object v5, p0, Landroid/support/v7/widget/q;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v5, v2, v4}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 648
    invoke-direct {p0, v3}, Landroid/support/v7/widget/q;->b(Z)V

    .line 652
    iget-object v2, p0, Landroid/support/v7/widget/q;->d:Landroid/widget/PopupWindow;

    iget-boolean v4, p0, Landroid/support/v7/widget/q;->n:Z

    if-nez v4, :cond_11

    iget-boolean v4, p0, Landroid/support/v7/widget/q;->m:Z

    if-nez v4, :cond_11

    :goto_8
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 653
    iget-object v1, p0, Landroid/support/v7/widget/q;->d:Landroid/widget/PopupWindow;

    iget-object v2, p0, Landroid/support/v7/widget/q;->w:Landroid/support/v7/widget/aa;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 654
    iget-object v1, p0, Landroid/support/v7/widget/q;->d:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/support/v7/widget/q;->d()Landroid/view/View;

    move-result-object v2

    iget v3, p0, Landroid/support/v7/widget/q;->i:I

    iget v4, p0, Landroid/support/v7/widget/q;->j:I

    iget v5, p0, Landroid/support/v7/widget/q;->l:I

    .line 93
    sget-object v8, Landroid/support/v4/widget/ah;->a:Landroid/support/v4/widget/ak;

    move-object v9, v1

    move-object v10, v2

    move v11, v3

    move v12, v4

    move v13, v5

    invoke-interface/range {v8 .. v13}, Landroid/support/v4/widget/ak;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 656
    iget-object v1, p0, Landroid/support/v7/widget/q;->f:Landroid/support/v7/widget/t;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/t;->setSelection(I)V

    .line 658
    iget-boolean v0, p0, Landroid/support/v7/widget/q;->C:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/q;->f:Landroid/support/v7/widget/t;

    invoke-virtual {v0}, Landroid/support/v7/widget/t;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 659
    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/widget/q;->e()V

    .line 661
    :cond_c
    iget-boolean v0, p0, Landroid/support/v7/widget/q;->C:Z

    if-nez v0, :cond_2

    .line 662
    iget-object v0, p0, Landroid/support/v7/widget/q;->A:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/q;->y:Landroid/support/v7/widget/x;

    const v2, 0x2d910688

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    goto/16 :goto_4

    .line 630
    :cond_d
    iget v2, p0, Landroid/support/v7/widget/q;->h:I

    if-ne v2, v7, :cond_e

    .line 631
    iget-object v2, p0, Landroid/support/v7/widget/q;->d:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/support/v7/widget/q;->d()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    move v2, v1

    goto :goto_6

    .line 633
    :cond_e
    iget-object v2, p0, Landroid/support/v7/widget/q;->d:Landroid/widget/PopupWindow;

    iget v4, p0, Landroid/support/v7/widget/q;->h:I

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    move v2, v1

    goto :goto_6

    .line 640
    :cond_f
    iget v4, p0, Landroid/support/v7/widget/q;->g:I

    if-ne v4, v7, :cond_10

    .line 641
    iget-object v4, p0, Landroid/support/v7/widget/q;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v4, v1

    goto :goto_7

    .line 643
    :cond_10
    iget-object v4, p0, Landroid/support/v7/widget/q;->d:Landroid/widget/PopupWindow;

    iget v5, p0, Landroid/support/v7/widget/q;->g:I

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v4, v1

    goto/16 :goto_7

    :cond_11
    move v3, v1

    .line 652
    goto :goto_8
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 508
    iget-object v0, p0, Landroid/support/v7/widget/q;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 509
    if-eqz v0, :cond_0

    .line 510
    iget-object v1, p0, Landroid/support/v7/widget/q;->B:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 511
    iget-object v0, p0, Landroid/support/v7/widget/q;->B:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/v7/widget/q;->B:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/q;->h:I

    .line 515
    :goto_0
    return-void

    .line 498
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/q;->h:I

    .line 513
    goto :goto_0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Landroid/support/v7/widget/q;->r:Landroid/view/View;

    return-object v0
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 710
    iget-object v0, p0, Landroid/support/v7/widget/q;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 711
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 747
    iget-object v0, p0, Landroid/support/v7/widget/q;->f:Landroid/support/v7/widget/t;

    .line 748
    if-eqz v0, :cond_0

    .line 750
    const/4 v1, 0x1

    .line 1498
    iput-boolean v1, v0, Landroid/support/v7/widget/t;->f:Z

    .line 752
    invoke-virtual {v0}, Landroid/support/v7/widget/t;->requestLayout()V

    .line 754
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 768
    iget-object v0, p0, Landroid/support/v7/widget/q;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 845
    iget-object v0, p0, Landroid/support/v7/widget/q;->f:Landroid/support/v7/widget/t;

    return-object v0
.end method
