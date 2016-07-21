.class public Lcom/facebook/richdocument/view/widget/AudioAnnotationView;
.super Lcom/facebook/richdocument/view/widget/TextAnnotationView;
.source "AudioAnnotationView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/richdocument/view/widget/TextAnnotationView",
        "<",
        "Lcom/facebook/richdocument/model/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/facebook/richdocument/e/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/aj/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private f:Landroid/net/Uri;

.field private g:Lcom/facebook/graphql/enums/n;

.field public h:Z

.field public i:Z

.field private final j:Lcom/facebook/richdocument/e/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/richdocument/view/widget/AudioAnnotationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/richdocument/view/widget/AudioAnnotationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/richdocument/view/widget/TextAnnotationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    iput-boolean v1, p0, Lcom/facebook/richdocument/view/widget/AudioAnnotationView;->i:Z

    .line 45
    new-instance v0, Lcom/facebook/richdocument/view/widget/f;

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/view/widget/f;-><init>(Lcom/facebook/richdocument/view/widget/AudioAnnotationView;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/AudioAnnotationView;->j:Lcom/facebook/richdocument/e/m;

    .line 75
    const-class v0, Lcom/facebook/richdocument/view/widget/AudioAnnotationView;

    invoke-static {v0, p0}, Lcom/facebook/richdocument/view/widget/AudioAnnotationView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 77
    iput-boolean v1, p0, Lcom/facebook/richdocument/view/widget/AudioAnnotationView;->h:Z

    .line 79
    new-instance v0, Lcom/facebook/richdocument/view/widget/g;

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/view/widget/g;-><init>(Lcom/facebook/richdocument/view/widget/AudioAnnotationView;)V

    .line 85
    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/AudioAnnotationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->setTextOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/facebook/richdocument/model/a/g;)Lcom/facebook/richdocument/view/widget/AudioAnnotationView;
    .locals 3

    .prologue
    .line 206
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 207
    const v1, 0x7f0308c0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/AudioAnnotationView;

    .line 211
    invoke-virtual {v0, p2}, Lcom/facebook/richdocument/view/widget/AudioAnnotationView;->setAnnotation(Lcom/facebook/richdocument/model/a/g;)V

    .line 212
    return-object v0
.end method

.method private static a(Lcom/facebook/richdocument/view/widget/AudioAnnotationView;Lcom/facebook/richdocument/e/e;Lcom/facebook/aj/c;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/AudioAnnotationView;->a:Lcom/facebook/richdocument/e/e;

    iput-object p2, p0, Lcom/facebook/richdocument/view/widget/AudioAnnotationView;->b:Lcom/facebook/aj/c;

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

    invoke-static {p1, v0}, Lcom/facebook/richdocument/view/widget/AudioAnnotationView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/richdocument/view/widget/AudioAnnotationView;

    invoke-static {v1}, Lcom/facebook/richdocument/e/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/e/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/e/e;

    invoke-static {v1}, Lcom/facebook/aj/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/aj/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/aj/c;

    invoke-static {p0, v0, v1}, Lcom/facebook/richdocument/view/widget/AudioAnnotationView;->a(Lcom/facebook/richdocument/view/widget/AudioAnnotationView;Lcom/facebook/richdocument/e/e;Lcom/facebook/aj/c;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/richdocument/view/widget/AudioAnnotationView;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/widget/AudioAnnotationView;->h:Z

    return v0
.end method

.method static synthetic a(Lcom/facebook/richdocument/view/widget/AudioAnnotationView;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/facebook/richdocument/view/widget/AudioAnnotationView;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/richdocument/view/widget/AudioAnnotationView;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/widget/AudioAnnotationView;->i:Z

    return v0
.end method

.method static synthetic c(Lcom/facebook/richdocument/view/widget/AudioAnnotationView;)V
    .locals 0

    .prologue
    .line 34
    invoke-static {p0}, Lcom/facebook/richdocument/view/widget/AudioAnnotationView;->i(Lcom/facebook/richdocument/view/widget/AudioAnnotationView;)V

    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 175
    const v0, 0x7f020093

    const v1, 0x7f0b00b6

    const v2, 0x7f0b00b7

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->a(III)V

    .line 179
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 180
    return-void
.end method

.method public static i(Lcom/facebook/richdocument/view/widget/AudioAnnotationView;)V
    .locals 3

    .prologue
    .line 193
    const v0, 0x7f02167e

    const v1, 0x7f0b00b6

    const v2, 0x7f0b00b7

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->a(III)V

    .line 197
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    .prologue
    .line 133
    sget-object v0, Lcom/facebook/richdocument/view/widget/i;->b:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 135
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/AudioAnnotationView;->g:Lcom/facebook/graphql/enums/n;

    sget-object v1, Lcom/facebook/graphql/enums/n;->ON_EXPAND:Lcom/facebook/graphql/enums/n;

    if-ne v0, v1, :cond_0

    .line 145
    :goto_1
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/AudioAnnotationView;->f()V

    goto :goto_0

    .line 140
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/AudioAnnotationView;->g:Lcom/facebook/graphql/enums/n;

    sget-object v1, Lcom/facebook/graphql/enums/n;->AMBIENT:Lcom/facebook/graphql/enums/n;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 133
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected final d()V
    .locals 3

    .prologue
    .line 109
    invoke-super {p0}, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->d()V

    .line 111
    const v0, 0x7f02167d

    const v1, 0x7f0b00b6

    const v2, 0x7f0b00b7

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->a(III)V

    .line 116
    const v0, 0x7f09061d

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->setDrawablePaddingResource(I)V

    .line 118
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/AudioAnnotationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/AudioAnnotationView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0803c8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 120
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 121
    invoke-static {v1, v0}, Lcom/facebook/richdocument/view/b/e;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 122
    return-void

    .line 118
    :cond_0
    const/high16 v0, 0x1060000

    goto :goto_0
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 151
    sget-object v0, Lcom/facebook/richdocument/view/widget/i;->b:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 153
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/AudioAnnotationView;->g:Lcom/facebook/graphql/enums/n;

    sget-object v1, Lcom/facebook/graphql/enums/n;->ON_EXPAND:Lcom/facebook/graphql/enums/n;

    if-ne v0, v1, :cond_0

    .line 159
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/AudioAnnotationView;->g()V

    goto :goto_0

    .line 151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/widget/AudioAnnotationView;->h:Z

    if-nez v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/AudioAnnotationView;->f()V

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/AudioAnnotationView;->g()V

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 165
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/widget/AudioAnnotationView;->h:Z

    if-eqz v0, :cond_0

    .line 172
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/AudioAnnotationView;->b:Lcom/facebook/aj/c;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/AudioAnnotationView;->f:Landroid/net/Uri;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/facebook/aj/c;->a(Landroid/net/Uri;I)V

    .line 169
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/AudioAnnotationView;->h()V

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/richdocument/view/widget/AudioAnnotationView;->h:Z

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 183
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/widget/AudioAnnotationView;->h:Z

    if-nez v0, :cond_0

    .line 190
    :goto_0
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/AudioAnnotationView;->b:Lcom/facebook/aj/c;

    invoke-virtual {v0}, Lcom/facebook/aj/c;->a()V

    .line 187
    invoke-static {p0}, Lcom/facebook/richdocument/view/widget/AudioAnnotationView;->i(Lcom/facebook/richdocument/view/widget/AudioAnnotationView;)V

    .line 189
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/richdocument/view/widget/AudioAnnotationView;->h:Z

    goto :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x64b7ec3d

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 217
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/AudioAnnotationView;->a:Lcom/facebook/richdocument/e/e;

    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/AudioAnnotationView;->j:Lcom/facebook/richdocument/e/m;

    invoke-virtual {v1, v2}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/c;)Z

    .line 218
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x23bb997e

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x64eaa2f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 222
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/AudioAnnotationView;->a:Lcom/facebook/richdocument/e/e;

    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/AudioAnnotationView;->j:Lcom/facebook/richdocument/e/m;

    invoke-virtual {v1, v2}, Lcom/facebook/content/a/b;->b(Lcom/facebook/content/a/c;)Z

    .line 224
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/AudioAnnotationView;->g()V

    .line 225
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x409e0a43

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public bridge synthetic setAnnotation(Lcom/facebook/richdocument/model/a/a;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lcom/facebook/richdocument/model/a/g;

    invoke-virtual {p0, p1}, Lcom/facebook/richdocument/view/widget/AudioAnnotationView;->setAnnotation(Lcom/facebook/richdocument/model/a/g;)V

    return-void
.end method

.method public setAnnotation(Lcom/facebook/richdocument/model/a/g;)V
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/a/g;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->setAnnotation(Lcom/facebook/richdocument/model/a/a;)V

    .line 95
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/a/g;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/AudioAnnotationView;->f:Landroid/net/Uri;

    .line 96
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/a/g;->h()Lcom/facebook/graphql/enums/n;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/AudioAnnotationView;->g:Lcom/facebook/graphql/enums/n;

    .line 98
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/AudioAnnotationView;->b:Lcom/facebook/aj/c;

    new-instance v1, Lcom/facebook/richdocument/view/widget/h;

    invoke-direct {v1, p0}, Lcom/facebook/richdocument/view/widget/h;-><init>(Lcom/facebook/richdocument/view/widget/AudioAnnotationView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/aj/c;->a(Lcom/facebook/aj/h;)V

    goto :goto_0
.end method
