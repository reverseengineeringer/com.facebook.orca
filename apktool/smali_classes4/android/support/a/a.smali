.class public final Landroid/support/a/a;
.super Ljava/lang/Object;
.source "PercentLayoutHelper.java"


# instance fields
.field private final a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Landroid/support/a/a;->a:Landroid/view/ViewGroup;

    .line 79
    return-void
.end method

.method private static b(Landroid/view/View;Landroid/support/a/b;)Z
    .locals 3

    .prologue
    .line 2098
    sget-object v2, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/cl;

    invoke-interface {v2, p0}, Landroid/support/v4/view/cl;->k(Landroid/view/View;)I

    move-result v2

    move v0, v2

    .line 306
    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    .line 307
    const/high16 v1, 0x1000000

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroid/support/a/b;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p1, Landroid/support/a/b;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    .line 233
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/a/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_4

    .line 234
    iget-object v0, p0, Landroid/support/a/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 236
    const-string v4, "PercentLayout"

    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 237
    const-string v4, "PercentLayout"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "should restore "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    :cond_0
    instance-of v0, v1, Landroid/support/a/c;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 240
    check-cast v0, Landroid/support/a/c;

    invoke-interface {v0}, Landroid/support/a/c;->a()Landroid/support/a/b;

    move-result-object v0

    .line 242
    const-string v4, "PercentLayout"

    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 243
    const-string v4, "PercentLayout"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "using "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    :cond_1
    if-eqz v0, :cond_2

    .line 246
    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_3

    .line 247
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Landroid/support/a/b;->a(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 233
    :cond_2
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 249
    :cond_3
    invoke-virtual {v0, v1}, Landroid/support/a/b;->a(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 254
    :cond_4
    return-void
.end method

.method public final a(II)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    .line 99
    const-string v0, "PercentLayout"

    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const-string v0, "PercentLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adjustChildren: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/a/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " widthMeasureSpec: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " heightMeasureSpec: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 105
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 106
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/a/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_5

    .line 107
    iget-object v0, p0, Landroid/support/a/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 109
    const-string v6, "PercentLayout"

    invoke-static {v6, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 110
    const-string v6, "PercentLayout"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "should adjust "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :cond_1
    instance-of v0, v1, Landroid/support/a/c;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 113
    check-cast v0, Landroid/support/a/c;

    invoke-interface {v0}, Landroid/support/a/c;->a()Landroid/support/a/b;

    move-result-object v0

    .line 115
    const-string v6, "PercentLayout"

    invoke-static {v6, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 116
    const-string v6, "PercentLayout"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "using "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :cond_2
    if-eqz v0, :cond_3

    .line 119
    instance-of v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_4

    .line 120
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1, v3, v4}, Landroid/support/a/b;->a(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    .line 106
    :cond_3
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {v0, v1, v3, v4}, Landroid/support/a/b;->a(Landroid/view/ViewGroup$LayoutParams;II)V

    goto :goto_1

    .line 128
    :cond_5
    return-void
.end method

.method public final b()Z
    .locals 13

    .prologue
    const/4 v10, 0x3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v9, -0x2

    .line 272
    iget-object v1, p0, Landroid/support/a/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v4, v0

    move v3, v0

    :goto_0
    if-ge v4, v5, :cond_2

    .line 273
    iget-object v0, p0, Landroid/support/a/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 274
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 275
    const-string v0, "PercentLayout"

    invoke-static {v0, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    const-string v0, "PercentLayout"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "should handle measured state too small "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    :cond_0
    instance-of v0, v1, Landroid/support/a/c;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 279
    check-cast v0, Landroid/support/a/c;

    invoke-interface {v0}, Landroid/support/a/c;->a()Landroid/support/a/b;

    move-result-object v7

    .line 281
    if-eqz v7, :cond_1

    .line 300
    invoke-static {v6}, Landroid/support/v4/view/ViewCompat;->j(Landroid/view/View;)I

    move-result v11

    const/high16 v12, -0x1000000

    and-int/2addr v11, v12

    .line 301
    const/high16 v12, 0x1000000

    if-ne v11, v12, :cond_6

    iget v11, v7, Landroid/support/a/b;->a:F

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    if-ltz v11, :cond_6

    iget-object v11, v7, Landroid/support/a/b;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v11, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v12, -0x2

    if-ne v11, v12, :cond_6

    const/4 v11, 0x1

    :goto_1
    move v0, v11

    .line 282
    if-eqz v0, :cond_5

    .line 284
    iput v9, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    move v0, v2

    .line 286
    :goto_2
    invoke-static {v6, v7}, Landroid/support/a/a;->b(Landroid/view/View;Landroid/support/a/b;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 288
    iput v9, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    move v3, v2

    .line 272
    :cond_1
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 293
    :cond_2
    const-string v0, "PercentLayout"

    invoke-static {v0, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 294
    const-string v0, "PercentLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "should trigger second measure pass: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    :cond_3
    return v3

    :cond_4
    move v3, v0

    goto :goto_3

    :cond_5
    move v0, v3

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    goto :goto_1
.end method
