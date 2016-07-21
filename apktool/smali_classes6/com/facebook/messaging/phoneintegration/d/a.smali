.class public Lcom/facebook/messaging/phoneintegration/d/a;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "CallPopupDialogView.java"


# instance fields
.field public a:Lcom/facebook/presence/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/messaging/presence/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/messaging/photos/a/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field public j:Lcom/facebook/user/model/UserKey;

.field public k:Lcom/facebook/messaging/phoneintegration/d/g;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lcom/facebook/presence/ap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 64
    iput-object p2, p0, Lcom/facebook/messaging/phoneintegration/d/a;->h:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lcom/facebook/messaging/phoneintegration/d/a;->i:Ljava/lang/String;

    .line 66
    const-class v0, Lcom/facebook/messaging/phoneintegration/d/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {p0, v8}, Lcom/facebook/messaging/phoneintegration/d/a;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 68
    const v0, 0x7f03011f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 69
    const v0, 0x7f0b04ce

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/UserTileView;

    .line 70
    const v1, 0x7f0b04cf

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 71
    const v2, 0x7f0b04d0

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/facebook/messaging/phoneintegration/d/a;->e:Landroid/widget/TextView;

    .line 72
    const v2, 0x7f0b04d1

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/facebook/messaging/phoneintegration/d/a;->f:Landroid/widget/TextView;

    .line 73
    const v2, 0x7f0b04d2

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/facebook/messaging/phoneintegration/d/a;->g:Landroid/widget/TextView;

    .line 75
    iget-object v2, p0, Lcom/facebook/messaging/phoneintegration/d/a;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/facebook/messaging/phoneintegration/d/a;->d:Landroid/content/res/Resources;

    const v4, 0x7f0c1bec

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/facebook/messaging/phoneintegration/d/a;->i:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v2, p0, Lcom/facebook/messaging/phoneintegration/d/a;->d:Landroid/content/res/Resources;

    const v3, 0x7f0c1be8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/phoneintegration/d/a;->l:Ljava/lang/String;

    .line 79
    iget-object v2, p0, Lcom/facebook/messaging/phoneintegration/d/a;->d:Landroid/content/res/Resources;

    const v3, 0x7f0c1be9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/phoneintegration/d/a;->m:Ljava/lang/String;

    .line 80
    iget-object v2, p0, Lcom/facebook/messaging/phoneintegration/d/a;->d:Landroid/content/res/Resources;

    const v3, 0x7f0c1bea

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/phoneintegration/d/a;->n:Ljava/lang/String;

    .line 81
    iget-object v2, p0, Lcom/facebook/messaging/phoneintegration/d/a;->d:Landroid/content/res/Resources;

    const v3, 0x7f0c1beb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/phoneintegration/d/a;->o:Ljava/lang/String;

    .line 83
    iget-object v2, p0, Lcom/facebook/messaging/phoneintegration/d/a;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/phoneintegration/d/a;->j:Lcom/facebook/user/model/UserKey;

    .line 84
    iget-object v2, p0, Lcom/facebook/messaging/phoneintegration/d/a;->c:Lcom/facebook/messaging/photos/a/b;

    iget-object v3, p0, Lcom/facebook/messaging/phoneintegration/d/a;->j:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/photos/a/b;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/tiles/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/i;)V

    .line 85
    new-instance v0, Lcom/facebook/messaging/phoneintegration/d/b;

    invoke-direct {v0, p0, v1}, Lcom/facebook/messaging/phoneintegration/d/b;-><init>(Lcom/facebook/messaging/phoneintegration/d/a;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/d/a;->p:Lcom/facebook/presence/ap;

    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/d/a;->a:Lcom/facebook/presence/m;

    iget-object v2, p0, Lcom/facebook/messaging/phoneintegration/d/a;->j:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v0, v2}, Lcom/facebook/presence/m;->a(Lcom/facebook/user/model/UserKey;)V

    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/d/a;->a:Lcom/facebook/presence/m;

    iget-object v2, p0, Lcom/facebook/messaging/phoneintegration/d/a;->j:Lcom/facebook/user/model/UserKey;

    iget-object v3, p0, Lcom/facebook/messaging/phoneintegration/d/a;->p:Lcom/facebook/presence/ap;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/presence/m;->a(Lcom/facebook/user/model/UserKey;Lcom/facebook/presence/ap;)V

    .line 97
    invoke-static {p0, v1}, Lcom/facebook/messaging/phoneintegration/d/a;->a(Lcom/facebook/messaging/phoneintegration/d/a;Landroid/widget/TextView;)V

    .line 98
    return-void
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 132
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 133
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 136
    int-to-float v1, v1

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    .line 137
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/messaging/phoneintegration/d/a;Landroid/widget/TextView;)V
    .locals 5

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/d/a;->a:Lcom/facebook/presence/m;

    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/d/a;->j:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v0, v1}, Lcom/facebook/presence/m;->f(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/LastActive;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/d/a;->a:Lcom/facebook/presence/m;

    iget-object v2, p0, Lcom/facebook/messaging/phoneintegration/d/a;->j:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v1, v2}, Lcom/facebook/presence/m;->e(Lcom/facebook/user/model/UserKey;)Lcom/facebook/presence/av;

    move-result-object v1

    .line 196
    iget-object v2, p0, Lcom/facebook/messaging/phoneintegration/d/a;->b:Lcom/facebook/messaging/presence/a;

    sget v3, Lcom/facebook/messaging/presence/c;->a:I

    sget v4, Lcom/facebook/messaging/presence/b;->b:I

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/facebook/messaging/presence/a;->a(Lcom/facebook/user/model/LastActive;Lcom/facebook/presence/av;II)Ljava/lang/String;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    :goto_0
    return-void

    .line 206
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v3

    check-cast p0, Lcom/facebook/messaging/phoneintegration/d/a;

    invoke-static {v3}, Lcom/facebook/presence/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/presence/m;

    move-result-object v0

    check-cast v0, Lcom/facebook/presence/m;

    invoke-static {v3}, Lcom/facebook/messaging/presence/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/presence/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/presence/a;

    invoke-static {v3}, Lcom/facebook/messaging/photos/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/photos/a/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/photos/a/b;

    invoke-static {v3}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/d/a;->a:Lcom/facebook/presence/m;

    iput-object v1, p0, Lcom/facebook/messaging/phoneintegration/d/a;->b:Lcom/facebook/messaging/presence/a;

    iput-object v2, p0, Lcom/facebook/messaging/phoneintegration/d/a;->c:Lcom/facebook/messaging/photos/a/b;

    iput-object v3, p0, Lcom/facebook/messaging/phoneintegration/d/a;->d:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 182
    iput-object v1, p0, Lcom/facebook/messaging/phoneintegration/d/a;->k:Lcom/facebook/messaging/phoneintegration/d/g;

    .line 183
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/d/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/d/a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/d/a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/d/a;->a:Lcom/facebook/presence/m;

    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/d/a;->j:Lcom/facebook/user/model/UserKey;

    iget-object v2, p0, Lcom/facebook/messaging/phoneintegration/d/a;->p:Lcom/facebook/presence/ap;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/presence/m;->b(Lcom/facebook/user/model/UserKey;Lcom/facebook/presence/ap;)V

    .line 190
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 107
    invoke-super/range {p0 .. p5}, Lcom/facebook/widget/CustomLinearLayout;->onLayout(ZIIII)V

    .line 109
    if-eqz p1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/d/a;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/d/a;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/messaging/phoneintegration/d/a;->m:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/phoneintegration/d/a;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/d/a;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/d/a;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/messaging/phoneintegration/d/a;->o:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/phoneintegration/d/a;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 102
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;->onMeasure(II)V

    .line 103
    return-void
.end method

.method public setActionListener(Lcom/facebook/messaging/phoneintegration/d/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 144
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/d/a;->k:Lcom/facebook/messaging/phoneintegration/d/g;

    .line 145
    if-eqz p1, :cond_0

    .line 146
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/d/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 147
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/d/a;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/messaging/phoneintegration/d/c;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/phoneintegration/d/c;-><init>(Lcom/facebook/messaging/phoneintegration/d/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/d/a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 158
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/d/a;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/messaging/phoneintegration/d/d;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/phoneintegration/d/d;-><init>(Lcom/facebook/messaging/phoneintegration/d/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/d/a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 169
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/d/a;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/messaging/phoneintegration/d/e;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/phoneintegration/d/e;-><init>(Lcom/facebook/messaging/phoneintegration/d/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    :cond_0
    return-void
.end method
