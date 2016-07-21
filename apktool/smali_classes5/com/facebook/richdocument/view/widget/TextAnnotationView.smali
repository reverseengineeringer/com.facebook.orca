.class public Lcom/facebook/richdocument/view/widget/TextAnnotationView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "TextAnnotationView.java"

# interfaces
.implements Lcom/facebook/richdocument/g/a;
.implements Lcom/facebook/richdocument/view/g/e;
.implements Lcom/facebook/richdocument/view/widget/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/facebook/richdocument/model/a/a;",
        ">",
        "Lcom/facebook/widget/CustomLinearLayout;",
        "Lcom/facebook/richdocument/g/a;",
        "Lcom/facebook/richdocument/view/g/e;",
        "Lcom/facebook/richdocument/view/widget/c",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/richdocument/view/widget/RichTextView;

.field private b:Landroid/widget/ImageView;

.field c:Lcom/facebook/richdocument/view/widget/bw;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/richdocument/g/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lcom/facebook/richdocument/model/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->e()V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->e()V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->e()V

    .line 63
    return-void
.end method

.method private static a(Lcom/facebook/richdocument/view/widget/TextAnnotationView;Lcom/facebook/richdocument/view/widget/bw;Lcom/facebook/richdocument/g/e;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->c:Lcom/facebook/richdocument/view/widget/bw;

    iput-object p2, p0, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->d:Lcom/facebook/richdocument/g/e;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/richdocument/view/widget/TextAnnotationView;

    invoke-static {v1}, Lcom/facebook/richdocument/view/widget/bw;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/widget/bw;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/bw;

    invoke-static {v1}, Lcom/facebook/richdocument/g/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/g/e;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/g/e;

    invoke-static {p0, v0, v1}, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->a(Lcom/facebook/richdocument/view/widget/TextAnnotationView;Lcom/facebook/richdocument/view/widget/bw;Lcom/facebook/richdocument/g/e;)V

    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 66
    const-class v0, Lcom/facebook/richdocument/view/widget/TextAnnotationView;

    invoke-static {v0, p0}, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 68
    const v0, 0x7f0308be

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 69
    const v0, 0x7f0b154d

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/RichTextView;

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->a:Lcom/facebook/richdocument/view/widget/RichTextView;

    .line 71
    const v0, 0x7f0b154c

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->b:Landroid/widget/ImageView;

    .line 72
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->a:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/RichTextView;->a()V

    .line 228
    return-void
.end method

.method public final a(III)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 163
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->d:Lcom/facebook/richdocument/g/e;

    invoke-virtual {v1, p2}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 166
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->d:Lcom/facebook/richdocument/g/e;

    invoke-virtual {v1, p3}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 167
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;II)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->d:Lcom/facebook/richdocument/g/e;

    invoke-virtual {v1, p2}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 186
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->d:Lcom/facebook/richdocument/g/e;

    invoke-virtual {v1, p3}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 187
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 0

    .prologue
    .line 86
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x1

    return v0
.end method

.method protected d()V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 106
    new-instance v0, Lcom/facebook/richdocument/model/a/q;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/richdocument/model/a/q;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->e:Lcom/facebook/richdocument/model/a/a;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/model/a/q;->a(Lcom/facebook/richdocument/model/a/a;)Lcom/facebook/richdocument/model/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/a/q;->a()Lcom/facebook/richdocument/model/a/n;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->c:Lcom/facebook/richdocument/view/widget/bw;

    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->a:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v2}, Lcom/facebook/richdocument/view/widget/RichTextView;->getInnerRichTextView()Lcom/facebook/richdocument/view/widget/ca;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/richdocument/view/widget/bw;->a(Landroid/widget/TextView;Lcom/facebook/richdocument/model/a/n;)V

    .line 112
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    .line 113
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->b:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/richdocument/model/a/n;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 117
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0803d0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 119
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 120
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    .line 121
    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/richdocument/view/widget/bw;->a(Ljava/lang/String;)I

    move-result v0

    .line 124
    :cond_1
    new-instance v2, Landroid/content/res/ColorStateList;

    new-array v3, v5, [[I

    new-array v1, v7, [I

    const v4, 0x101009e

    aput v4, v1, v6

    aput-object v1, v3, v6

    new-array v1, v6, [I

    aput-object v1, v3, v7

    new-array v4, v5, [I

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->e:Lcom/facebook/richdocument/model/a/a;

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/a/a;->a()Lcom/facebook/richdocument/model/a/f;

    move-result-object v1

    sget-object v5, Lcom/facebook/richdocument/model/a/f;->COPYRIGHT:Lcom/facebook/richdocument/model/a/f;

    if-ne v1, v5, :cond_3

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0803d1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    :goto_0
    aput v1, v4, v6

    aput v0, v4, v7

    invoke-direct {v2, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 134
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->a:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getInnerRichTextView()Lcom/facebook/richdocument/view/widget/ca;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/richdocument/view/widget/ca;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 136
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->e:Lcom/facebook/richdocument/model/a/a;

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/a/a;->d()I

    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    sget-object v1, Lcom/facebook/richdocument/view/widget/dc;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 150
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->a:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0, v7}, Lcom/facebook/richdocument/view/widget/RichTextView;->setEnableCopy(Z)V

    .line 151
    return-void

    .line 124
    :cond_3
    const/4 v1, -0x1

    goto :goto_0

    .line 140
    :pswitch_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->setGravity(I)V

    goto :goto_1

    .line 143
    :pswitch_1
    invoke-virtual {p0, v7}, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->setGravity(I)V

    goto :goto_1

    .line 146
    :pswitch_2
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->setGravity(I)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getAnnotation()Lcom/facebook/richdocument/model/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->e:Lcom/facebook/richdocument/model/a/a;

    return-object v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getExtraPaddingBottom()I
    .locals 1

    .prologue
    .line 221
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->a:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getExtraPaddingBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTextView()Lcom/facebook/richdocument/view/widget/RichTextView;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->a:Lcom/facebook/richdocument/view/widget/RichTextView;

    return-object v0
.end method

.method public setAnnotation(Lcom/facebook/richdocument/model/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 75
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->e:Lcom/facebook/richdocument/model/a/a;

    .line 76
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->d()V

    .line 77
    return-void
.end method

.method public setDrawablePaddingResource(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 191
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 192
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 193
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 194
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    return-void
.end method

.method public setIsOverlay(Z)V
    .locals 0

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->setEnabled(Z)V

    .line 98
    return-void
.end method

.method public setText(I)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->a:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getInnerRichTextView()Lcom/facebook/richdocument/view/widget/ca;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/richdocument/view/widget/ca;->setText(I)V

    .line 172
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->a:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getInnerRichTextView()Lcom/facebook/richdocument/view/widget/ca;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/richdocument/view/widget/ca;->setText(Ljava/lang/CharSequence;)V

    .line 176
    return-void
.end method

.method public setTextOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->a:Lcom/facebook/richdocument/view/widget/RichTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->a:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getInnerRichTextView()Lcom/facebook/richdocument/view/widget/ca;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->a:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getInnerRichTextView()Lcom/facebook/richdocument/view/widget/ca;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/richdocument/view/widget/ca;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 206
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->e:Lcom/facebook/richdocument/model/a/a;

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/a/a;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 207
    const/4 v0, 0x0

    .line 211
    :goto_0
    return-object v0

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->e:Lcom/facebook/richdocument/model/a/a;

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/a/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
