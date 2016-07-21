.class public Lcom/facebook/orca/compose/b/b;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "ClassicAttachmentKeyboardView.java"


# static fields
.field private static final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/facebook/common/bc/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/messaging/emoji/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/messaging/emoji/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/ui/emoji/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/messaging/emoji/ai;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/audio/record/IsAudioRecorderEnabled;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private h:Landroid/content/Context;

.field private i:Lcom/facebook/orca/compose/bl;

.field public j:Lcom/facebook/orca/compose/ce;

.field public k:Landroid/view/View;

.field private l:Landroid/view/ViewGroup;

.field private m:Landroid/view/ViewGroup;

.field public n:Lcom/facebook/messaging/emoji/EmojiKeyboardView;

.field private o:Z

.field private p:Lcom/facebook/common/bx/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/facebook/orca/compose/b/b;

    sput-object v0, Lcom/facebook/orca/compose/b/b;->g:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 102
    const-class v0, Lcom/facebook/orca/compose/b/b;

    invoke-static {v0, p0}, Lcom/facebook/orca/compose/b/b;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 104
    const-string v0, "ClassicAttachmentKeyboard create view"

    const v1, 0x3e724c90

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 106
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/orca/compose/b/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01046a

    const v2, 0x7f0d049c

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/compose/b/b;->h:Landroid/content/Context;

    .line 111
    const-string v0, "layoutInflation"

    const v1, -0x36d77075

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/orca/compose/b/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/facebook/orca/compose/b/b;->h:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 115
    const v1, 0x7f03059b

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    const v0, 0x7401720f

    :try_start_2
    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 120
    const v0, 0x7f0b0e5d

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/compose/b/b;->k:Landroid/view/View;

    .line 121
    iget-object v0, p0, Lcom/facebook/orca/compose/b/b;->a:Lcom/facebook/common/bc/a;

    const-string v1, "emoji_popup"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/facebook/common/bc/a;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    const v0, 0x7b992ff2

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 126
    iget-object v0, p0, Lcom/facebook/orca/compose/b/b;->e:Lcom/facebook/messaging/emoji/ai;

    new-instance v1, Lcom/facebook/orca/compose/b/c;

    invoke-direct {v1, p0}, Lcom/facebook/orca/compose/b/c;-><init>(Lcom/facebook/orca/compose/b/b;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/emoji/ai;->a(Lcom/facebook/messaging/emoji/ak;)V

    .line 133
    return-void

    .line 117
    :catchall_0
    move-exception v0

    const v1, -0x61b51086

    :try_start_3
    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    :catchall_1
    move-exception v0

    const v1, 0x58884f1b

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/View;II)V
    .locals 5

    .prologue
    .line 344
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 348
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 349
    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 351
    sget v1, Lcom/facebook/orca/compose/b/i;->b:I

    if-ne p4, v1, :cond_0

    .line 352
    invoke-virtual {p0}, Lcom/facebook/orca/compose/b/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/compose/b/b;->h:Landroid/content/Context;

    const v3, 0x7f01046f

    const v4, 0x7f0904ae

    invoke-static {v2, v3, v4}, Lcom/facebook/common/util/c;->b(Landroid/content/Context;II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 359
    :cond_0
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 360
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Lcom/facebook/ui/emoji/model/c;III)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 314
    invoke-virtual {p2}, Lcom/facebook/ui/emoji/model/c;->b()Ljava/util/List;

    move-result-object v0

    .line 315
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int v2, p3, p4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 317
    invoke-interface {v0, p3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/emoji/model/Emoji;

    .line 318
    iget-object v2, p0, Lcom/facebook/orca/compose/b/b;->c:Lcom/facebook/messaging/emoji/d;

    invoke-interface {v2, p1}, Lcom/facebook/messaging/emoji/d;->a(Landroid/view/ViewGroup;)Lcom/facebook/messaging/emoji/ag;

    move-result-object v2

    .line 319
    invoke-virtual {v2, v0}, Lcom/facebook/messaging/emoji/ag;->b(Lcom/facebook/ui/emoji/model/Emoji;)V

    .line 320
    iget-object v3, v2, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    new-instance v4, Lcom/facebook/orca/compose/b/g;

    invoke-direct {v4, p0, v0}, Lcom/facebook/orca/compose/b/g;-><init>(Lcom/facebook/orca/compose/b/b;Lcom/facebook/ui/emoji/model/Emoji;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    iget-object v0, v2, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    invoke-direct {p0, p1, v0, v5, p5}, Lcom/facebook/orca/compose/b/b;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    goto :goto_0

    .line 331
    :cond_0
    sget v0, Lcom/facebook/orca/compose/b/i;->b:I

    if-ne p5, v0, :cond_1

    .line 333
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/orca/compose/b/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p5}, Lcom/facebook/orca/compose/b/b;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 334
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/orca/compose/b/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v5, p5}, Lcom/facebook/orca/compose/b/b;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 336
    :cond_1
    return-void
.end method

.method public static a(Lcom/facebook/orca/compose/b/b;Lcom/facebook/common/bc/a;Lcom/facebook/messaging/emoji/c;Lcom/facebook/messaging/emoji/d;Lcom/facebook/ui/emoji/f;Lcom/facebook/messaging/emoji/ai;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/compose/b/b;",
            "Lcom/facebook/common/bc/a;",
            "Lcom/facebook/messaging/emoji/c;",
            "Lcom/facebook/messaging/emoji/d;",
            "Lcom/facebook/ui/emoji/f;",
            "Lcom/facebook/messaging/emoji/ai;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 111
    iput-object p1, p0, Lcom/facebook/orca/compose/b/b;->a:Lcom/facebook/common/bc/a;

    iput-object p2, p0, Lcom/facebook/orca/compose/b/b;->b:Lcom/facebook/messaging/emoji/c;

    iput-object p3, p0, Lcom/facebook/orca/compose/b/b;->c:Lcom/facebook/messaging/emoji/d;

    iput-object p4, p0, Lcom/facebook/orca/compose/b/b;->d:Lcom/facebook/ui/emoji/f;

    iput-object p5, p0, Lcom/facebook/orca/compose/b/b;->e:Lcom/facebook/messaging/emoji/ai;

    iput-object p6, p0, Lcom/facebook/orca/compose/b/b;->f:Ljavax/inject/a;

    return-void
.end method

.method public static a(Lcom/facebook/orca/compose/b/b;Lcom/facebook/messaging/media/mediapicker/dialog/n;)V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/facebook/orca/compose/b/b;->j:Lcom/facebook/orca/compose/ce;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/facebook/orca/compose/b/b;->j:Lcom/facebook/orca/compose/ce;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/compose/ce;->a(Lcom/facebook/messaging/media/mediapicker/dialog/n;)V

    .line 372
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/view/View;)V
    .locals 9
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

    invoke-static {v0}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v7

    move-object v1, p1

    check-cast v1, Lcom/facebook/orca/compose/b/b;

    invoke-static {v7}, Lcom/facebook/common/bc/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/bc/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/bc/a;

    invoke-static {v7}, Lcom/facebook/messaging/emoji/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/emoji/c;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/emoji/c;

    invoke-static {v7}, Lcom/facebook/messenger/app/bp;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/app/bp;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/emoji/d;

    invoke-static {v7}, Lcom/facebook/ui/emoji/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/emoji/f;

    move-result-object v5

    check-cast v5, Lcom/facebook/ui/emoji/f;

    invoke-static {v7}, Lcom/facebook/messaging/emoji/ai;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/emoji/ai;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/emoji/ai;

    const/16 v8, 0x9b3

    invoke-static {v7, v8}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lcom/facebook/orca/compose/b/b;->a(Lcom/facebook/orca/compose/b/b;Lcom/facebook/common/bc/a;Lcom/facebook/messaging/emoji/c;Lcom/facebook/messaging/emoji/d;Lcom/facebook/ui/emoji/f;Lcom/facebook/messaging/emoji/ai;Ljavax/inject/a;)V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 171
    const v0, 0x7f0b0e5e

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 172
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 174
    const v0, 0x7f0b0e60

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/facebook/orca/compose/b/b;->l:Landroid/view/ViewGroup;

    .line 175
    const v0, 0x7f0b0e61

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/facebook/orca/compose/b/b;->m:Landroid/view/ViewGroup;

    .line 177
    const v0, 0x7f0b05a0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/compose/bl;

    iput-object v0, p0, Lcom/facebook/orca/compose/b/b;->i:Lcom/facebook/orca/compose/bl;

    .line 178
    iget-object v0, p0, Lcom/facebook/orca/compose/b/b;->i:Lcom/facebook/orca/compose/bl;

    new-instance v1, Lcom/facebook/orca/compose/b/d;

    invoke-direct {v1, p0}, Lcom/facebook/orca/compose/b/d;-><init>(Lcom/facebook/orca/compose/b/b;)V

    invoke-interface {v0, v1}, Lcom/facebook/orca/compose/bl;->setListener(Lcom/facebook/orca/compose/b/d;)V

    .line 199
    invoke-direct {p0}, Lcom/facebook/orca/compose/b/b;->d()V

    .line 201
    const v0, 0x7f0b0e62

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    .line 202
    new-instance v1, Lcom/facebook/orca/compose/b/e;

    invoke-direct {v1, p0}, Lcom/facebook/orca/compose/b/e;-><init>(Lcom/facebook/orca/compose/b/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    const v0, 0x7f0b0e63

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/compose/b/b;->e:Lcom/facebook/messaging/emoji/ai;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 213
    invoke-direct {p0}, Lcom/facebook/orca/compose/b/b;->e()V

    .line 214
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 240
    const-string v0, "addAttachmentOperationItems"

    const v1, -0x471351a9

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 243
    :try_start_0
    iget-object v0, p0, Lcom/facebook/orca/compose/b/b;->i:Lcom/facebook/orca/compose/bl;

    invoke-interface {v0}, Lcom/facebook/orca/compose/bl;->b()V

    .line 244
    iget-object v0, p0, Lcom/facebook/orca/compose/b/b;->i:Lcom/facebook/orca/compose/bl;

    invoke-interface {v0}, Lcom/facebook/orca/compose/bl;->a()V

    .line 247
    iget-object v0, p0, Lcom/facebook/orca/compose/b/b;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/orca/compose/b/b;->o:Z

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/facebook/orca/compose/b/b;->i:Lcom/facebook/orca/compose/bl;

    invoke-interface {v0}, Lcom/facebook/orca/compose/bl;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    :cond_0
    const v0, -0x33717a47    # -7.472276E7f

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 252
    return-void

    .line 251
    :catchall_0
    move-exception v0

    const v1, -0x12e6550e

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 269
    const-string v0, "loadAndSetEmojiAndButtonOnFront"

    const v1, 0x70a75c38

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 272
    :try_start_0
    iget-object v0, p0, Lcom/facebook/orca/compose/b/b;->d:Lcom/facebook/ui/emoji/f;

    invoke-virtual {v0}, Lcom/facebook/ui/emoji/f;->b()Lcom/facebook/ui/emoji/model/c;

    move-result-object v2

    .line 275
    invoke-virtual {p0}, Lcom/facebook/orca/compose/b/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 277
    iget-object v1, p0, Lcom/facebook/orca/compose/b/b;->l:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/orca/compose/b/b;->p:Lcom/facebook/common/bx/c;

    invoke-virtual {v0}, Lcom/facebook/common/bx/c;->a()I

    move-result v4

    sget v5, Lcom/facebook/orca/compose/b/i;->a:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/orca/compose/b/b;->a(Landroid/view/ViewGroup;Lcom/facebook/ui/emoji/model/c;III)V

    .line 283
    iget-object v0, p0, Lcom/facebook/orca/compose/b/b;->p:Lcom/facebook/common/bx/c;

    invoke-virtual {v0}, Lcom/facebook/common/bx/c;->a()I

    move-result v3

    .line 289
    :goto_0
    iget-object v1, p0, Lcom/facebook/orca/compose/b/b;->m:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/facebook/orca/compose/b/b;->p:Lcom/facebook/common/bx/c;

    invoke-virtual {v0}, Lcom/facebook/common/bx/c;->a()I

    move-result v0

    add-int/lit8 v4, v0, -0x2

    sget v5, Lcom/facebook/orca/compose/b/i;->b:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/orca/compose/b/b;->a(Landroid/view/ViewGroup;Lcom/facebook/ui/emoji/model/c;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    const v0, 0x261837aa

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 297
    return-void

    .line 285
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/orca/compose/b/b;->l:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 296
    :catchall_0
    move-exception v0

    const v1, 0x66940ddc

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/orca/compose/b/b;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/compose/b/b;->n:Lcom/facebook/messaging/emoji/EmojiKeyboardView;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/facebook/orca/compose/b/b;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/facebook/orca/compose/b/b;->n:Lcom/facebook/messaging/emoji/EmojiKeyboardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->setVisibility(I)V

    .line 146
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 150
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 151
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 153
    if-lez v2, :cond_0

    if-lez v3, :cond_0

    .line 154
    iget-object v0, p0, Lcom/facebook/orca/compose/b/b;->p:Lcom/facebook/common/bx/c;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 155
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/orca/compose/b/b;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 156
    new-instance v5, Lcom/facebook/common/bx/a;

    new-instance v6, Lcom/facebook/messaging/emoji/e;

    invoke-direct {v6}, Lcom/facebook/messaging/emoji/e;-><init>()V

    invoke-direct {v5, v4, v6}, Lcom/facebook/common/bx/a;-><init>(Landroid/content/res/Resources;Lcom/facebook/common/bx/b;)V

    const v6, 0x7f09017f

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v5, v2, v3, v1}, Lcom/facebook/common/bx/a;->a(IIZ)Lcom/facebook/common/bx/c;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/orca/compose/b/b;->p:Lcom/facebook/common/bx/c;

    .line 162
    if-eqz v0, :cond_0

    .line 163
    invoke-direct {p0}, Lcom/facebook/orca/compose/b/b;->b()V

    .line 167
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;->onMeasure(II)V

    .line 168
    return-void

    :cond_1
    move v0, v1

    .line 154
    goto :goto_0
.end method

.method public setCanComposeAudio(Z)V
    .locals 1

    .prologue
    .line 256
    iget-boolean v0, p0, Lcom/facebook/orca/compose/b/b;->o:Z

    if-eq v0, p1, :cond_0

    .line 257
    iput-boolean p1, p0, Lcom/facebook/orca/compose/b/b;->o:Z

    .line 258
    iget-object v0, p0, Lcom/facebook/orca/compose/b/b;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/compose/b/b;->i:Lcom/facebook/orca/compose/bl;

    if-eqz v0, :cond_0

    .line 259
    if-eqz p1, :cond_1

    .line 260
    iget-object v0, p0, Lcom/facebook/orca/compose/b/b;->i:Lcom/facebook/orca/compose/bl;

    invoke-interface {v0}, Lcom/facebook/orca/compose/bl;->c()V

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/compose/b/b;->i:Lcom/facebook/orca/compose/bl;

    invoke-interface {v0}, Lcom/facebook/orca/compose/bl;->d()V

    goto :goto_0
.end method

.method public setClassicAttachmentKeyboardListener(Lcom/facebook/orca/compose/ce;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/facebook/orca/compose/b/b;->j:Lcom/facebook/orca/compose/ce;

    .line 138
    return-void
.end method
