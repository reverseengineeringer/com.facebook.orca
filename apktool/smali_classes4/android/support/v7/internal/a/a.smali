.class public Landroid/support/v7/internal/a/a;
.super Landroid/support/v7/app/ActionBar;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroid/support/v7/internal/widget/l;


# static fields
.field static final synthetic h:Z

.field private static final i:Z


# instance fields
.field public A:I

.field private B:Z

.field private C:I

.field public D:Z

.field public E:Z

.field public F:Z

.field private G:Z

.field private H:Z

.field public I:Landroid/support/v7/internal/view/i;

.field private J:Z

.field a:Landroid/support/v7/internal/a/e;

.field b:Landroid/support/v7/b/a;

.field c:Landroid/support/v7/b/b;

.field d:Z

.field final e:Landroid/support/v4/view/eo;

.field final f:Landroid/support/v4/view/eo;

.field final g:Landroid/support/v4/view/eq;

.field public j:Landroid/content/Context;

.field private k:Landroid/content/Context;

.field private l:Landroid/app/Activity;

.field private m:Landroid/app/Dialog;

.field public n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

.field public o:Landroid/support/v7/internal/widget/ActionBarContainer;

.field public p:Landroid/support/v7/internal/widget/af;

.field public q:Landroid/support/v7/internal/widget/ActionBarContextView;

.field public r:Landroid/support/v7/internal/widget/ActionBarContainer;

.field public s:Landroid/view/View;

.field private t:Landroid/support/v7/internal/widget/an;

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/internal/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public v:Landroid/support/v7/internal/a/f;

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 75
    const-class v0, Landroid/support/v7/internal/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Landroid/support/v7/internal/a/a;->h:Z

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_1

    :goto_1
    sput-boolean v1, Landroid/support/v7/internal/a/a;->i:Z

    return-void

    :cond_0
    move v0, v2

    .line 75
    goto :goto_0

    :cond_1
    move v1, v2

    .line 82
    goto :goto_1
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 172
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/a/a;->u:Ljava/util/ArrayList;

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/internal/a/a;->w:I

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/a/a;->z:Ljava/util/ArrayList;

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/internal/a/a;->C:I

    .line 122
    iput-boolean v1, p0, Landroid/support/v7/internal/a/a;->D:Z

    .line 127
    iput-boolean v1, p0, Landroid/support/v7/internal/a/a;->H:Z

    .line 135
    new-instance v0, Landroid/support/v7/internal/a/b;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/a/b;-><init>(Landroid/support/v7/internal/a/a;)V

    iput-object v0, p0, Landroid/support/v7/internal/a/a;->e:Landroid/support/v4/view/eo;

    .line 155
    new-instance v0, Landroid/support/v7/internal/a/c;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/a/c;-><init>(Landroid/support/v7/internal/a/a;)V

    iput-object v0, p0, Landroid/support/v7/internal/a/a;->f:Landroid/support/v4/view/eo;

    .line 163
    new-instance v0, Landroid/support/v7/internal/a/d;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/a/d;-><init>(Landroid/support/v7/internal/a/a;)V

    iput-object v0, p0, Landroid/support/v7/internal/a/a;->g:Landroid/support/v4/view/eq;

    .line 173
    iput-object p1, p0, Landroid/support/v7/internal/a/a;->l:Landroid/app/Activity;

    .line 174
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 176
    invoke-direct {p0, v0}, Landroid/support/v7/internal/a/a;->b(Landroid/view/View;)V

    .line 177
    if-nez p2, :cond_0

    .line 178
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/a/a;->s:Landroid/view/View;

    .line 180
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 182
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/a/a;->u:Ljava/util/ArrayList;

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/internal/a/a;->w:I

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/a/a;->z:Ljava/util/ArrayList;

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/internal/a/a;->C:I

    .line 122
    iput-boolean v1, p0, Landroid/support/v7/internal/a/a;->D:Z

    .line 127
    iput-boolean v1, p0, Landroid/support/v7/internal/a/a;->H:Z

    .line 135
    new-instance v0, Landroid/support/v7/internal/a/b;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/a/b;-><init>(Landroid/support/v7/internal/a/a;)V

    iput-object v0, p0, Landroid/support/v7/internal/a/a;->e:Landroid/support/v4/view/eo;

    .line 155
    new-instance v0, Landroid/support/v7/internal/a/c;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/a/c;-><init>(Landroid/support/v7/internal/a/a;)V

    iput-object v0, p0, Landroid/support/v7/internal/a/a;->f:Landroid/support/v4/view/eo;

    .line 163
    new-instance v0, Landroid/support/v7/internal/a/d;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/a/d;-><init>(Landroid/support/v7/internal/a/a;)V

    iput-object v0, p0, Landroid/support/v7/internal/a/a;->g:Landroid/support/v4/view/eq;

    .line 183
    iput-object p1, p0, Landroid/support/v7/internal/a/a;->m:Landroid/app/Dialog;

    .line 184
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/internal/a/a;->b(Landroid/view/View;)V

    .line 185
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 191
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/a/a;->u:Ljava/util/ArrayList;

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/internal/a/a;->w:I

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/a/a;->z:Ljava/util/ArrayList;

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/internal/a/a;->C:I

    .line 122
    iput-boolean v1, p0, Landroid/support/v7/internal/a/a;->D:Z

    .line 127
    iput-boolean v1, p0, Landroid/support/v7/internal/a/a;->H:Z

    .line 135
    new-instance v0, Landroid/support/v7/internal/a/b;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/a/b;-><init>(Landroid/support/v7/internal/a/a;)V

    iput-object v0, p0, Landroid/support/v7/internal/a/a;->e:Landroid/support/v4/view/eo;

    .line 155
    new-instance v0, Landroid/support/v7/internal/a/c;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/a/c;-><init>(Landroid/support/v7/internal/a/a;)V

    iput-object v0, p0, Landroid/support/v7/internal/a/a;->f:Landroid/support/v4/view/eo;

    .line 163
    new-instance v0, Landroid/support/v7/internal/a/d;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/a/d;-><init>(Landroid/support/v7/internal/a/a;)V

    iput-object v0, p0, Landroid/support/v7/internal/a/a;->g:Landroid/support/v4/view/eq;

    .line 192
    sget-boolean v0, Landroid/support/v7/internal/a/a;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 193
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v7/internal/a/a;->b(Landroid/view/View;)V

    .line 194
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 197
    const v0, 0x7f0b026b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroid/support/v7/internal/a/a;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    .line 198
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroid/support/v7/internal/widget/l;)V

    .line 201
    :cond_0
    const v0, 0x7f0b026d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/internal/a/a;->c(Landroid/view/View;)Landroid/support/v7/internal/widget/af;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/a/a;->p:Landroid/support/v7/internal/widget/af;

    .line 202
    const v0, 0x7f0b026e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarContextView;

    iput-object v0, p0, Landroid/support/v7/internal/a/a;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 204
    const v0, 0x7f0b026c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarContainer;

    iput-object v0, p0, Landroid/support/v7/internal/a/a;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 207
    const v0, 0x7f0b0004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarContainer;

    iput-object v0, p0, Landroid/support/v7/internal/a/a;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 209
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->p:Landroid/support/v7/internal/widget/af;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/a/a;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/a/a;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-nez v0, :cond_2

    .line 210
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be used with a compatible window decor layout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_2
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->p:Landroid/support/v7/internal/widget/af;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/af;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/a/a;->j:Landroid/content/Context;

    .line 215
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->p:Landroid/support/v7/internal/widget/af;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/af;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_0
    iput v0, p0, Landroid/support/v7/internal/a/a;->A:I

    .line 219
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->p:Landroid/support/v7/internal/widget/af;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/af;->p()I

    move-result v0

    .line 220
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    move v0, v1

    .line 221
    :goto_1
    if-eqz v0, :cond_3

    .line 222
    iput-boolean v1, p0, Landroid/support/v7/internal/a/a;->x:Z

    .line 225
    :cond_3
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->j:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v7/internal/view/a;->a(Landroid/content/Context;)Landroid/support/v7/internal/view/a;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/support/v7/internal/view/a;->f()Z

    .line 227
    invoke-virtual {v0}, Landroid/support/v7/internal/view/a;->d()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/internal/a/a;->g(Z)V

    .line 229
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->j:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v4, Lcom/facebook/q;->ActionBar:[I

    const v5, 0x7f010010

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 232
    const/16 v3, 0x11

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 233
    invoke-virtual {p0, v1}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 235
    :cond_4
    const/16 v1, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 236
    if-eqz v1, :cond_5

    .line 237
    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/support/v7/app/ActionBar;->a(F)V

    .line 239
    :cond_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 240
    return-void

    :cond_6
    move v0, v2

    .line 215
    goto :goto_0

    :cond_7
    move v0, v2

    .line 220
    goto :goto_1
.end method

.method public static b(ZZZ)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 744
    if-eqz p2, :cond_1

    .line 749
    :cond_0
    :goto_0
    return v0

    .line 746
    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_0

    .line 747
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Landroid/view/View;)Landroid/support/v7/internal/widget/af;
    .locals 3

    .prologue
    .line 243
    instance-of v0, p0, Landroid/support/v7/internal/widget/af;

    if-eqz v0, :cond_0

    .line 244
    check-cast p0, Landroid/support/v7/internal/widget/af;

    .line 246
    :goto_0
    return-object p0

    .line 245
    :cond_0
    instance-of v0, p0, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 246
    check-cast p0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getWrapper()Landroid/support/v7/internal/widget/af;

    move-result-object p0

    goto :goto_0

    .line 248
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private g(I)V
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->p:Landroid/support/v7/internal/widget/af;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/af;->q()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 420
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 414
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/b;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/a/a;->a(Landroid/support/v7/app/b;)V

    .line 418
    :goto_0
    return-void

    .line 417
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->p:Landroid/support/v7/internal/widget/af;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/af;->e(I)V

    goto :goto_0

    .line 412
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private g(Z)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 271
    iput-boolean p1, p0, Landroid/support/v7/internal/a/a;->B:Z

    .line 273
    iget-boolean v0, p0, Landroid/support/v7/internal/a/a;->B:Z

    if-nez v0, :cond_1

    .line 274
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->p:Landroid/support/v7/internal/widget/af;

    invoke-interface {v0, v3}, Landroid/support/v7/internal/widget/af;->a(Landroid/support/v7/internal/widget/an;)V

    .line 275
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    iget-object v3, p0, Landroid/support/v7/internal/a/a;->t:Landroid/support/v7/internal/widget/an;

    invoke-virtual {v0, v3}, Landroid/support/v7/internal/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/internal/widget/an;)V

    .line 280
    :goto_0
    invoke-direct {p0}, Landroid/support/v7/internal/a/a;->n()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 281
    :goto_1
    iget-object v3, p0, Landroid/support/v7/internal/a/a;->t:Landroid/support/v7/internal/widget/an;

    if-eqz v3, :cond_0

    .line 282
    if-eqz v0, :cond_3

    .line 283
    iget-object v3, p0, Landroid/support/v7/internal/a/a;->t:Landroid/support/v7/internal/widget/an;

    invoke-virtual {v3, v2}, Landroid/support/v7/internal/widget/an;->setVisibility(I)V

    .line 284
    iget-object v3, p0, Landroid/support/v7/internal/a/a;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    if-eqz v3, :cond_0

    .line 285
    iget-object v3, p0, Landroid/support/v7/internal/a/a;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-static {v3}, Landroid/support/v4/view/ViewCompat;->w(Landroid/view/View;)V

    .line 291
    :cond_0
    :goto_2
    iget-object v4, p0, Landroid/support/v7/internal/a/a;->p:Landroid/support/v7/internal/widget/af;

    iget-boolean v3, p0, Landroid/support/v7/internal/a/a;->B:Z

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    move v3, v1

    :goto_3
    invoke-interface {v4, v3}, Landroid/support/v7/internal/widget/af;->a(Z)V

    .line 292
    iget-object v3, p0, Landroid/support/v7/internal/a/a;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    iget-boolean v4, p0, Landroid/support/v7/internal/a/a;->B:Z

    if-nez v4, :cond_5

    if-eqz v0, :cond_5

    :goto_4
    invoke-virtual {v3, v1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 293
    return-void

    .line 277
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/internal/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/internal/widget/an;)V

    .line 278
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->p:Landroid/support/v7/internal/widget/af;

    iget-object v3, p0, Landroid/support/v7/internal/a/a;->t:Landroid/support/v7/internal/widget/an;

    invoke-interface {v0, v3}, Landroid/support/v7/internal/widget/af;->a(Landroid/support/v7/internal/widget/an;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 280
    goto :goto_1

    .line 288
    :cond_3
    iget-object v3, p0, Landroid/support/v7/internal/a/a;->t:Landroid/support/v7/internal/widget/an;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/support/v7/internal/widget/an;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move v3, v2

    .line 291
    goto :goto_3

    :cond_5
    move v1, v2

    .line 292
    goto :goto_4
.end method

.method private h(Z)V
    .locals 3

    .prologue
    .line 755
    iget-boolean v0, p0, Landroid/support/v7/internal/a/a;->E:Z

    iget-boolean v1, p0, Landroid/support/v7/internal/a/a;->F:Z

    iget-boolean v2, p0, Landroid/support/v7/internal/a/a;->G:Z

    invoke-static {v0, v1, v2}, Landroid/support/v7/internal/a/a;->b(ZZZ)Z

    move-result v0

    .line 758
    if-eqz v0, :cond_1

    .line 759
    iget-boolean v0, p0, Landroid/support/v7/internal/a/a;->H:Z

    if-nez v0, :cond_0

    .line 760
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/a/a;->H:Z

    .line 761
    invoke-direct {p0, p1}, Landroid/support/v7/internal/a/a;->i(Z)V

    .line 769
    :cond_0
    :goto_0
    return-void

    .line 764
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/internal/a/a;->H:Z

    if-eqz v0, :cond_0

    .line 765
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/internal/a/a;->H:Z

    .line 766
    invoke-direct {p0, p1}, Landroid/support/v7/internal/a/a;->j(Z)V

    goto :goto_0
.end method

.method private i(Z)V
    .locals 7

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 772
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->I:Landroid/support/v7/internal/view/i;

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->I:Landroid/support/v7/internal/view/i;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/i;->b()V

    .line 775
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/support/v7/internal/widget/ActionBarContainer;->setVisibility(I)V

    .line 777
    iget v0, p0, Landroid/support/v7/internal/a/a;->C:I

    if-nez v0, :cond_6

    sget-boolean v0, Landroid/support/v7/internal/a/a;->i:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Landroid/support/v7/internal/a/a;->J:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_6

    .line 780
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0, v4}, Landroid/support/v4/view/ViewCompat;->b(Landroid/view/View;F)V

    .line 781
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 782
    if-eqz p1, :cond_2

    .line 783
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 784
    iget-object v2, p0, Landroid/support/v7/internal/a/a;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v2, v1}, Landroid/support/v7/internal/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 785
    aget v1, v1, v6

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 787
    :cond_2
    iget-object v1, p0, Landroid/support/v7/internal/a/a;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v1, v0}, Landroid/support/v4/view/ViewCompat;->b(Landroid/view/View;F)V

    .line 788
    new-instance v1, Landroid/support/v7/internal/view/i;

    invoke-direct {v1}, Landroid/support/v7/internal/view/i;-><init>()V

    .line 789
    iget-object v2, p0, Landroid/support/v7/internal/a/a;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->s(Landroid/view/View;)Landroid/support/v4/view/dz;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/support/v4/view/dz;->c(F)Landroid/support/v4/view/dz;

    move-result-object v2

    .line 790
    iget-object v3, p0, Landroid/support/v7/internal/a/a;->g:Landroid/support/v4/view/eq;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/dz;->a(Landroid/support/v4/view/eq;)Landroid/support/v4/view/dz;

    .line 791
    invoke-virtual {v1, v2}, Landroid/support/v7/internal/view/i;->a(Landroid/support/v4/view/dz;)Landroid/support/v7/internal/view/i;

    .line 792
    iget-boolean v2, p0, Landroid/support/v7/internal/a/a;->D:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/internal/a/a;->s:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 793
    iget-object v2, p0, Landroid/support/v7/internal/a/a;->s:Landroid/view/View;

    invoke-static {v2, v0}, Landroid/support/v4/view/ViewCompat;->b(Landroid/view/View;F)V

    .line 794
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->s:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->s(Landroid/view/View;)Landroid/support/v4/view/dz;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/view/dz;->c(F)Landroid/support/v4/view/dz;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/view/i;->a(Landroid/support/v4/view/dz;)Landroid/support/v7/internal/view/i;

    .line 796
    :cond_3
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/support/v7/internal/a/a;->A:I

    if-ne v0, v6, :cond_4

    .line 797
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    iget-object v2, p0, Landroid/support/v7/internal/a/a;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/support/v7/internal/widget/ActionBarContainer;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->b(Landroid/view/View;F)V

    .line 798
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/support/v7/internal/widget/ActionBarContainer;->setVisibility(I)V

    .line 799
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->s(Landroid/view/View;)Landroid/support/v4/view/dz;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/view/dz;->c(F)Landroid/support/v4/view/dz;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/view/i;->a(Landroid/support/v4/view/dz;)Landroid/support/v7/internal/view/i;

    .line 801
    :cond_4
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->j:Landroid/content/Context;

    const v2, 0x10a0006

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/view/i;->a(Landroid/view/animation/Interpolator;)Landroid/support/v7/internal/view/i;

    .line 803
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/internal/view/i;->a(J)Landroid/support/v7/internal/view/i;

    .line 811
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->f:Landroid/support/v4/view/eo;

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/view/i;->a(Landroid/support/v4/view/eo;)Landroid/support/v7/internal/view/i;

    .line 812
    iput-object v1, p0, Landroid/support/v7/internal/a/a;->I:Landroid/support/v7/internal/view/i;

    .line 813
    invoke-virtual {v1}, Landroid/support/v7/internal/view/i;->a()V

    .line 827
    :goto_0
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_5

    .line 828
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->w(Landroid/view/View;)V

    .line 830
    :cond_5
    return-void

    .line 815
    :cond_6
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->c(Landroid/view/View;F)V

    .line 816
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0, v4}, Landroid/support/v4/view/ViewCompat;->b(Landroid/view/View;F)V

    .line 817
    iget-boolean v0, p0, Landroid/support/v7/internal/a/a;->D:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/internal/a/a;->s:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 818
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->s:Landroid/view/View;

    invoke-static {v0, v4}, Landroid/support/v4/view/ViewCompat;->b(Landroid/view/View;F)V

    .line 820
    :cond_7
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_8

    iget v0, p0, Landroid/support/v7/internal/a/a;->A:I

    if-ne v0, v6, :cond_8

    .line 821
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->c(Landroid/view/View;F)V

    .line 822
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0, v4}, Landroid/support/v4/view/ViewCompat;->b(Landroid/view/View;F)V

    .line 823
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/support/v7/internal/widget/ActionBarContainer;->setVisibility(I)V

    .line 825
    :cond_8
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->f:Landroid/support/v4/view/eo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/eo;->b(Landroid/view/View;)V

    goto :goto_0

    .line 783
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private j(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    .line 833
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->I:Landroid/support/v7/internal/view/i;

    if-eqz v0, :cond_0

    .line 834
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->I:Landroid/support/v7/internal/view/i;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/i;->b()V

    .line 837
    :cond_0
    iget v0, p0, Landroid/support/v7/internal/a/a;->C:I

    if-nez v0, :cond_5

    sget-boolean v0, Landroid/support/v7/internal/a/a;->i:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroid/support/v7/internal/a/a;->J:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    .line 839
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0, v4}, Landroid/support/v4/view/ViewCompat;->c(Landroid/view/View;F)V

    .line 840
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/support/v7/internal/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 841
    new-instance v1, Landroid/support/v7/internal/view/i;

    invoke-direct {v1}, Landroid/support/v7/internal/view/i;-><init>()V

    .line 842
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 843
    if-eqz p1, :cond_2

    .line 844
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 845
    iget-object v3, p0, Landroid/support/v7/internal/a/a;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v3, v2}, Landroid/support/v7/internal/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 846
    aget v2, v2, v5

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 848
    :cond_2
    iget-object v2, p0, Landroid/support/v7/internal/a/a;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->s(Landroid/view/View;)Landroid/support/v4/view/dz;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/dz;->c(F)Landroid/support/v4/view/dz;

    move-result-object v2

    .line 849
    iget-object v3, p0, Landroid/support/v7/internal/a/a;->g:Landroid/support/v4/view/eq;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/dz;->a(Landroid/support/v4/view/eq;)Landroid/support/v4/view/dz;

    .line 850
    invoke-virtual {v1, v2}, Landroid/support/v7/internal/view/i;->a(Landroid/support/v4/view/dz;)Landroid/support/v7/internal/view/i;

    .line 851
    iget-boolean v2, p0, Landroid/support/v7/internal/a/a;->D:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/internal/a/a;->s:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 852
    iget-object v2, p0, Landroid/support/v7/internal/a/a;->s:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->s(Landroid/view/View;)Landroid/support/v4/view/dz;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/dz;->c(F)Landroid/support/v4/view/dz;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/view/i;->a(Landroid/support/v4/view/dz;)Landroid/support/v7/internal/view/i;

    .line 854
    :cond_3
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/internal/a/a;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 855
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0, v4}, Landroid/support/v4/view/ViewCompat;->c(Landroid/view/View;F)V

    .line 856
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->s(Landroid/view/View;)Landroid/support/v4/view/dz;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/internal/a/a;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/support/v7/internal/widget/ActionBarContainer;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/support/v4/view/dz;->c(F)Landroid/support/v4/view/dz;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/view/i;->a(Landroid/support/v4/view/dz;)Landroid/support/v7/internal/view/i;

    .line 858
    :cond_4
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->j:Landroid/content/Context;

    const v2, 0x10a0005

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/view/i;->a(Landroid/view/animation/Interpolator;)Landroid/support/v7/internal/view/i;

    .line 860
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/internal/view/i;->a(J)Landroid/support/v7/internal/view/i;

    .line 861
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->e:Landroid/support/v4/view/eo;

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/view/i;->a(Landroid/support/v4/view/eo;)Landroid/support/v7/internal/view/i;

    .line 862
    iput-object v1, p0, Landroid/support/v7/internal/a/a;->I:Landroid/support/v7/internal/view/i;

    .line 863
    invoke-virtual {v1}, Landroid/support/v7/internal/view/i;->a()V

    .line 867
    :goto_0
    return-void

    .line 865
    :cond_5
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->e:Landroid/support/v4/view/eo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/eo;->b(Landroid/view/View;)V

    goto :goto_0

    .line 844
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 296
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->t:Landroid/support/v7/internal/widget/an;

    if-eqz v0, :cond_0

    .line 317
    :goto_0
    return-void

    .line 300
    :cond_0
    new-instance v0, Landroid/support/v7/internal/widget/an;

    iget-object v1, p0, Landroid/support/v7/internal/a/a;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/internal/widget/an;-><init>(Landroid/content/Context;)V

    .line 302
    iget-boolean v1, p0, Landroid/support/v7/internal/a/a;->B:Z

    if-eqz v1, :cond_1

    .line 303
    invoke-virtual {v0, v3}, Landroid/support/v7/internal/widget/an;->setVisibility(I)V

    .line 304
    iget-object v1, p0, Landroid/support/v7/internal/a/a;->p:Landroid/support/v7/internal/widget/af;

    invoke-interface {v1, v0}, Landroid/support/v7/internal/widget/af;->a(Landroid/support/v7/internal/widget/an;)V

    .line 316
    :goto_1
    iput-object v0, p0, Landroid/support/v7/internal/a/a;->t:Landroid/support/v7/internal/widget/an;

    goto :goto_0

    .line 306
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/internal/a/a;->n()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 307
    invoke-virtual {v0, v3}, Landroid/support/v7/internal/widget/an;->setVisibility(I)V

    .line 308
    iget-object v1, p0, Landroid/support/v7/internal/a/a;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_2

    .line 309
    iget-object v1, p0, Landroid/support/v7/internal/a/a;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->w(Landroid/view/View;)V

    .line 314
    :cond_2
    :goto_2
    iget-object v1, p0, Landroid/support/v7/internal/a/a;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/internal/widget/an;)V

    goto :goto_1

    .line 312
    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/an;->setVisibility(I)V

    goto :goto_2
.end method

.method private n()I
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->p:Landroid/support/v7/internal/widget/af;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/af;->q()I

    move-result v0

    return v0
.end method

.method private o()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 672
    iget-boolean v0, p0, Landroid/support/v7/internal/a/a;->G:Z

    if-nez v0, :cond_1

    .line 673
    iput-boolean v1, p0, Landroid/support/v7/internal/a/a;->G:Z

    .line 674
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 677
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/internal/a/a;->h(Z)V

    .line 679
    :cond_1
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 697
    iget-boolean v0, p0, Landroid/support/v7/internal/a/a;->G:Z

    if-eqz v0, :cond_1

    .line 698
    iput-boolean v1, p0, Landroid/support/v7/internal/a/a;->G:Z

    .line 699
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 702
    :cond_0
    invoke-direct {p0, v1}, Landroid/support/v7/internal/a/a;->h(Z)V

    .line 704
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/b/b;)Landroid/support/v7/b/a;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 503
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->a:Landroid/support/v7/internal/a/e;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->a:Landroid/support/v7/internal/a/e;

    invoke-virtual {v0}, Landroid/support/v7/b/a;->c()V

    .line 507
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 508
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->c()V

    .line 509
    new-instance v0, Landroid/support/v7/internal/a/e;

    iget-object v1, p0, Landroid/support/v7/internal/a/a;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroid/support/v7/internal/a/e;-><init>(Landroid/support/v7/internal/a/a;Landroid/content/Context;Landroid/support/v7/b/b;)V

    .line 510
    invoke-virtual {v0}, Landroid/support/v7/internal/a/e;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 511
    invoke-virtual {v0}, Landroid/support/v7/b/a;->d()V

    .line 512
    iget-object v1, p0, Landroid/support/v7/internal/a/a;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->a(Landroid/support/v7/b/a;)V

    .line 513
    invoke-virtual {p0, v3}, Landroid/support/v7/internal/a/a;->f(Z)V

    .line 514
    iget-object v1, p0, Landroid/support/v7/internal/a/a;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-eqz v1, :cond_1

    iget v1, p0, Landroid/support/v7/internal/a/a;->A:I

    if-ne v1, v3, :cond_1

    .line 516
    iget-object v1, p0, Landroid/support/v7/internal/a/a;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActionBarContainer;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 517
    iget-object v1, p0, Landroid/support/v7/internal/a/a;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/ActionBarContainer;->setVisibility(I)V

    .line 518
    iget-object v1, p0, Landroid/support/v7/internal/a/a;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_1

    .line 519
    iget-object v1, p0, Landroid/support/v7/internal/a/a;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->w(Landroid/view/View;)V

    .line 523
    :cond_1
    iget-object v1, p0, Landroid/support/v7/internal/a/a;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 524
    iput-object v0, p0, Landroid/support/v7/internal/a/a;->a:Landroid/support/v7/internal/a/e;

    .line 527
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->p:Landroid/support/v7/internal/widget/af;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/af;->s()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewCompat;->f(Landroid/view/View;F)V

    .line 256
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewCompat;->f(Landroid/view/View;F)V

    .line 259
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 367
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBar;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/internal/a/a;->p:Landroid/support/v7/internal/widget/af;

    invoke-interface {v1}, Landroid/support/v7/internal/widget/af;->a()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ActionBar;->a(Landroid/view/View;)V

    .line 369
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    .line 461
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->p:Landroid/support/v7/internal/widget/af;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/af;->p()I

    move-result v0

    .line 462
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    .line 463
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/internal/a/a;->x:Z

    .line 465
    :cond_0
    iget-object v1, p0, Landroid/support/v7/internal/a/a;->p:Landroid/support/v7/internal/widget/af;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Landroid/support/v7/internal/widget/af;->c(I)V

    .line 466
    return-void
.end method

.method public final a(Landroid/support/v7/app/b;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 614
    invoke-direct {p0}, Landroid/support/v7/internal/a/a;->n()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    .line 615
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/app/b;->a()I

    move-result v0

    :goto_0
    iput v0, p0, Landroid/support/v7/internal/a/a;->w:I

    .line 647
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 615
    goto :goto_0

    .line 620
    :cond_2
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->l:Landroid/app/Activity;

    instance-of v0, v0, Landroid/support/v4/app/z;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/internal/a/a;->p:Landroid/support/v7/internal/widget/af;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/af;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 622
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->l:Landroid/app/Activity;

    check-cast v0, Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 628
    :goto_2
    iget-object v2, p0, Landroid/support/v7/internal/a/a;->v:Landroid/support/v7/internal/a/f;

    if-ne v2, p1, :cond_5

    .line 629
    iget-object v1, p0, Landroid/support/v7/internal/a/a;->v:Landroid/support/v7/internal/a/f;

    if-eqz v1, :cond_3

    .line 631
    iget-object v1, p0, Landroid/support/v7/internal/a/a;->t:Landroid/support/v7/internal/widget/an;

    invoke-virtual {p1}, Landroid/support/v7/app/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/an;->a(I)V

    .line 644
    :cond_3
    :goto_3
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 645
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->b()I

    goto :goto_1

    .line 625
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 634
    :cond_5
    iget-object v2, p0, Landroid/support/v7/internal/a/a;->t:Landroid/support/v7/internal/widget/an;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/support/v7/app/b;->a()I

    move-result v1

    :cond_6
    invoke-virtual {v2, v1}, Landroid/support/v7/internal/widget/an;->setTabSelected(I)V

    .line 638
    check-cast p1, Landroid/support/v7/internal/a/f;

    iput-object p1, p0, Landroid/support/v7/internal/a/a;->v:Landroid/support/v7/internal/a/f;

    goto :goto_3
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1249
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->p:Landroid/support/v7/internal/widget/af;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/af;->a(Landroid/view/View;)V

    .line 1250
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->p:Landroid/support/v7/internal/widget/af;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/af;->b(Ljava/lang/CharSequence;)V

    .line 442
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 383
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/ActionBar;->a(II)V

    .line 384
    return-void

    .line 383
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->p:Landroid/support/v7/internal/widget/af;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/af;->p()I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->j:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 404
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->p:Landroid/support/v7/internal/widget/af;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/af;->c(Ljava/lang/CharSequence;)V

    .line 451
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 715
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/a/a;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 716
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 719
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/internal/a/a;->d:Z

    .line 720
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 721
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 665
    iget-boolean v0, p0, Landroid/support/v7/internal/a/a;->E:Z

    if-eqz v0, :cond_0

    .line 666
    iput-boolean v1, p0, Landroid/support/v7/internal/a/a;->E:Z

    .line 667
    invoke-direct {p0, v1}, Landroid/support/v7/internal/a/a;->h(Z)V

    .line 669
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 454
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 455
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/a/a;->x:Z

    .line 457
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->p:Landroid/support/v7/internal/widget/af;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/af;->c(I)V

    .line 458
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->p:Landroid/support/v7/internal/widget/af;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/af;->a(Ljava/lang/CharSequence;)V

    .line 447
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 1357
    iget-boolean v0, p0, Landroid/support/v7/internal/a/a;->x:Z

    if-nez v0, :cond_0

    .line 1358
    invoke-virtual {p0, p1}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 1360
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 690
    iget-boolean v0, p0, Landroid/support/v7/internal/a/a;->E:Z

    if-nez v0, :cond_0

    .line 691
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/a/a;->E:Z

    .line 692
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/internal/a/a;->h(Z)V

    .line 694
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v5, -0x1

    const/4 v2, 0x0

    .line 1294
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->p:Landroid/support/v7/internal/widget/af;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/af;->q()I

    move-result v0

    .line 1295
    packed-switch v0, :pswitch_data_0

    .line 1302
    :goto_0
    if-eq v0, p1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/internal/a/a;->B:Z

    if-nez v0, :cond_0

    .line 1303
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 1304
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->w(Landroid/view/View;)V

    .line 1307
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->p:Landroid/support/v7/internal/widget/af;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/af;->d(I)V

    .line 1308
    packed-switch p1, :pswitch_data_1

    .line 1318
    :cond_1
    :goto_1
    iget-object v3, p0, Landroid/support/v7/internal/a/a;->p:Landroid/support/v7/internal/widget/af;

    if-ne p1, v6, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/internal/a/a;->B:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-interface {v3, v0}, Landroid/support/v7/internal/widget/af;->a(Z)V

    .line 1319
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    if-ne p1, v6, :cond_4

    iget-boolean v3, p0, Landroid/support/v7/internal/a/a;->B:Z

    if-nez v3, :cond_4

    :goto_3
    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 1320
    return-void

    .line 1297
    :pswitch_0
    const/4 v7, -0x1

    .line 1265
    iget-object v8, p0, Landroid/support/v7/internal/a/a;->p:Landroid/support/v7/internal/widget/af;

    invoke-interface {v8}, Landroid/support/v7/internal/widget/af;->q()I

    move-result v8

    packed-switch v8, :pswitch_data_2

    .line 1271
    :cond_2
    :goto_4
    move v3, v7

    .line 1297
    iput v3, p0, Landroid/support/v7/internal/a/a;->w:I

    .line 1298
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/support/v7/internal/a/a;->a(Landroid/support/v7/app/b;)V

    .line 1299
    iget-object v3, p0, Landroid/support/v7/internal/a/a;->t:Landroid/support/v7/internal/widget/an;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/support/v7/internal/widget/an;->setVisibility(I)V

    goto :goto_0

    .line 1310
    :pswitch_1
    invoke-direct {p0}, Landroid/support/v7/internal/a/a;->m()V

    .line 1311
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->t:Landroid/support/v7/internal/widget/an;

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/an;->setVisibility(I)V

    .line 1312
    iget v0, p0, Landroid/support/v7/internal/a/a;->w:I

    if-eq v0, v5, :cond_1

    .line 1313
    iget v0, p0, Landroid/support/v7/internal/a/a;->w:I

    invoke-direct {p0, v0}, Landroid/support/v7/internal/a/a;->g(I)V

    .line 1314
    iput v5, p0, Landroid/support/v7/internal/a/a;->w:I

    goto :goto_1

    :cond_3
    move v0, v2

    .line 1318
    goto :goto_2

    :cond_4
    move v1, v2

    .line 1319
    goto :goto_3

    .line 1267
    :pswitch_2
    iget-object v8, p0, Landroid/support/v7/internal/a/a;->v:Landroid/support/v7/internal/a/f;

    if-eqz v8, :cond_2

    iget-object v7, p0, Landroid/support/v7/internal/a/a;->v:Landroid/support/v7/internal/a/f;

    invoke-virtual {v7}, Landroid/support/v7/app/b;->a()I

    move-result v7

    goto :goto_4

    .line 1269
    :pswitch_3
    iget-object v7, p0, Landroid/support/v7/internal/a/a;->p:Landroid/support/v7/internal/widget/af;

    invoke-interface {v7}, Landroid/support/v7/internal/widget/af;->r()I

    move-result v7

    goto :goto_4

    .line 1265
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final d(Z)V
    .locals 3

    .prologue
    .line 354
    iget-boolean v0, p0, Landroid/support/v7/internal/a/a;->y:Z

    if-ne p1, v0, :cond_1

    .line 363
    :cond_0
    return-void

    .line 357
    :cond_1
    iput-boolean p1, p0, Landroid/support/v7/internal/a/a;->y:Z

    .line 359
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 360
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 361
    iget-object v2, p0, Landroid/support/v7/internal/a/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final e()Landroid/content/Context;
    .locals 4

    .prologue
    .line 888
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->k:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 889
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 890
    iget-object v1, p0, Landroid/support/v7/internal/a/a;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 891
    const v2, 0x7f010013

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 892
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 894
    if-eqz v0, :cond_1

    .line 895
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroid/support/v7/internal/a/a;->j:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroid/support/v7/internal/a/a;->k:Landroid/content/Context;

    .line 900
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->k:Landroid/content/Context;

    return-object v0

    .line 897
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->j:Landroid/content/Context;

    iput-object v0, p0, Landroid/support/v7/internal/a/a;->k:Landroid/content/Context;

    goto :goto_0
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 915
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->p:Landroid/support/v7/internal/widget/af;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/af;->g(I)V

    .line 916
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 660
    iput-boolean p1, p0, Landroid/support/v7/internal/a/a;->D:Z

    .line 661
    return-void
.end method

.method public final f(I)V
    .locals 0

    .prologue
    .line 328
    iput p1, p0, Landroid/support/v7/internal/a/a;->C:I

    .line 329
    return-void
.end method

.method public final f(Z)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 876
    if-eqz p1, :cond_0

    .line 877
    invoke-direct {p0}, Landroid/support/v7/internal/a/a;->o()V

    .line 882
    :goto_0
    iget-object v3, p0, Landroid/support/v7/internal/a/a;->p:Landroid/support/v7/internal/widget/af;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Landroid/support/v7/internal/widget/af;->f(I)V

    .line 883
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    if-eqz p1, :cond_2

    :goto_2
    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/ActionBarContextView;->a(I)V

    .line 885
    return-void

    .line 879
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/internal/a/a;->p()V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 882
    goto :goto_1

    :cond_2
    move v2, v1

    .line 883
    goto :goto_2
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 942
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->p:Landroid/support/v7/internal/widget/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/a/a;->p:Landroid/support/v7/internal/widget/af;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/af;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 943
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->p:Landroid/support/v7/internal/widget/af;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/af;->e()V

    .line 944
    const/4 v0, 0x1

    .line 946
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 320
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->c:Landroid/support/v7/b/b;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->c:Landroid/support/v7/b/b;

    iget-object v1, p0, Landroid/support/v7/internal/a/a;->b:Landroid/support/v7/b/a;

    invoke-interface {v0, v1}, Landroid/support/v7/b/b;->a(Landroid/support/v7/b/a;)V

    .line 322
    iput-object v2, p0, Landroid/support/v7/internal/a/a;->b:Landroid/support/v7/b/a;

    .line 323
    iput-object v2, p0, Landroid/support/v7/internal/a/a;->c:Landroid/support/v7/b/b;

    .line 325
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 682
    iget-boolean v0, p0, Landroid/support/v7/internal/a/a;->F:Z

    if-eqz v0, :cond_0

    .line 683
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/internal/a/a;->F:Z

    .line 684
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/internal/a/a;->h(Z)V

    .line 686
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 707
    iget-boolean v0, p0, Landroid/support/v7/internal/a/a;->F:Z

    if-nez v0, :cond_0

    .line 708
    iput-boolean v1, p0, Landroid/support/v7/internal/a/a;->F:Z

    .line 709
    invoke-direct {p0, v1}, Landroid/support/v7/internal/a/a;->h(Z)V

    .line 711
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 930
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->I:Landroid/support/v7/internal/view/i;

    if-eqz v0, :cond_0

    .line 931
    iget-object v0, p0, Landroid/support/v7/internal/a/a;->I:Landroid/support/v7/internal/view/i;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/i;->b()V

    .line 932
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/internal/a/a;->I:Landroid/support/v7/internal/view/i;

    .line 934
    :cond_0
    return-void
.end method
