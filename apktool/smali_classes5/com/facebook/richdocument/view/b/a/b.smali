.class public Lcom/facebook/richdocument/view/b/a/b;
.super Lcom/facebook/richdocument/view/b/a/a;
.source "AuthorsBlockViewImpl.java"

# interfaces
.implements Lcom/facebook/richdocument/view/b/d;
.implements Lcom/facebook/richdocument/view/b/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/richdocument/view/b/a/a",
        "<",
        "Lcom/facebook/richdocument/i/c;",
        ">;",
        "Lcom/facebook/richdocument/view/b/c;",
        "Lcom/facebook/richdocument/view/b/k;"
    }
.end annotation


# static fields
.field private static final b:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public a:Lcom/facebook/richdocument/g/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final c:F

.field private final d:Landroid/widget/TextView;

.field private final e:Lcom/facebook/richdocument/view/widget/RichTextView;

.field private final f:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private final g:I

.field private final h:Lcom/facebook/richdocument/view/widget/PressStateButton;

.field private final i:Lcom/facebook/richdocument/view/widget/PressStateButton;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    const-class v0, Lcom/facebook/richdocument/view/b/a/b;

    const-string v1, "unknown"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/richdocument/view/b/a/b;->b:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    .prologue
    const v5, 0x3f333333    # 0.7f

    const/4 v2, 0x0

    .line 51
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/view/b/a/a;-><init>(Landroid/view/View;)V

    .line 39
    iput v5, p0, Lcom/facebook/richdocument/view/b/a/b;->c:F

    .line 53
    const-class v0, Lcom/facebook/richdocument/view/b/a/b;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {p0, v9}, Lcom/facebook/richdocument/view/b/a/b;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 55
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/richdocument/view/b/a/b;->g:I

    .line 58
    const v0, 0x7f0b09e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/b;->d:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f0b09e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/RichTextView;

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/b;->e:Lcom/facebook/richdocument/view/widget/RichTextView;

    .line 60
    const v0, 0x7f0b09e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/b;->f:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 62
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/b;->a:Lcom/facebook/richdocument/g/i;

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/b;->f:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    const v3, 0x7f0b00be

    const v4, 0x7f0b00be

    invoke-virtual {v0, v1, v3, v4}, Lcom/facebook/richdocument/g/i;->a(Landroid/view/View;II)V

    .line 66
    const v0, 0x7f0b09ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/PressStateButton;

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/b;->h:Lcom/facebook/richdocument/view/widget/PressStateButton;

    .line 68
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/b;->h:Lcom/facebook/richdocument/view/widget/PressStateButton;

    invoke-virtual {v0, v5}, Lcom/facebook/richdocument/view/widget/PressStateButton;->setDrawableBaseScale(F)V

    .line 69
    const v0, 0x7f0b09eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/PressStateButton;

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/b;->i:Lcom/facebook/richdocument/view/widget/PressStateButton;

    .line 71
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/b;->i:Lcom/facebook/richdocument/view/widget/PressStateButton;

    invoke-virtual {v0, v5}, Lcom/facebook/richdocument/view/widget/PressStateButton;->setDrawableBaseScale(F)V

    .line 74
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/b;->i:Lcom/facebook/richdocument/view/widget/PressStateButton;

    invoke-virtual {v0, v2}, Lcom/facebook/richdocument/view/widget/PressStateButton;->setHasAnimation(Z)V

    .line 76
    const v0, 0x7f0b09e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 77
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/b;->a:Lcom/facebook/richdocument/g/i;

    const v5, 0x7f0b0067

    move v3, v2

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/richdocument/g/i;->c(Landroid/view/View;IIII)V

    .line 78
    const v0, 0x7f0b09e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 79
    iget-object v3, p0, Lcom/facebook/richdocument/view/b/a/b;->a:Lcom/facebook/richdocument/g/i;

    const v5, 0x7f0b0067

    const v7, 0x7f0b0067

    move v6, v2

    move v8, v2

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/richdocument/g/i;->c(Landroid/view/View;IIII)V

    .line 85
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/richdocument/view/b/a/b;

    invoke-static {v0}, Lcom/facebook/richdocument/g/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/g/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/g/i;

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/b;->a:Lcom/facebook/richdocument/g/i;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/facebook/richdocument/view/b/a/b;->g:I

    return v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 152
    invoke-super {p0, v2}, Lcom/facebook/richdocument/view/b/a/a;->a(Landroid/os/Bundle;)V

    .line 154
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/b;->e:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/RichTextView;->a()V

    .line 156
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/b;->h:Lcom/facebook/richdocument/view/widget/PressStateButton;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/PressStateButton;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/b;->h:Lcom/facebook/richdocument/view/widget/PressStateButton;

    invoke-virtual {v0, v2}, Lcom/facebook/richdocument/view/widget/PressStateButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/b;->i:Lcom/facebook/richdocument/view/widget/PressStateButton;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/PressStateButton;->setVisibility(I)V

    .line 159
    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/b;->h:Lcom/facebook/richdocument/view/widget/PressStateButton;

    invoke-virtual {v0, p1}, Lcom/facebook/richdocument/view/widget/PressStateButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/b;->h:Lcom/facebook/richdocument/view/widget/PressStateButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/PressStateButton;->setVisibility(I)V

    .line 115
    return-void
.end method

.method public final a(Lcom/facebook/graphql/enums/hb;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 119
    sget-object v0, Lcom/facebook/richdocument/view/b/a/c;->a:[I

    invoke-virtual {p1}, Lcom/facebook/graphql/enums/hb;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 143
    :goto_0
    return-void

    .line 121
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/b;->i:Lcom/facebook/richdocument/view/widget/PressStateButton;

    const v1, 0x7f0c0c19

    const v2, 0x7f02166d

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0803cd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/a;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0803cc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/richdocument/view/b/e;->a(Lcom/facebook/richdocument/view/widget/PressStateButton;IIII)V

    .line 127
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/b;->i:Lcom/facebook/richdocument/view/widget/PressStateButton;

    invoke-virtual {v0, v6}, Lcom/facebook/richdocument/view/widget/PressStateButton;->setVisibility(I)V

    goto :goto_0

    .line 130
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 132
    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/b;->i:Lcom/facebook/richdocument/view/widget/PressStateButton;

    const v2, 0x7f0c0c19

    const v3, 0x7f02166e

    invoke-static {v1, v2, v3, v0, v0}, Lcom/facebook/richdocument/view/b/e;->a(Lcom/facebook/richdocument/view/widget/PressStateButton;IIII)V

    .line 140
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/b;->i:Lcom/facebook/richdocument/view/widget/PressStateButton;

    invoke-virtual {v0, v6}, Lcom/facebook/richdocument/view/widget/PressStateButton;->setVisibility(I)V

    goto :goto_0

    .line 119
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/richdocument/model/a/n;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/b;->e:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getInnerRichTextView()Lcom/facebook/richdocument/view/widget/ca;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/richdocument/view/widget/ca;->setText(Lcom/facebook/richdocument/model/a/n;)V

    .line 91
    invoke-static {p3}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/b;->f:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/e/a;)V

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/b;->f:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/facebook/richdocument/view/b/a/b;->b:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 7

    .prologue
    .line 105
    if-nez p1, :cond_0

    .line 109
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/b;->h:Lcom/facebook/richdocument/view/widget/PressStateButton;

    .line 346
    const/4 v2, 0x0

    .line 354
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0803c6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 356
    if-eqz v2, :cond_1

    const/4 v3, -0x1

    .line 358
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0803d1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 359
    if-eqz v2, :cond_3

    move v4, v5

    .line 362
    :goto_1
    if-eqz v2, :cond_4

    .line 366
    :goto_2
    if-eqz p2, :cond_2

    move v5, v3

    .line 367
    :cond_2
    if-eqz p2, :cond_5

    .line 368
    :goto_3
    invoke-static {v1, v5, v3}, Lcom/facebook/richdocument/view/b/e;->a(Lcom/facebook/richdocument/view/widget/PressStateButton;II)V

    .line 369
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/facebook/widget/CustomLinearLayout;->setVisibility(I)V

    .line 108
    goto :goto_0

    .line 359
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0803cc

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    goto :goto_1

    .line 362
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0803cd

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    goto :goto_2

    :cond_5
    move v3, v4

    .line 367
    goto :goto_3
.end method

.method public final b(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/b;->i:Lcom/facebook/richdocument/view/widget/PressStateButton;

    invoke-virtual {v0, p1}, Lcom/facebook/richdocument/view/widget/PressStateButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    return-void
.end method
