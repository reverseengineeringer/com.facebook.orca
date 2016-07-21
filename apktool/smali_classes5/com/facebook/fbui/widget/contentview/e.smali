.class public final Lcom/facebook/fbui/widget/contentview/e;
.super Ljava/lang/Object;
.source "ContentView.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

.field public c:Landroid/text/Layout;

.field public d:I

.field public e:I

.field public f:I

.field public final synthetic g:Lcom/facebook/fbui/widget/contentview/ContentView;


# direct methods
.method public constructor <init>(Lcom/facebook/fbui/widget/contentview/ContentView;)V
    .locals 1

    .prologue
    .line 965
    iput-object p1, p0, Lcom/facebook/fbui/widget/contentview/e;->g:Lcom/facebook/fbui/widget/contentview/ContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 971
    new-instance v0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    invoke-direct {v0}, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;-><init>()V

    iput-object v0, p0, Lcom/facebook/fbui/widget/contentview/e;->b:Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    .line 972
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/fbui/widget/contentview/e;->c:Landroid/text/Layout;

    .line 974
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/fbui/widget/contentview/e;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 984
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/e;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 985
    sget v0, Lcom/facebook/fbui/widget/contentview/f;->a:I

    .line 989
    :goto_0
    return v0

    .line 986
    :cond_0
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/e;->b:Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    if-eqz v0, :cond_1

    .line 987
    sget v0, Lcom/facebook/fbui/widget/contentview/f;->b:I

    goto :goto_0

    .line 989
    :cond_1
    sget v0, Lcom/facebook/fbui/widget/contentview/f;->c:I

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 1033
    sget-object v0, Lcom/facebook/fbui/widget/contentview/b;->b:[I

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/e;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1045
    :cond_0
    :goto_0
    return-void

    .line 1035
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/e;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1036
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/e;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 1040
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/fbui/widget/contentview/e;->b:Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    sget-object v0, Landroid/support/v4/i/g;->a:Landroid/support/v4/i/f;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a(Landroid/support/v4/i/f;)Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/support/v4/i/g;->c:Landroid/support/v4/i/f;

    goto :goto_1

    .line 1033
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(II)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    .line 1176
    sget-object v0, Lcom/facebook/fbui/widget/contentview/b;->b:[I

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/e;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1198
    :cond_0
    :goto_0
    return-void

    .line 1178
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 1179
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/facebook/fbui/widget/contentview/c;

    .line 1180
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/e;->g:Lcom/facebook/fbui/widget/contentview/ContentView;

    iget-object v1, p0, Lcom/facebook/fbui/widget/contentview/e;->a:Landroid/view/View;

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v5, v4, v2

    move v2, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/facebook/fbui/widget/contentview/ContentView;->a(Lcom/facebook/fbui/widget/contentview/ContentView;Landroid/view/View;IIII)V

    goto :goto_0

    .line 1190
    :pswitch_1
    iget v0, p0, Lcom/facebook/fbui/widget/contentview/e;->d:I

    if-eq v0, v2, :cond_1

    .line 1191
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/e;->b:Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a(I)Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    .line 1192
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/e;->b:Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    invoke-virtual {v0}, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->c()Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbui/widget/contentview/e;->c:Landroid/text/Layout;

    goto :goto_0

    .line 1194
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/fbui/widget/contentview/e;->c:Landroid/text/Layout;

    goto :goto_0

    .line 1176
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(III)V
    .locals 11

    .prologue
    const/16 v2, 0x8

    .line 1208
    sget-object v0, Lcom/facebook/fbui/widget/contentview/b;->b:[I

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/e;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1222
    :cond_0
    :goto_0
    return-void

    .line 1210
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 1211
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/e;->a:Landroid/view/View;

    const/4 v10, 0x5

    const/4 v9, 0x1

    .line 1226
    iget-object v3, p0, Lcom/facebook/fbui/widget/contentview/e;->g:Lcom/facebook/fbui/widget/contentview/ContentView;

    invoke-static {v3}, Lcom/facebook/fbui/widget/contentview/ContentView;->b(Lcom/facebook/fbui/widget/contentview/ContentView;)Z

    move-result v5

    .line 1234
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/facebook/fbui/widget/contentview/c;

    .line 1237
    iget v4, v3, Lcom/facebook/fbui/widget/layout/b;->d:I

    if-gez v4, :cond_2

    const v4, 0x800003

    .line 1238
    :goto_1
    and-int/lit8 v4, v4, 0x7

    .line 1240
    invoke-static {v3}, Landroid/support/v4/view/ah;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v6

    .line 1241
    invoke-static {v3}, Landroid/support/v4/view/ah;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v3

    .line 1242
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 1243
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 1245
    if-eqz v5, :cond_5

    .line 1246
    if-ne v4, v10, :cond_3

    .line 1247
    sub-int v3, p3, v3

    sub-int/2addr v3, v7

    .line 1265
    :goto_2
    add-int v4, v3, v7

    add-int v5, p2, v8

    invoke-virtual {v0, v3, p2, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 1211
    goto :goto_0

    .line 1216
    :pswitch_1
    iget v0, p0, Lcom/facebook/fbui/widget/contentview/e;->d:I

    if-eq v0, v2, :cond_0

    .line 1217
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/e;->g:Lcom/facebook/fbui/widget/contentview/ContentView;

    invoke-static {v0}, Lcom/facebook/fbui/widget/contentview/ContentView;->a(Lcom/facebook/fbui/widget/contentview/ContentView;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_3
    iput p1, p0, Lcom/facebook/fbui/widget/contentview/e;->e:I

    .line 1218
    iput p2, p0, Lcom/facebook/fbui/widget/contentview/e;->f:I

    goto :goto_0

    .line 1217
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/e;->c()I

    move-result v0

    sub-int p1, p3, v0

    goto :goto_3

    .line 1237
    :cond_2
    iget v4, v3, Lcom/facebook/fbui/widget/layout/b;->d:I

    goto :goto_1

    .line 1248
    :cond_3
    if-ne v4, v9, :cond_4

    .line 1249
    sub-int v4, p3, p1

    sub-int/2addr v4, v6

    sub-int/2addr v4, v7

    sub-int v3, v4, v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p1

    add-int/2addr v3, v6

    goto :goto_2

    .line 1252
    :cond_4
    add-int v3, p1, v6

    goto :goto_2

    .line 1255
    :cond_5
    if-ne v4, v10, :cond_6

    .line 1256
    add-int/2addr v3, p1

    goto :goto_2

    .line 1257
    :cond_6
    if-ne v4, v9, :cond_7

    .line 1258
    sub-int v4, p3, p1

    sub-int/2addr v4, v6

    sub-int/2addr v4, v7

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, p1

    add-int/2addr v3, v4

    goto :goto_2

    .line 1261
    :cond_7
    sub-int v3, p3, v6

    sub-int/2addr v3, v7

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 1279
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/e;->a()I

    move-result v0

    sget v1, Lcom/facebook/fbui/widget/contentview/f;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/fbui/widget/contentview/e;->d:I

    if-nez v0, :cond_0

    .line 1280
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/e;->c:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 1281
    iget v0, p0, Lcom/facebook/fbui/widget/contentview/e;->e:I

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/fbui/widget/contentview/e;->f:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1282
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/e;->c:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1283
    iget v0, p0, Lcom/facebook/fbui/widget/contentview/e;->e:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/fbui/widget/contentview/e;->f:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1286
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 1312
    sget-object v0, Lcom/facebook/fbui/widget/contentview/b;->b:[I

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/e;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1324
    :cond_0
    :goto_0
    return-void

    .line 1314
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/e;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_0

    .line 1318
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/e;->b:Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    invoke-virtual {v0}, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1319
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1320
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1312
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 1019
    sget-object v0, Lcom/facebook/fbui/widget/contentview/b;->b:[I

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/e;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1030
    :cond_0
    :goto_0
    return-void

    .line 1021
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/e;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1022
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/e;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1027
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/e;->b:Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a(Ljava/lang/CharSequence;)Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    goto :goto_0

    .line 1019
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 999
    sget-object v0, Lcom/facebook/fbui/widget/contentview/b;->b:[I

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/e;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1010
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1001
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/e;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1002
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/e;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 1007
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/e;->b:Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    invoke-virtual {v0}, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 999
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 1053
    iput p1, p0, Lcom/facebook/fbui/widget/contentview/e;->d:I

    .line 1055
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/e;->a()I

    move-result v0

    sget v1, Lcom/facebook/fbui/widget/contentview/f;->a:I

    if-ne v0, v1, :cond_0

    .line 1056
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/e;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1058
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 1107
    sget-object v0, Lcom/facebook/fbui/widget/contentview/b;->b:[I

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/e;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1115
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1109
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    .line 1112
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/e;->c:Landroid/text/Layout;

    invoke-static {v0}, Lcom/facebook/fbui/widget/text/b;->a(Landroid/text/Layout;)I

    move-result v0

    goto :goto_0

    .line 1107
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1066
    sget-object v0, Lcom/facebook/fbui/widget/contentview/b;->b:[I

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/e;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 1080
    :cond_0
    :goto_0
    return-void

    .line 1068
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/e;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1069
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/e;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 1070
    if-ne p1, v1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1071
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 1070
    goto :goto_1

    .line 1076
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/e;->b:Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    if-ne p1, v1, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a(Z)Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    .line 1077
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/e;->b:Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->d(I)Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    goto :goto_0

    :cond_2
    move v1, v2

    .line 1076
    goto :goto_2

    .line 1066
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d()I
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v0, 0x0

    .line 1124
    sget-object v1, Lcom/facebook/fbui/widget/contentview/b;->b:[I

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/e;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1136
    :cond_0
    :goto_0
    return v0

    .line 1126
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/fbui/widget/contentview/e;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v3, :cond_0

    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    .line 1129
    :pswitch_1
    iget v1, p0, Lcom/facebook/fbui/widget/contentview/e;->d:I

    if-eq v1, v3, :cond_0

    .line 1130
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/e;->c:Landroid/text/Layout;

    invoke-static {v0}, Lcom/facebook/fbui/widget/text/b;->b(Landroid/text/Layout;)I

    move-result v0

    goto :goto_0

    .line 1124
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 1088
    sget-object v0, Lcom/facebook/fbui/widget/contentview/b;->b:[I

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/e;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1099
    :cond_0
    :goto_0
    return-void

    .line 1090
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/e;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1091
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/e;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/fbui/widget/contentview/e;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    .line 1096
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/e;->b:Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    iget-object v1, p0, Lcom/facebook/fbui/widget/contentview/e;->g:Lcom/facebook/fbui/widget/contentview/ContentView;

    invoke-virtual {v1}, Lcom/facebook/fbui/widget/contentview/ContentView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/facebook/fbui/widget/text/c;->b(Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;Landroid/content/Context;I)V

    goto :goto_0

    .line 1088
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 1145
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/e;->a()I

    move-result v0

    sget v1, Lcom/facebook/fbui/widget/contentview/f;->a:I

    if-ne v0, v1, :cond_0

    .line 1146
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/widget/contentview/c;

    .line 1147
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1151
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()I
    .locals 2

    .prologue
    .line 1160
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/e;->a()I

    move-result v0

    sget v1, Lcom/facebook/fbui/widget/contentview/f;->a:I

    if-ne v0, v1, :cond_0

    .line 1161
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/widget/contentview/c;

    .line 1162
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 1166
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1294
    sget-object v2, Lcom/facebook/fbui/widget/contentview/b;->b:[I

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/e;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1302
    :cond_0
    :goto_0
    return v0

    .line 1296
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/fbui/widget/contentview/e;->a:Landroid/view/View;

    instance-of v2, v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/e;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 1299
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/e;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1294
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
