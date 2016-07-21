.class public Lcom/facebook/fbui/popover/h;
.super Ljava/lang/Object;
.source "PopoverWindow.java"


# static fields
.field private static final a:Landroid/graphics/Rect;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Z

.field public F:F

.field private G:I

.field private H:Lcom/facebook/fbui/popover/n;

.field private I:Lcom/facebook/fbui/popover/m;

.field private final J:Ljava/lang/Runnable;

.field private K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public b:Z

.field protected c:I

.field protected d:Z

.field protected e:Z

.field public f:Lcom/facebook/fbui/popover/PopoverViewFlipper;

.field public g:Lcom/facebook/fbui/popover/l;

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field private l:Landroid/content/Context;

.field private m:Landroid/view/WindowManager;

.field private n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field private p:I

.field private q:I

.field private r:Z

.field public s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field public w:Z

.field public x:Z

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 108
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/facebook/fbui/popover/h;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/fbui/popover/h;-><init>(Landroid/content/Context;I)V

    .line 168
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/facebook/fbui/popover/h;->s:I

    .line 127
    iput-boolean v1, p0, Lcom/facebook/fbui/popover/h;->w:Z

    .line 128
    iput-boolean v1, p0, Lcom/facebook/fbui/popover/h;->x:Z

    .line 141
    sget v0, Lcom/facebook/fbui/popover/o;->b:I

    iput v0, p0, Lcom/facebook/fbui/popover/h;->G:I

    .line 154
    new-instance v0, Lcom/facebook/fbui/popover/i;

    invoke-direct {v0, p0}, Lcom/facebook/fbui/popover/i;-><init>(Lcom/facebook/fbui/popover/h;)V

    iput-object v0, p0, Lcom/facebook/fbui/popover/h;->J:Ljava/lang/Runnable;

    .line 172
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Lcom/facebook/fbui/popover/h;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/facebook/fbui/popover/h;->l:Landroid/content/Context;

    .line 173
    invoke-direct {p0}, Lcom/facebook/fbui/popover/h;->a()V

    .line 174
    return-void
.end method

.method private static a(Landroid/content/Context;I)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 250
    if-ne p1, v3, :cond_1

    .line 251
    const p1, 0x7f0d0229

    .line 261
    :cond_0
    :goto_0
    return p1

    .line 252
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 253
    const p1, 0x7f0d022a

    goto :goto_0

    .line 254
    :cond_2
    const/high16 v0, 0x1000000

    if-ge p1, v0, :cond_0

    .line 258
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 259
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010201

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 260
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 261
    if-nez p1, :cond_0

    const p1, 0x7f0d0229

    goto :goto_0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 177
    iget-object v0, p0, Lcom/facebook/fbui/popover/h;->l:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/facebook/fbui/popover/h;->m:Landroid/view/WindowManager;

    .line 179
    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lcom/facebook/fbui/popover/h;->F:F

    .line 180
    iput-boolean v2, p0, Lcom/facebook/fbui/popover/h;->o:Z

    .line 181
    iput-boolean v2, p0, Lcom/facebook/fbui/popover/h;->t:Z

    .line 182
    iput-boolean v1, p0, Lcom/facebook/fbui/popover/h;->b:Z

    .line 183
    iput-boolean v2, p0, Lcom/facebook/fbui/popover/h;->d:Z

    .line 184
    iput-boolean v2, p0, Lcom/facebook/fbui/popover/h;->u:Z

    .line 185
    iput-boolean v2, p0, Lcom/facebook/fbui/popover/h;->E:Z

    .line 186
    iput-boolean v2, p0, Lcom/facebook/fbui/popover/h;->v:Z

    .line 188
    iget-object v0, p0, Lcom/facebook/fbui/popover/h;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 189
    const v3, 0x7f090434

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/facebook/fbui/popover/h;->p:I

    .line 190
    const v3, 0x7f090435

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/fbui/popover/h;->q:I

    .line 192
    invoke-direct {p0}, Lcom/facebook/fbui/popover/h;->c()V

    .line 193
    invoke-direct {p0}, Lcom/facebook/fbui/popover/h;->z()I

    move-result v0

    iput v0, p0, Lcom/facebook/fbui/popover/h;->c:I

    .line 194
    iget v0, p0, Lcom/facebook/fbui/popover/h;->c:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/fbui/popover/h;->e:Z

    .line 195
    return-void

    :cond_0
    move v0, v2

    .line 194
    goto :goto_0
.end method

.method private a(Landroid/view/View;IIII)V
    .locals 1

    .prologue
    .line 302
    if-eqz p1, :cond_0

    .line 303
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/fbui/popover/h;->n:Ljava/lang/ref/WeakReference;

    .line 308
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/fbui/popover/h;->o:Z

    .line 309
    iput p2, p0, Lcom/facebook/fbui/popover/h;->h:I

    .line 310
    iput p3, p0, Lcom/facebook/fbui/popover/h;->i:I

    .line 311
    iput p4, p0, Lcom/facebook/fbui/popover/h;->j:I

    .line 312
    iput p5, p0, Lcom/facebook/fbui/popover/h;->k:I

    .line 313
    return-void

    .line 305
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/fbui/popover/h;->n:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method private a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 624
    invoke-static {}, Lcom/facebook/fbui/popover/h;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    invoke-static {p0, p1, p2}, Lcom/facebook/fbui/popover/h;->b(Lcom/facebook/fbui/popover/h;Landroid/view/View;Z)V

    .line 631
    :goto_0
    return-void

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/facebook/fbui/popover/h;->J:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a(Landroid/view/ViewTreeObserver;)V
    .locals 2

    .prologue
    .line 701
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/fbui/popover/h;->E:Z

    if-eqz v0, :cond_0

    .line 702
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 703
    invoke-direct {p0}, Lcom/facebook/fbui/popover/h;->r()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 707
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/fbui/popover/h;->E:Z

    .line 709
    :cond_0
    return-void

    .line 705
    :cond_1
    invoke-direct {p0}, Lcom/facebook/fbui/popover/h;->r()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public static b(Lcom/facebook/fbui/popover/h;Landroid/view/View;Z)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 640
    const/4 v6, 0x0

    .line 994
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v4}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 995
    iget v5, p0, Lcom/facebook/fbui/popover/h;->s:I

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 996
    const v5, 0x40202

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1000
    iget-boolean v5, p0, Lcom/facebook/fbui/popover/h;->b:Z

    if-nez v5, :cond_0

    .line 1001
    iget v5, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1004
    :cond_0
    const/16 v5, 0x10

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 1005
    const/4 v5, -0x2

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 1006
    iget v5, p0, Lcom/facebook/fbui/popover/h;->F:F

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 1007
    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1008
    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1009
    move-object v1, v4

    .line 641
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 643
    invoke-virtual {p0, p1, p2, v1}, Lcom/facebook/fbui/popover/h;->a(Landroid/view/View;ZLandroid/view/WindowManager$LayoutParams;)V

    .line 645
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 646
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/facebook/fbui/popover/h;->E:Z

    if-nez v2, :cond_1

    .line 647
    invoke-direct {p0}, Lcom/facebook/fbui/popover/h;->r()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 648
    iput-boolean v3, p0, Lcom/facebook/fbui/popover/h;->E:Z

    .line 651
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/fbui/popover/h;->l()Z

    move-result v2

    if-nez v2, :cond_5

    .line 652
    invoke-static {}, Lcom/facebook/fbui/popover/h;->s()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 653
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/facebook/fbui/popover/h;->g:Lcom/facebook/fbui/popover/l;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 662
    :goto_0
    iput-boolean v3, p0, Lcom/facebook/fbui/popover/h;->r:Z

    .line 676
    :cond_2
    :goto_1
    return-void

    .line 655
    :cond_3
    iget-object v2, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    if-nez v2, :cond_4

    .line 657
    invoke-direct {p0, v0}, Lcom/facebook/fbui/popover/h;->a(Landroid/view/ViewTreeObserver;)V

    goto :goto_1

    .line 660
    :cond_4
    iget-object v0, p0, Lcom/facebook/fbui/popover/h;->m:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/facebook/fbui/popover/h;->g:Lcom/facebook/fbui/popover/l;

    invoke-interface {v0, v2, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 664
    :cond_5
    invoke-static {}, Lcom/facebook/fbui/popover/h;->s()Z

    move-result v2

    if-nez v2, :cond_2

    .line 667
    iget-object v2, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    if-nez v2, :cond_6

    .line 669
    invoke-direct {p0, v0}, Lcom/facebook/fbui/popover/h;->a(Landroid/view/ViewTreeObserver;)V

    goto :goto_1

    .line 672
    :cond_6
    iget-object v0, p0, Lcom/facebook/fbui/popover/h;->m:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/facebook/fbui/popover/h;->g:Lcom/facebook/fbui/popover/l;

    invoke-interface {v0, v2, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 207
    new-instance v0, Lcom/facebook/fbui/popover/l;

    iget-object v1, p0, Lcom/facebook/fbui/popover/h;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/fbui/popover/l;-><init>(Lcom/facebook/fbui/popover/h;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/fbui/popover/h;->g:Lcom/facebook/fbui/popover/l;

    .line 208
    iget-object v0, p0, Lcom/facebook/fbui/popover/h;->l:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 203
    const v4, 0x7f030288

    move v1, v4

    .line 208
    iget-object v2, p0, Lcom/facebook/fbui/popover/h;->g:Lcom/facebook/fbui/popover/l;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 209
    iget-object v0, p0, Lcom/facebook/fbui/popover/h;->g:Lcom/facebook/fbui/popover/l;

    const v1, 0x7f0b07e0

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/popover/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/popover/PopoverViewFlipper;

    iput-object v0, p0, Lcom/facebook/fbui/popover/h;->f:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    .line 210
    iget-object v0, p0, Lcom/facebook/fbui/popover/h;->f:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    invoke-virtual {v0}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/facebook/fbui/popover/h;->y:I

    .line 211
    iget-object v0, p0, Lcom/facebook/fbui/popover/h;->f:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    invoke-virtual {v0}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/facebook/fbui/popover/h;->z:I

    .line 213
    invoke-direct {p0}, Lcom/facebook/fbui/popover/h;->z()I

    move-result v0

    iput v0, p0, Lcom/facebook/fbui/popover/h;->c:I

    .line 214
    iget v0, p0, Lcom/facebook/fbui/popover/h;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/fbui/popover/h;->e:Z

    .line 216
    invoke-virtual {p0}, Lcom/facebook/fbui/popover/h;->g()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/q;->PopoverWindow:[I

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 217
    const/16 v1, 0x0

    iget-boolean v2, p0, Lcom/facebook/fbui/popover/h;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/fbui/popover/h;->e:Z

    .line 219
    const/16 v1, 0x1

    iget-boolean v2, p0, Lcom/facebook/fbui/popover/h;->d:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/fbui/popover/h;->d:Z

    .line 221
    const/16 v1, 0x2

    iget-boolean v2, p0, Lcom/facebook/fbui/popover/h;->u:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/fbui/popover/h;->u:Z

    .line 223
    const/16 v1, 0x3

    iget-boolean v2, p0, Lcom/facebook/fbui/popover/h;->v:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/fbui/popover/h;->v:Z

    .line 226
    const/16 v1, 0x8

    iget v2, p0, Lcom/facebook/fbui/popover/h;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/fbui/popover/h;->y:I

    .line 228
    const/16 v1, 0x9

    iget v2, p0, Lcom/facebook/fbui/popover/h;->z:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/fbui/popover/h;->z:I

    .line 231
    const/16 v1, 0x5

    iget v2, p0, Lcom/facebook/fbui/popover/h;->A:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/fbui/popover/h;->A:I

    .line 233
    const/16 v1, 0x4

    iget v2, p0, Lcom/facebook/fbui/popover/h;->B:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/fbui/popover/h;->B:I

    .line 235
    const/16 v1, 0x7

    iget v2, p0, Lcom/facebook/fbui/popover/h;->C:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/fbui/popover/h;->C:I

    .line 237
    const/16 v1, 0x6

    iget v2, p0, Lcom/facebook/fbui/popover/h;->D:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/fbui/popover/h;->D:I

    .line 239
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 240
    return-void

    .line 214
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    .prologue
    .line 689
    iget-object v0, p0, Lcom/facebook/fbui/popover/h;->K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_0

    .line 680
    new-instance v1, Lcom/facebook/fbui/popover/j;

    invoke-direct {v1, p0}, Lcom/facebook/fbui/popover/j;-><init>(Lcom/facebook/fbui/popover/h;)V

    move-object v0, v1

    .line 690
    iput-object v0, p0, Lcom/facebook/fbui/popover/h;->K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 693
    :cond_0
    iget-object v0, p0, Lcom/facebook/fbui/popover/h;->K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object v0
.end method

.method private static s()Z
    .locals 1

    .prologue
    .line 716
    const-string v0, "popover_attach_to_activity"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private t()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 723
    iget-object v0, p0, Lcom/facebook/fbui/popover/h;->f:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    invoke-virtual {v0}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 724
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 725
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 726
    return-void
.end method

.method private u()Z
    .locals 2

    .prologue
    .line 978
    invoke-direct {p0}, Lcom/facebook/fbui/popover/h;->z()I

    move-result v0

    .line 979
    iget-boolean v1, p0, Lcom/facebook/fbui/popover/h;->e:Z

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/fbui/popover/h;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ge v0, v1, :cond_0

    .line 982
    const/4 v0, 0x0

    .line 984
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/fbui/popover/h;->e:Z

    goto :goto_0
.end method

.method public static w(Lcom/facebook/fbui/popover/h;)V
    .locals 2

    .prologue
    .line 1035
    invoke-virtual {p0}, Lcom/facebook/fbui/popover/h;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1061
    :cond_0
    :goto_0
    return-void

    .line 1039
    :cond_1
    invoke-static {}, Lcom/facebook/fbui/popover/h;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1040
    iget-object v0, p0, Lcom/facebook/fbui/popover/h;->g:Lcom/facebook/fbui/popover/l;

    invoke-virtual {v0}, Lcom/facebook/fbui/popover/l;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/facebook/fbui/popover/h;->g:Lcom/facebook/fbui/popover/l;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1048
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/fbui/popover/h;->r:Z

    .line 1050
    invoke-virtual {p0}, Lcom/facebook/fbui/popover/h;->h()Landroid/view/View;

    move-result-object v1

    .line 1051
    const/4 v0, 0x0

    .line 1052
    if-eqz v1, :cond_2

    .line 1053
    iget-object v0, p0, Lcom/facebook/fbui/popover/h;->J:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1054
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 1056
    :cond_2
    invoke-direct {p0, v0}, Lcom/facebook/fbui/popover/h;->a(Landroid/view/ViewTreeObserver;)V

    .line 1058
    iget-object v0, p0, Lcom/facebook/fbui/popover/h;->H:Lcom/facebook/fbui/popover/n;

    if-eqz v0, :cond_0

    .line 1059
    iget-object v0, p0, Lcom/facebook/fbui/popover/h;->H:Lcom/facebook/fbui/popover/n;

    invoke-interface {v0}, Lcom/facebook/fbui/popover/n;->a()Z

    goto :goto_0

    .line 1043
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/fbui/popover/h;->m:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/facebook/fbui/popover/h;->g:Lcom/facebook/fbui/popover/l;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static x(Lcom/facebook/fbui/popover/h;)V
    .locals 1

    .prologue
    .line 1067
    invoke-virtual {p0}, Lcom/facebook/fbui/popover/h;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1068
    iget-object v0, p0, Lcom/facebook/fbui/popover/h;->I:Lcom/facebook/fbui/popover/m;

    if-eqz v0, :cond_0

    .line 1069
    iget-object v0, p0, Lcom/facebook/fbui/popover/h;->I:Lcom/facebook/fbui/popover/m;

    invoke-interface {v0}, Lcom/facebook/fbui/popover/m;->a()Z

    .line 1072
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/fbui/popover/h;->k()V

    .line 1074
    :cond_1
    return-void
.end method

.method public static y(Lcom/facebook/fbui/popover/h;)V
    .locals 2

    .prologue
    .line 1108
    invoke-virtual {p0}, Lcom/facebook/fbui/popover/h;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1116
    :cond_0
    :goto_0
    return-void

    .line 1112
    :cond_1
    iget-object v0, p0, Lcom/facebook/fbui/popover/h;->n:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 1113
    :goto_1
    if-eqz v0, :cond_0

    .line 1114
    iget-boolean v1, p0, Lcom/facebook/fbui/popover/h;->o:Z

    invoke-direct {p0, v0, v1}, Lcom/facebook/fbui/popover/h;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 1112
    :cond_2
    iget-object v0, p0, Lcom/facebook/fbui/popover/h;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_1
.end method

.method private z()I
    .locals 2

    .prologue
    .line 1124
    iget-object v0, p0, Lcom/facebook/fbui/popover/h;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090445

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 340
    iget v0, p0, Lcom/facebook/fbui/popover/h;->F:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 341
    iput p1, p0, Lcom/facebook/fbui/popover/h;->F:F

    .line 343
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 361
    iget v0, p0, Lcom/facebook/fbui/popover/h;->G:I

    if-eq v0, p1, :cond_0

    .line 362
    iput p1, p0, Lcom/facebook/fbui/popover/h;->G:I

    .line 364
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/facebook/fbui/popover/h;->f:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 490
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 601
    iget-boolean v0, p0, Lcom/facebook/fbui/popover/h;->u:Z

    if-eqz v0, :cond_0

    .line 602
    invoke-virtual {p0, p1}, Lcom/facebook/fbui/popover/h;->e(Landroid/view/View;)V

    .line 615
    :goto_0
    return-void

    .line 606
    :cond_0
    if-eqz p1, :cond_1

    .line 607
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/fbui/popover/h;->n:Ljava/lang/ref/WeakReference;

    .line 612
    :goto_1
    iput-boolean v1, p0, Lcom/facebook/fbui/popover/h;->o:Z

    .line 614
    invoke-direct {p0, p1, v1}, Lcom/facebook/fbui/popover/h;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 609
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/fbui/popover/h;->n:Ljava/lang/ref/WeakReference;

    goto :goto_1
.end method

.method protected a(Landroid/view/View;ZLandroid/view/WindowManager$LayoutParams;)V
    .locals 20

    .prologue
    .line 735
    invoke-direct/range {p0 .. p0}, Lcom/facebook/fbui/popover/h;->t()V

    .line 737
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 738
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 740
    move-object/from16 v0, p0

    iget v14, v0, Lcom/facebook/fbui/popover/h;->j:I

    .line 741
    move-object/from16 v0, p0

    iget v6, v0, Lcom/facebook/fbui/popover/h;->k:I

    .line 742
    const/4 v2, 0x0

    aget v2, v1, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/facebook/fbui/popover/h;->h:I

    add-int v8, v2, v3

    .line 743
    const/4 v2, 0x1

    aget v1, v1, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/facebook/fbui/popover/h;->i:I

    add-int v15, v1, v2

    .line 747
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/fbui/popover/h;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 748
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    move/from16 v16, v0

    .line 749
    iget v11, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 751
    add-int v1, v15, v6

    sub-int v2, v11, v15

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 755
    const/4 v2, 0x0

    invoke-static {v14, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 758
    const/high16 v3, -0x80000000

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 761
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/fbui/popover/h;->g:Lcom/facebook/fbui/popover/l;

    invoke-virtual {v3, v2, v1}, Lcom/facebook/fbui/popover/l;->measure(II)V

    .line 763
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/fbui/popover/h;->f:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    invoke-virtual {v1}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->getMeasuredWidth()I

    move-result v2

    .line 764
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/fbui/popover/h;->f:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    invoke-virtual {v1}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->getMeasuredHeight()I

    move-result v3

    .line 765
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/fbui/popover/h;->f:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    invoke-virtual {v1}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->getPaddingLeft()I

    move-result v7

    .line 766
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/fbui/popover/h;->f:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    invoke-virtual {v1}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->getPaddingRight()I

    move-result v17

    .line 774
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v18

    .line 776
    add-int v1, v2, v7

    add-int v1, v1, v17

    move/from16 v0, v16

    if-lt v1, v0, :cond_1

    const/4 v1, 0x1

    move v13, v1

    .line 779
    :goto_0
    if-eqz v13, :cond_2

    move v1, v2

    :goto_1
    move-object/from16 v0, p3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 780
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/facebook/fbui/popover/h;->b:Z

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    :goto_2
    move-object/from16 v0, p3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 785
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/fbui/popover/h;->f:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    invoke-virtual {v1}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 787
    if-nez p2, :cond_4

    .line 789
    const v2, 0x7f0d0339

    move-object/from16 v0, p3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 790
    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    move-object/from16 v0, p3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 791
    div-int/lit8 v4, v16, 0x2

    .line 792
    div-int/lit8 v1, v3, 0x2

    .line 793
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/fbui/popover/h;->f:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    sget v3, Lcom/facebook/fbui/popover/d;->a:I

    invoke-virtual {v2, v3}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->setNubShown$3dbbcec6(I)V

    .line 966
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/fbui/popover/h;->f:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    invoke-virtual {v2}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 967
    const/4 v2, 0x0

    move-object/from16 v0, p3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 970
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/fbui/popover/h;->f:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    invoke-virtual {v2, v4, v1}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->a(II)V

    .line 971
    return-void

    .line 776
    :cond_1
    const/4 v1, 0x0

    move v13, v1

    goto :goto_0

    .line 779
    :cond_2
    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    move v1, v3

    .line 780
    goto :goto_2

    .line 795
    :cond_4
    div-int/lit8 v4, v14, 0x2

    add-int v9, v8, v4

    .line 801
    if-gt v3, v15, :cond_f

    const/4 v4, 0x1

    .line 802
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/facebook/fbui/popover/h;->d:Z

    if-eqz v5, :cond_5

    .line 803
    add-int v4, v15, v6

    if-gt v3, v4, :cond_10

    const/4 v4, 0x1

    .line 806
    :cond_5
    :goto_5
    add-int v5, v15, v6

    add-int/2addr v5, v3

    move-object/from16 v0, p0

    iget v10, v0, Lcom/facebook/fbui/popover/h;->D:I

    sub-int v10, v11, v10

    if-gt v5, v10, :cond_11

    const/4 v5, 0x1

    .line 807
    :goto_6
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/facebook/fbui/popover/h;->d:Z

    if-eqz v10, :cond_2a

    .line 808
    add-int v5, v15, v3

    move-object/from16 v0, p0

    iget v10, v0, Lcom/facebook/fbui/popover/h;->D:I

    sub-int v10, v11, v10

    if-gt v5, v10, :cond_12

    const/4 v5, 0x1

    :goto_7
    move v10, v5

    .line 811
    :goto_8
    if-eqz v4, :cond_13

    move-object/from16 v0, p0

    iget v5, v0, Lcom/facebook/fbui/popover/h;->G:I

    sget v12, Lcom/facebook/fbui/popover/o;->c:I

    if-eq v5, v12, :cond_13

    const/4 v5, 0x1

    .line 812
    :goto_9
    if-eqz v10, :cond_14

    move-object/from16 v0, p0

    iget v10, v0, Lcom/facebook/fbui/popover/h;->G:I

    sget v12, Lcom/facebook/fbui/popover/o;->c:I

    if-eq v10, v12, :cond_14

    move-object/from16 v0, p0

    iget v10, v0, Lcom/facebook/fbui/popover/h;->G:I

    sget v12, Lcom/facebook/fbui/popover/o;->b:I

    if-eq v10, v12, :cond_6

    move-object/from16 v0, p0

    iget v10, v0, Lcom/facebook/fbui/popover/h;->G:I

    sget v12, Lcom/facebook/fbui/popover/o;->a:I

    if-ne v10, v12, :cond_14

    if-nez v4, :cond_14

    :cond_6
    const/4 v4, 0x1

    .line 817
    :goto_a
    move-object/from16 v0, p0

    iget v10, v0, Lcom/facebook/fbui/popover/h;->B:I

    if-lt v15, v10, :cond_7

    move-object/from16 v0, p0

    iget v10, v0, Lcom/facebook/fbui/popover/h;->D:I

    sub-int v10, v11, v10

    if-lt v15, v10, :cond_29

    .line 818
    :cond_7
    const/4 v4, 0x0

    .line 819
    const/4 v5, 0x0

    move v11, v4

    move v12, v5

    .line 822
    :goto_b
    if-nez v12, :cond_15

    if-nez v11, :cond_15

    const/4 v4, 0x1

    .line 823
    :goto_c
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/facebook/fbui/popover/h;->t:Z

    if-eqz v5, :cond_16

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/facebook/fbui/popover/h;->d:Z

    if-nez v5, :cond_16

    const/4 v5, 0x1

    move v10, v5

    .line 827
    :goto_d
    if-eqz v11, :cond_19

    .line 828
    move-object/from16 v0, p0

    iget v5, v0, Lcom/facebook/fbui/popover/h;->y:I

    .line 829
    if-eqz v10, :cond_17

    move-object/from16 v0, p0

    iget v3, v0, Lcom/facebook/fbui/popover/h;->q:I

    :goto_e
    sub-int v3, v5, v3

    .line 831
    add-int v5, v15, v6

    sub-int v3, v5, v3

    move-object/from16 v0, p3

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 832
    move-object/from16 v0, p3

    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/facebook/fbui/popover/h;->d:Z

    if-eqz v3, :cond_18

    move v3, v6

    :goto_f
    sub-int v3, v5, v3

    move-object/from16 v0, p3

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 834
    const/4 v3, 0x0

    .line 835
    sget-object v5, Lcom/facebook/fbui/popover/h;->a:Landroid/graphics/Rect;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 836
    sget-object v5, Lcom/facebook/fbui/popover/h;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    if-lez v5, :cond_8

    .line 837
    sget-object v3, Lcom/facebook/fbui/popover/h;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 840
    :cond_8
    move-object/from16 v0, p3

    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/facebook/fbui/popover/h;->B:I

    add-int/2addr v6, v3

    if-ge v5, v6, :cond_9

    .line 841
    move-object/from16 v0, p0

    iget v5, v0, Lcom/facebook/fbui/popover/h;->B:I

    add-int/2addr v3, v5

    move-object/from16 v0, p3

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 844
    :cond_9
    const/4 v3, 0x0

    .line 846
    const v5, 0x7f0d033a

    move-object/from16 v0, p3

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 847
    const/16 v5, 0x31

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    move-object/from16 v0, p3

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 849
    if-eqz v10, :cond_a

    .line 850
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/fbui/popover/h;->f:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    sget v6, Lcom/facebook/fbui/popover/d;->c:I

    invoke-virtual {v5, v6}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->setNubShown$3dbbcec6(I)V

    :cond_a
    move v6, v3

    move v5, v9

    .line 878
    :goto_10
    if-nez v4, :cond_c

    .line 879
    if-nez v13, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/facebook/fbui/popover/h;->u()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 880
    :cond_b
    move-object/from16 v0, p3

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    or-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p3

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 881
    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 892
    :cond_c
    :goto_11
    if-nez v4, :cond_25

    if-nez v13, :cond_25

    .line 894
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/facebook/fbui/popover/h;->v:Z

    if-nez v3, :cond_22

    .line 895
    div-int/lit8 v3, v2, 0x2

    sub-int v3, v9, v3

    .line 898
    invoke-direct/range {p0 .. p0}, Lcom/facebook/fbui/popover/h;->u()Z

    move-result v4

    if-nez v4, :cond_20

    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/fbui/popover/h;->c:I

    if-lez v4, :cond_20

    .line 899
    if-ge v3, v7, :cond_1f

    move v3, v7

    .line 904
    :cond_d
    :goto_12
    div-int/lit8 v4, v2, 0x2

    add-int/2addr v4, v3

    .line 920
    :cond_e
    :goto_13
    sub-int v2, v16, v2

    sub-int v5, v2, v3

    .line 921
    sub-int v2, v9, v3

    .line 923
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 924
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 962
    :goto_14
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/fbui/popover/h;->f:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    invoke-virtual {v3, v1}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 963
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/fbui/popover/h;->f:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->setNubOffset(I)V

    move v1, v6

    goto/16 :goto_3

    .line 801
    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 803
    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 806
    :cond_11
    const/4 v5, 0x0

    goto/16 :goto_6

    .line 808
    :cond_12
    const/4 v5, 0x0

    goto/16 :goto_7

    .line 811
    :cond_13
    const/4 v5, 0x0

    goto/16 :goto_9

    .line 812
    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_a

    .line 822
    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_c

    .line 823
    :cond_16
    const/4 v5, 0x0

    move v10, v5

    goto/16 :goto_d

    .line 829
    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_e

    .line 832
    :cond_18
    const/4 v3, 0x0

    goto/16 :goto_f

    .line 852
    :cond_19
    if-eqz v12, :cond_1d

    .line 853
    move-object/from16 v0, p0

    iget v11, v0, Lcom/facebook/fbui/popover/h;->z:I

    .line 854
    if-eqz v10, :cond_1b

    move-object/from16 v0, p0

    iget v5, v0, Lcom/facebook/fbui/popover/h;->p:I

    :goto_15
    sub-int v5, v11, v5

    .line 856
    sub-int v11, v18, v15

    sub-int v5, v11, v5

    move-object/from16 v0, p3

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 857
    move-object/from16 v0, p3

    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/facebook/fbui/popover/h;->d:Z

    if-eqz v11, :cond_1c

    :goto_16
    sub-int/2addr v5, v6

    move-object/from16 v0, p3

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 858
    move-object/from16 v0, p3

    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/facebook/fbui/popover/h;->D:I

    if-ge v5, v6, :cond_1a

    .line 859
    move-object/from16 v0, p0

    iget v5, v0, Lcom/facebook/fbui/popover/h;->D:I

    move-object/from16 v0, p3

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 863
    :cond_1a
    const v5, 0x7f0d033b

    move-object/from16 v0, p3

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 864
    const/16 v5, 0x51

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    move-object/from16 v0, p3

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 866
    if-eqz v10, :cond_28

    .line 867
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/fbui/popover/h;->f:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    sget v6, Lcom/facebook/fbui/popover/d;->b:I

    invoke-virtual {v5, v6}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->setNubShown$3dbbcec6(I)V

    move v6, v3

    move v5, v9

    goto/16 :goto_10

    .line 854
    :cond_1b
    const/4 v5, 0x0

    goto :goto_15

    .line 857
    :cond_1c
    const/4 v6, 0x0

    goto :goto_16

    .line 870
    :cond_1d
    div-int/lit8 v3, v3, 0x2

    .line 871
    div-int/lit8 v5, v16, 0x2

    .line 872
    const v6, 0x7f0d0339

    move-object/from16 v0, p3

    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 873
    const/16 v6, 0x11

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    move-object/from16 v0, p3

    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 875
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/fbui/popover/h;->f:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    sget v10, Lcom/facebook/fbui/popover/d;->a:I

    invoke-virtual {v6, v10}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->setNubShown$3dbbcec6(I)V

    move v6, v3

    goto/16 :goto_10

    .line 883
    :cond_1e
    move-object/from16 v0, p3

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    or-int/lit8 v3, v3, 0x3

    move-object/from16 v0, p3

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 884
    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 v3, v3, 0x3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_11

    .line 901
    :cond_1f
    add-int v4, v3, v2

    add-int v5, v16, v17

    if-le v4, v5, :cond_d

    .line 902
    sub-int v3, v16, v2

    add-int v3, v3, v17

    goto/16 :goto_12

    .line 907
    :cond_20
    div-int/lit8 v4, v2, 0x2

    add-int/2addr v4, v3

    .line 909
    neg-int v5, v7

    if-ge v3, v5, :cond_21

    .line 910
    const/4 v3, 0x0

    .line 911
    const/4 v4, 0x0

    .line 914
    :cond_21
    add-int v5, v3, v2

    add-int v7, v16, v17

    if-le v5, v7, :cond_e

    .line 915
    sub-int v3, v16, v2

    add-int v3, v3, v17

    .line 916
    add-int v4, v3, v2

    goto/16 :goto_13

    .line 929
    :cond_22
    add-int v4, v8, v14

    .line 930
    move-object/from16 v0, p0

    iget v3, v0, Lcom/facebook/fbui/popover/h;->A:I

    if-ge v8, v3, :cond_27

    .line 931
    move-object/from16 v0, p0

    iget v3, v0, Lcom/facebook/fbui/popover/h;->A:I

    .line 935
    :goto_17
    add-int v5, v3, v2

    move-object/from16 v0, p0

    iget v7, v0, Lcom/facebook/fbui/popover/h;->C:I

    add-int/2addr v5, v7

    move/from16 v0, v16

    if-le v5, v0, :cond_26

    .line 937
    sub-int v3, v16, v4

    .line 938
    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/fbui/popover/h;->C:I

    if-ge v3, v4, :cond_23

    .line 939
    move-object/from16 v0, p0

    iget v3, v0, Lcom/facebook/fbui/popover/h;->C:I

    .line 943
    :cond_23
    add-int v4, v3, v2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/facebook/fbui/popover/h;->A:I

    add-int/2addr v4, v5

    move/from16 v0, v16

    if-le v4, v0, :cond_24

    .line 944
    sub-int v3, v16, v2

    div-int/lit8 v3, v3, 0x2

    .line 945
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    .line 952
    :goto_18
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 954
    const/4 v3, 0x0

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    move v4, v2

    move v2, v9

    .line 955
    goto/16 :goto_14

    .line 947
    :cond_24
    sub-int v2, v16, v2

    sub-int/2addr v2, v3

    .line 948
    sub-int v3, v16, v3

    move/from16 v19, v2

    move v2, v3

    move/from16 v3, v19

    goto :goto_18

    .line 958
    :cond_25
    add-int v3, v9, v7

    .line 959
    sub-int v2, v16, v2

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    move v2, v3

    move v4, v5

    goto/16 :goto_14

    :cond_26
    move v2, v3

    goto :goto_18

    :cond_27
    move v3, v8

    goto :goto_17

    :cond_28
    move v6, v3

    move v5, v9

    goto/16 :goto_10

    :cond_29
    move v11, v4

    move v12, v5

    goto/16 :goto_b

    :cond_2a
    move v10, v5

    goto/16 :goto_8
.end method

.method public final a(Lcom/facebook/fbui/popover/m;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/facebook/fbui/popover/h;->I:Lcom/facebook/fbui/popover/m;

    .line 400
    return-void
.end method

.method public final a(Lcom/facebook/fbui/popover/n;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/facebook/fbui/popover/h;->H:Lcom/facebook/fbui/popover/n;

    .line 382
    return-void
.end method

.method public final a(Lcom/facebook/springs/e;)V
    .locals 1

    .prologue
    .line 1206
    iget-object v0, p0, Lcom/facebook/fbui/popover/h;->f:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->setShowSpring(Lcom/facebook/springs/e;)V

    .line 1207
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 445
    iput p1, p0, Lcom/facebook/fbui/popover/h;->s:I

    .line 446
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 289
    if-nez p1, :cond_0

    move v4, v2

    .line 290
    :goto_0
    if-nez p1, :cond_1

    move v5, v2

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v3, v2

    .line 292
    invoke-direct/range {v0 .. v5}, Lcom/facebook/fbui/popover/h;->a(Landroid/view/View;IIII)V

    .line 293
    return-void

    .line 289
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    goto :goto_0

    .line 290
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 411
    iput-boolean p1, p0, Lcom/facebook/fbui/popover/h;->t:Z

    .line 412
    invoke-virtual {p0}, Lcom/facebook/fbui/popover/h;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    invoke-static {p0}, Lcom/facebook/fbui/popover/h;->y(Lcom/facebook/fbui/popover/h;)V

    .line 415
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lcom/facebook/fbui/popover/h;->f:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->setTransitionType$3efdaab3(I)V

    .line 541
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/facebook/fbui/popover/h;->f:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->setContentView(Landroid/view/View;)V

    .line 508
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 426
    iput-boolean p1, p0, Lcom/facebook/fbui/popover/h;->b:Z

    .line 427
    invoke-virtual {p0}, Lcom/facebook/fbui/popover/h;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    invoke-static {p0}, Lcom/facebook/fbui/popover/h;->y(Lcom/facebook/fbui/popover/h;)V

    .line 430
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 573
    iget-object v0, p0, Lcom/facebook/fbui/popover/h;->n:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 583
    :cond_0
    :goto_0
    return-void

    .line 577
    :cond_1
    iget-object v0, p0, Lcom/facebook/fbui/popover/h;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 578
    if-eqz v0, :cond_0

    .line 582
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/facebook/fbui/popover/h;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lcom/facebook/fbui/popover/h;->f:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->a(Landroid/view/View;)V

    .line 521
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/facebook/fbui/popover/h;->f:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    invoke-virtual {v0}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->b()V

    .line 553
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 591
    invoke-virtual {p0, p1}, Lcom/facebook/fbui/popover/h;->b(Landroid/view/View;)V

    .line 592
    invoke-virtual {p0}, Lcom/facebook/fbui/popover/h;->d()V

    .line 593
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcom/facebook/fbui/popover/h;->f:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    invoke-virtual {v0}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->c()V

    .line 565
    return-void
.end method

.method public final g()Landroid/content/Context;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/facebook/fbui/popover/h;->l:Landroid/content/Context;

    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/facebook/fbui/popover/h;->n:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/fbui/popover/h;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 351
    iget v0, p0, Lcom/facebook/fbui/popover/h;->G:I

    return v0
.end method

.method protected final j()Z
    .locals 1

    .prologue
    .line 436
    iget-boolean v0, p0, Lcom/facebook/fbui/popover/h;->b:Z

    return v0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 1016
    invoke-virtual {p0}, Lcom/facebook/fbui/popover/h;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1027
    :goto_0
    return-void

    .line 1020
    :cond_0
    iget-object v0, p0, Lcom/facebook/fbui/popover/h;->f:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    new-instance v1, Lcom/facebook/fbui/popover/k;

    invoke-direct {v1, p0}, Lcom/facebook/fbui/popover/k;-><init>(Lcom/facebook/fbui/popover/h;)V

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->a(Lcom/facebook/springs/d;)V

    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 1101
    iget-boolean v0, p0, Lcom/facebook/fbui/popover/h;->r:Z

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 1133
    iget v0, p0, Lcom/facebook/fbui/popover/h;->A:I

    return v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 1142
    iget v0, p0, Lcom/facebook/fbui/popover/h;->C:I

    return v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 1151
    iget v0, p0, Lcom/facebook/fbui/popover/h;->B:I

    return v0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 1160
    iget v0, p0, Lcom/facebook/fbui/popover/h;->D:I

    return v0
.end method
