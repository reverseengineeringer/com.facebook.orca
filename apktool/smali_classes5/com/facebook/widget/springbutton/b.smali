.class public final Lcom/facebook/widget/springbutton/b;
.super Ljava/lang/Object;
.source "TouchSpring.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:F

.field private b:F

.field private c:F

.field public d:Z

.field public e:Lcom/facebook/springs/h;

.field public final f:Lcom/facebook/widget/springbutton/a;

.field public g:Lcom/facebook/springs/e;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/widget/springbutton/d;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public i:[I
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public j:Landroid/graphics/Rect;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/widget/springbutton/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const v0, 0x3fa66666    # 1.3f

    iput v0, p0, Lcom/facebook/widget/springbutton/b;->a:F

    .line 26
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/facebook/widget/springbutton/b;->b:F

    .line 27
    const v0, 0x3fb33333    # 1.4f

    iput v0, p0, Lcom/facebook/widget/springbutton/b;->c:F

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/widget/springbutton/b;->d:Z

    .line 67
    iput-object p1, p0, Lcom/facebook/widget/springbutton/b;->f:Lcom/facebook/widget/springbutton/a;

    .line 68
    return-void
.end method

.method private a(Landroid/view/View;Lcom/facebook/springs/e;Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v4, 0x0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 130
    const/4 v5, 0x1

    .line 155
    iget-boolean v6, p0, Lcom/facebook/widget/springbutton/b;->d:Z

    if-eqz v6, :cond_2

    .line 161
    :goto_0
    move v2, v5

    .line 132
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 151
    :goto_1
    return v2

    .line 135
    :pswitch_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 136
    if-eqz v2, :cond_0

    iget v0, p0, Lcom/facebook/widget/springbutton/b;->b:F

    float-to-double v0, v0

    :cond_0
    invoke-virtual {p2, v0, v1}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    goto :goto_1

    .line 140
    :pswitch_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 141
    if-eqz v2, :cond_1

    iget v0, p0, Lcom/facebook/widget/springbutton/b;->c:F

    float-to-double v0, v0

    :cond_1
    invoke-virtual {p2, v0, v1}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    goto :goto_1

    .line 145
    :pswitch_2
    invoke-virtual {p1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 146
    invoke-virtual {p2, v0, v1}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    goto :goto_1

    .line 158
    :cond_2
    iget-object v6, p0, Lcom/facebook/widget/springbutton/b;->j:Landroid/graphics/Rect;

    invoke-virtual {p1, v6}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 159
    iget-object v6, p0, Lcom/facebook/widget/springbutton/b;->i:[I

    invoke-virtual {p1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 160
    iget-object v6, p0, Lcom/facebook/widget/springbutton/b;->j:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/facebook/widget/springbutton/b;->i:[I

    const/4 v8, 0x0

    aget v7, v7, v8

    iget-object v8, p0, Lcom/facebook/widget/springbutton/b;->i:[I

    aget v5, v8, v5

    invoke-virtual {v6, v7, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 161
    iget-object v5, p0, Lcom/facebook/widget/springbutton/b;->j:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Lcom/facebook/widget/springbutton/b;)Lcom/facebook/widget/springbutton/d;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/facebook/widget/springbutton/b;->h:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 200
    const/4 v0, 0x0

    .line 202
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/springbutton/b;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/springbutton/d;

    goto :goto_0
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 210
    iput p1, p0, Lcom/facebook/widget/springbutton/b;->b:F

    .line 211
    return-void
.end method

.method public final a(Lcom/facebook/springs/h;)V
    .locals 1

    .prologue
    .line 228
    iput-object p1, p0, Lcom/facebook/widget/springbutton/b;->e:Lcom/facebook/springs/h;

    .line 229
    iget-object v0, p0, Lcom/facebook/widget/springbutton/b;->g:Lcom/facebook/springs/e;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/facebook/widget/springbutton/b;->g:Lcom/facebook/springs/e;

    invoke-virtual {v0, p1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    .line 232
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/widget/springbutton/d;)V
    .locals 1

    .prologue
    .line 71
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/widget/springbutton/b;->h:Ljava/lang/ref/WeakReference;

    .line 72
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 222
    iput-boolean p1, p0, Lcom/facebook/widget/springbutton/b;->d:Z

    .line 223
    return-void
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 214
    iput p1, p0, Lcom/facebook/widget/springbutton/b;->c:F

    .line 215
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 95
    invoke-static {p0}, Lcom/facebook/widget/springbutton/b;->b(Lcom/facebook/widget/springbutton/b;)Lcom/facebook/widget/springbutton/d;

    move-result-object v0

    .line 96
    if-nez v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v3

    .line 113
    :cond_1
    iget-object v4, p0, Lcom/facebook/widget/springbutton/b;->i:[I

    if-eqz v4, :cond_2

    .line 101
    :goto_1
    iget-object v1, p0, Lcom/facebook/widget/springbutton/b;->g:Lcom/facebook/springs/e;

    invoke-direct {p0, p1, v1, p2}, Lcom/facebook/widget/springbutton/b;->a(Landroid/view/View;Lcom/facebook/springs/e;Landroid/view/MotionEvent;)Z

    move-result v1

    .line 103
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v3, :cond_0

    if-eqz v1, :cond_0

    .line 104
    invoke-interface {v0}, Lcom/facebook/widget/springbutton/d;->performClick()Z

    goto :goto_0

    .line 117
    :cond_2
    const/4 v4, 0x2

    new-array v4, v4, [I

    iput-object v4, p0, Lcom/facebook/widget/springbutton/b;->i:[I

    .line 118
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/facebook/widget/springbutton/b;->j:Landroid/graphics/Rect;

    .line 119
    iget-object v4, p0, Lcom/facebook/widget/springbutton/b;->f:Lcom/facebook/widget/springbutton/a;

    invoke-virtual {v4}, Lcom/facebook/widget/springbutton/a;->a()Lcom/facebook/springs/e;

    move-result-object v4

    iput-object v4, p0, Lcom/facebook/widget/springbutton/b;->g:Lcom/facebook/springs/e;

    .line 120
    iget-object v4, p0, Lcom/facebook/widget/springbutton/b;->e:Lcom/facebook/springs/h;

    if-eqz v4, :cond_3

    .line 121
    iget-object v4, p0, Lcom/facebook/widget/springbutton/b;->g:Lcom/facebook/springs/e;

    iget-object v5, p0, Lcom/facebook/widget/springbutton/b;->e:Lcom/facebook/springs/h;

    invoke-virtual {v4, v5}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    .line 123
    :cond_3
    iget-object v4, p0, Lcom/facebook/widget/springbutton/b;->g:Lcom/facebook/springs/e;

    new-instance v5, Lcom/facebook/widget/springbutton/c;

    const/4 v6, 0x0

    invoke-direct {v5, p0}, Lcom/facebook/widget/springbutton/c;-><init>(Lcom/facebook/widget/springbutton/b;)V

    invoke-virtual {v4, v5}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    goto :goto_1
.end method
