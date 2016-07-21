.class public abstract Lcom/facebook/ac/a;
.super Landroid/support/v4/view/a/aa;
.source "AccessibilityHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/v4/view/a/aa;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/reflect/Field;


# instance fields
.field public final a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/accessibility/AccessibilityManager;

.field public d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 65
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mPrivateFlags2"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 66
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    sput-object v0, Lcom/facebook/ac/a;->b:Ljava/lang/reflect/Field;

    .line 73
    return-void

    .line 69
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    const/high16 v0, -0x80000000

    .line 80
    invoke-direct {p0}, Landroid/support/v4/view/a/aa;-><init>()V

    .line 57
    iput v0, p0, Lcom/facebook/ac/a;->d:I

    .line 60
    iput v0, p0, Lcom/facebook/ac/a;->e:I

    .line 81
    if-nez p1, :cond_0

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "View may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    iput-object p1, p0, Lcom/facebook/ac/a;->a:Landroid/view/View;

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 87
    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/facebook/ac/a;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 88
    return-void
.end method

.method private a(II)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 146
    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ac/a;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 156
    :cond_0
    :goto_0
    return v0

    .line 150
    :cond_1
    iget-object v1, p0, Lcom/facebook/ac/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 151
    if-eqz v1, :cond_0

    .line 192
    packed-switch p1, :pswitch_data_0

    .line 224
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v4

    .line 226
    invoke-static {v4}, Landroid/support/v4/view/a/a;->a(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/a/an;

    move-result-object v5

    .line 227
    iget-object v6, p0, Lcom/facebook/ac/a;->a:Landroid/view/View;

    invoke-virtual {v5, v6, p1}, Landroid/support/v4/view/a/an;->a(Landroid/view/View;I)V

    .line 231
    move-object v3, v4

    .line 196
    :goto_1
    move-object v0, v3

    .line 156
    iget-object v2, p0, Lcom/facebook/ac/a;->a:Landroid/view/View;

    invoke-interface {v1, v2, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_0

    .line 208
    :pswitch_0
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v4

    .line 209
    iget-object v5, p0, Lcom/facebook/ac/a;->a:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 210
    move-object v3, v4

    .line 194
    goto :goto_1

    .line 192
    nop

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method private a(ILandroid/os/Bundle;)Z
    .locals 5

    .prologue
    .line 307
    iget-object v0, p0, Lcom/facebook/ac/a;->a:Landroid/view/View;

    invoke-static {v0, p1, p2}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    .line 308
    const/16 v1, 0x40

    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_0

    .line 310
    sget-object v1, Lcom/facebook/ac/a;->b:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_0

    .line 312
    :try_start_0
    sget-object v1, Lcom/facebook/ac/a;->b:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lcom/facebook/ac/a;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    .line 313
    sget-object v2, Lcom/facebook/ac/a;->b:Ljava/lang/reflect/Field;

    iget-object v3, p0, Lcom/facebook/ac/a;->a:Landroid/view/View;

    const/high16 v4, 0x4000000

    or-int/2addr v1, v4

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 168
    iget v0, p0, Lcom/facebook/ac/a;->e:I

    if-ne v0, p1, :cond_0

    .line 179
    :goto_0
    return-void

    .line 172
    :cond_0
    iget v0, p0, Lcom/facebook/ac/a;->e:I

    .line 173
    iput p1, p0, Lcom/facebook/ac/a;->e:I

    .line 177
    const/16 v1, 0x80

    invoke-direct {p0, p1, v1}, Lcom/facebook/ac/a;->a(II)Z

    .line 178
    const/16 v1, 0x100

    invoke-direct {p0, v0, v1}, Lcom/facebook/ac/a;->a(II)Z

    goto :goto_0
.end method

.method private b(IILandroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 324
    sparse-switch p2, :sswitch_data_0

    .line 476
    const/4 v1, 0x0

    move v0, v1

    .line 329
    :goto_0
    return v0

    .line 327
    :sswitch_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ac/a;->d(II)Z

    move-result v0

    goto :goto_0

    .line 324
    nop

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_0
        0x80 -> :sswitch_0
    .end sparse-switch
.end method

.method private d(II)Z
    .locals 1

    .prologue
    .line 334
    sparse-switch p2, :sswitch_data_0

    .line 340
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 336
    :sswitch_0
    invoke-direct {p0, p1}, Lcom/facebook/ac/a;->f(I)Z

    move-result v0

    goto :goto_0

    .line 338
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/facebook/ac/a;->g(I)Z

    move-result v0

    goto :goto_0

    .line 334
    nop

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_0
        0x80 -> :sswitch_1
    .end sparse-switch
.end method

.method private e(I)Z
    .locals 1

    .prologue
    .line 350
    iget v0, p0, Lcom/facebook/ac/a;->d:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 366
    iget-object v1, p0, Lcom/facebook/ac/a;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ac/a;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 380
    :cond_0
    :goto_0
    return v0

    .line 370
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/ac/a;->e(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 371
    iget v0, p0, Lcom/facebook/ac/a;->d:I

    invoke-direct {p0, v0}, Lcom/facebook/ac/a;->g(I)Z

    .line 372
    iput p1, p0, Lcom/facebook/ac/a;->d:I

    .line 374
    iget-object v0, p0, Lcom/facebook/ac/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 375
    const v0, 0x8000

    invoke-direct {p0, p1, v0}, Lcom/facebook/ac/a;->a(II)Z

    .line 378
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private g(I)Z
    .locals 1

    .prologue
    .line 391
    invoke-direct {p0, p1}, Lcom/facebook/ac/a;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ac/a;->d:I

    .line 393
    iget-object v0, p0, Lcom/facebook/ac/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 394
    const/high16 v0, 0x10000

    invoke-direct {p0, p1, v0}, Lcom/facebook/ac/a;->a(II)Z

    .line 397
    const/4 v0, 0x1

    .line 399
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(FF)I
.end method

.method public final a(I)Landroid/support/v4/view/a/l;
    .locals 4

    .prologue
    .line 246
    packed-switch p1, :pswitch_data_0

    .line 279
    iget-object v1, p0, Lcom/facebook/ac/a;->a:Landroid/view/View;

    .line 1610
    sget-object v3, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/o;

    invoke-interface {v3, v1, p1}, Landroid/support/v4/view/a/o;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/view/a/l;->c(Ljava/lang/Object;)Landroid/support/v4/view/a/l;

    move-result-object v3

    move-object v1, v3

    .line 282
    invoke-virtual {p0, p1, v1}, Lcom/facebook/ac/a;->a(ILandroid/support/v4/view/a/l;)V

    .line 285
    iget v2, p0, Lcom/facebook/ac/a;->d:I

    if-ne v2, p1, :cond_0

    .line 286
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/view/a/l;->b(Z)V

    .line 287
    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/support/v4/view/a/l;->a(I)V

    .line 293
    :goto_0
    move-object v0, v1

    .line 250
    :goto_1
    return-object v0

    .line 261
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/ac/a;->a:Landroid/view/View;

    .line 1596
    sget-object v3, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/o;

    invoke-interface {v3, v1}, Landroid/support/v4/view/a/o;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/view/a/l;->c(Ljava/lang/Object;)Landroid/support/v4/view/a/l;

    move-result-object v3

    move-object v1, v3

    .line 262
    iget-object v2, p0, Lcom/facebook/ac/a;->a:Landroid/view/View;

    .line 1665
    sget-object v3, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/cl;

    invoke-interface {v3, v2, v1}, Landroid/support/v4/view/cl;->a(Landroid/view/View;Landroid/support/v4/view/a/l;)V

    .line 265
    invoke-virtual {p0, v1}, Lcom/facebook/ac/a;->a(Landroid/support/v4/view/a/l;)V

    .line 267
    move-object v0, v1

    .line 248
    goto :goto_1

    .line 246
    nop

    .line 289
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/view/a/l;->b(Z)V

    .line 290
    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Landroid/support/v4/view/a/l;->a(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract a(ILandroid/support/v4/view/a/l;)V
.end method

.method public abstract a(Landroid/support/v4/view/a/l;)V
.end method

.method public final a(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 298
    packed-switch p1, :pswitch_data_0

    .line 302
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ac/a;->b(IILandroid/os/Bundle;)Z

    move-result v0

    :goto_0
    return v0

    .line 300
    :pswitch_0
    invoke-direct {p0, p2, p3}, Lcom/facebook/ac/a;->a(ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    .line 298
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 110
    iget-object v2, p0, Lcom/facebook/ac/a;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/ac/a;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 124
    :cond_1
    :goto_0
    return v0

    .line 114
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 124
    goto :goto_0

    .line 117
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/facebook/ac/a;->a(FF)I

    move-result v2

    .line 118
    invoke-direct {p0, v2}, Lcom/facebook/ac/a;->b(I)V

    .line 119
    if-ne v2, v4, :cond_1

    move v0, v1

    goto :goto_0

    .line 121
    :pswitch_2
    invoke-direct {p0, v4}, Lcom/facebook/ac/a;->b(I)V

    goto :goto_0

    .line 114
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
