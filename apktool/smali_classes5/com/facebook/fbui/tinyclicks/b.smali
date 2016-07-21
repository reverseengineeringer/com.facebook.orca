.class public Lcom/facebook/fbui/tinyclicks/b;
.super Ljava/lang/Object;
.source "MasterTouchDelegate.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field public f:I

.field private g:Lcom/facebook/fbui/tinyclicks/a;

.field public h:Lcom/facebook/fbui/tinyclicks/e;

.field private i:Lcom/facebook/fbui/tinyclicks/d;

.field private j:Lcom/facebook/fbui/tinyclicks/widget/a;

.field public k:Landroid/graphics/Paint;

.field public final l:Landroid/os/Handler;

.field public final m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const-class v0, Lcom/facebook/fbui/tinyclicks/b;

    sput-object v0, Lcom/facebook/fbui/tinyclicks/b;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/fbui/tinyclicks/d;Lcom/facebook/fbui/tinyclicks/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object v0, p0, Lcom/facebook/fbui/tinyclicks/b;->g:Lcom/facebook/fbui/tinyclicks/a;

    .line 68
    iput-object v0, p0, Lcom/facebook/fbui/tinyclicks/b;->h:Lcom/facebook/fbui/tinyclicks/e;

    .line 70
    iput-object v0, p0, Lcom/facebook/fbui/tinyclicks/b;->i:Lcom/facebook/fbui/tinyclicks/d;

    .line 72
    iput-object v0, p0, Lcom/facebook/fbui/tinyclicks/b;->j:Lcom/facebook/fbui/tinyclicks/widget/a;

    .line 73
    iput-object v0, p0, Lcom/facebook/fbui/tinyclicks/b;->k:Landroid/graphics/Paint;

    .line 77
    new-instance v0, Lcom/facebook/fbui/tinyclicks/c;

    invoke-direct {v0, p0}, Lcom/facebook/fbui/tinyclicks/c;-><init>(Lcom/facebook/fbui/tinyclicks/b;)V

    iput-object v0, p0, Lcom/facebook/fbui/tinyclicks/b;->m:Ljava/lang/Runnable;

    .line 90
    iput-object p2, p0, Lcom/facebook/fbui/tinyclicks/b;->i:Lcom/facebook/fbui/tinyclicks/d;

    .line 91
    iput-object p3, p0, Lcom/facebook/fbui/tinyclicks/b;->g:Lcom/facebook/fbui/tinyclicks/a;

    .line 92
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/facebook/fbui/tinyclicks/b;->b:I

    .line 94
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    iput v0, p0, Lcom/facebook/fbui/tinyclicks/b;->e:I

    .line 95
    iget v0, p0, Lcom/facebook/fbui/tinyclicks/b;->b:I

    mul-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/facebook/fbui/tinyclicks/b;->f:I

    .line 97
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/fbui/tinyclicks/b;->l:Landroid/os/Handler;

    .line 98
    return-void
.end method

.method private a(II)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v4, -0x1

    .line 116
    iget v1, p0, Lcom/facebook/fbui/tinyclicks/b;->c:I

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/facebook/fbui/tinyclicks/b;->d:I

    if-gez v1, :cond_1

    .line 126
    :cond_0
    :goto_0
    return v0

    .line 119
    :cond_1
    iget v1, p0, Lcom/facebook/fbui/tinyclicks/b;->c:I

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 120
    iget v2, p0, Lcom/facebook/fbui/tinyclicks/b;->d:I

    sub-int v2, p2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 121
    iget v3, p0, Lcom/facebook/fbui/tinyclicks/b;->b:I

    if-gt v1, v3, :cond_2

    iget v1, p0, Lcom/facebook/fbui/tinyclicks/b;->b:I

    if-le v2, v1, :cond_3

    .line 122
    :cond_2
    iput v4, p0, Lcom/facebook/fbui/tinyclicks/b;->c:I

    .line 123
    iput v4, p0, Lcom/facebook/fbui/tinyclicks/b;->d:I

    goto :goto_0

    .line 126
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/tinyclicks/b;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/fbui/tinyclicks/b;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/fbui/tinyclicks/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/tinyclicks/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbui/tinyclicks/d;

    invoke-static {p0}, Lcom/facebook/fbui/tinyclicks/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/tinyclicks/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbui/tinyclicks/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/fbui/tinyclicks/b;-><init>(Landroid/content/Context;Lcom/facebook/fbui/tinyclicks/d;Lcom/facebook/fbui/tinyclicks/a;)V

    .line 20
    return-object v3
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/fbui/tinyclicks/b;->i:Lcom/facebook/fbui/tinyclicks/d;

    invoke-virtual {v0}, Lcom/facebook/fbui/tinyclicks/d;->b()Z

    move-result v0

    return v0
.end method

.method private e()V
    .locals 7

    .prologue
    .line 236
    iget-object v5, p0, Lcom/facebook/fbui/tinyclicks/b;->l:Landroid/os/Handler;

    iget-object v6, p0, Lcom/facebook/fbui/tinyclicks/b;->m:Ljava/lang/Runnable;

    invoke-static {v5, v6}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 232
    iget-object v0, p0, Lcom/facebook/fbui/tinyclicks/b;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/fbui/tinyclicks/b;->m:Ljava/lang/Runnable;

    iget v2, p0, Lcom/facebook/fbui/tinyclicks/b;->e:I

    int-to-long v2, v2

    const v4, -0x3e52f5a

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 233
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/facebook/fbui/tinyclicks/b;->i:Lcom/facebook/fbui/tinyclicks/d;

    iget-object v1, p0, Lcom/facebook/fbui/tinyclicks/b;->j:Lcom/facebook/fbui/tinyclicks/widget/a;

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/tinyclicks/d;->a(Lcom/facebook/fbui/tinyclicks/widget/a;)V

    .line 209
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 217
    invoke-direct {p0}, Lcom/facebook/fbui/tinyclicks/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/fbui/tinyclicks/b;->h:Lcom/facebook/fbui/tinyclicks/e;

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/facebook/fbui/tinyclicks/b;->h:Lcom/facebook/fbui/tinyclicks/e;

    invoke-virtual {v0}, Lcom/facebook/fbui/tinyclicks/e;->c()Landroid/graphics/Rect;

    move-result-object v0

    .line 223
    iget-object v2, p0, Lcom/facebook/fbui/tinyclicks/b;->k:Landroid/graphics/Paint;

    if-nez v2, :cond_0

    .line 224
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/facebook/fbui/tinyclicks/b;->k:Landroid/graphics/Paint;

    .line 225
    iget-object v2, p0, Lcom/facebook/fbui/tinyclicks/b;->k:Landroid/graphics/Paint;

    const-string v3, "#80FF0000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 227
    :cond_0
    iget-object v2, p0, Lcom/facebook/fbui/tinyclicks/b;->k:Landroid/graphics/Paint;

    move-object v1, v2

    .line 218
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 220
    :cond_1
    return-void
.end method

.method public final a(Lcom/facebook/fbui/tinyclicks/a;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/facebook/fbui/tinyclicks/b;->g:Lcom/facebook/fbui/tinyclicks/a;

    .line 109
    return-void
.end method

.method public final a(Lcom/facebook/fbui/tinyclicks/widget/a;)V
    .locals 2

    .prologue
    .line 101
    instance-of v0, p1, Landroid/view/ViewGroup;

    const-string v1, "MasterTouchDelegateLayout MUST be a ViewGroup"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 104
    iput-object p1, p0, Lcom/facebook/fbui/tinyclicks/b;->j:Lcom/facebook/fbui/tinyclicks/widget/a;

    .line 105
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 130
    iget-object v0, p0, Lcom/facebook/fbui/tinyclicks/b;->i:Lcom/facebook/fbui/tinyclicks/d;

    invoke-virtual {v0}, Lcom/facebook/fbui/tinyclicks/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    :cond_0
    :goto_0
    return v2

    .line 142
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 145
    iget-object v3, p0, Lcom/facebook/fbui/tinyclicks/b;->h:Lcom/facebook/fbui/tinyclicks/e;

    .line 146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    .line 148
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    move-object v0, v3

    .line 183
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 184
    if-eqz v1, :cond_7

    .line 185
    float-to-int v1, v4

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/tinyclicks/e;->a(I)I

    move-result v1

    int-to-float v1, v1

    float-to-int v3, v5

    invoke-virtual {v0, v3}, Lcom/facebook/fbui/tinyclicks/e;->b(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v1, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 191
    :goto_2
    invoke-virtual {v0}, Lcom/facebook/fbui/tinyclicks/e;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 196
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 197
    invoke-virtual {p1, v4, v5}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 200
    :cond_4
    invoke-direct {p0}, Lcom/facebook/fbui/tinyclicks/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/facebook/fbui/tinyclicks/b;->j:Lcom/facebook/fbui/tinyclicks/widget/a;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_0

    .line 150
    :pswitch_0
    float-to-int v0, v4

    iput v0, p0, Lcom/facebook/fbui/tinyclicks/b;->c:I

    .line 151
    float-to-int v0, v5

    iput v0, p0, Lcom/facebook/fbui/tinyclicks/b;->d:I

    .line 152
    iget-object v3, p0, Lcom/facebook/fbui/tinyclicks/b;->g:Lcom/facebook/fbui/tinyclicks/a;

    iget-object v0, p0, Lcom/facebook/fbui/tinyclicks/b;->j:Lcom/facebook/fbui/tinyclicks/widget/a;

    check-cast v0, Landroid/view/ViewGroup;

    iget v7, p0, Lcom/facebook/fbui/tinyclicks/b;->c:I

    iget v8, p0, Lcom/facebook/fbui/tinyclicks/b;->d:I

    invoke-virtual {v3, v0, v7, v8}, Lcom/facebook/fbui/tinyclicks/a;->a(Landroid/view/ViewGroup;II)Lcom/facebook/fbui/tinyclicks/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbui/tinyclicks/b;->h:Lcom/facebook/fbui/tinyclicks/e;

    .line 161
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/fbui/tinyclicks/e;->a()Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 163
    invoke-direct {p0}, Lcom/facebook/fbui/tinyclicks/b;->e()V

    goto :goto_1

    .line 168
    :pswitch_1
    if-eqz v3, :cond_8

    .line 169
    float-to-int v0, v4

    float-to-int v7, v5

    invoke-direct {p0, v0, v7}, Lcom/facebook/fbui/tinyclicks/b;->a(II)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    move v1, v0

    .line 171
    :goto_4
    iput-object v9, p0, Lcom/facebook/fbui/tinyclicks/b;->h:Lcom/facebook/fbui/tinyclicks/e;

    move v2, v0

    move-object v0, v3

    .line 172
    goto :goto_1

    :cond_5
    move v0, v2

    .line 169
    goto :goto_3

    .line 174
    :pswitch_2
    if-eqz v3, :cond_2

    .line 175
    float-to-int v0, v4

    float-to-int v7, v5

    invoke-direct {p0, v0, v7}, Lcom/facebook/fbui/tinyclicks/b;->a(II)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_5
    move-object v0, v3

    goto :goto_1

    :cond_6
    move v1, v2

    goto :goto_5

    .line 187
    :cond_7
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 188
    iget v1, p0, Lcom/facebook/fbui/tinyclicks/b;->f:I

    int-to-float v1, v1

    iget v3, p0, Lcom/facebook/fbui/tinyclicks/b;->f:I

    int-to-float v3, v3

    invoke-virtual {p1, v1, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 189
    iput-object v9, p0, Lcom/facebook/fbui/tinyclicks/b;->h:Lcom/facebook/fbui/tinyclicks/e;

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_4

    .line 148
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 212
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/fbui/tinyclicks/b;->h:Lcom/facebook/fbui/tinyclicks/e;

    .line 213
    iget-object v0, p0, Lcom/facebook/fbui/tinyclicks/b;->i:Lcom/facebook/fbui/tinyclicks/d;

    iget-object v1, p0, Lcom/facebook/fbui/tinyclicks/b;->j:Lcom/facebook/fbui/tinyclicks/widget/a;

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/tinyclicks/d;->b(Lcom/facebook/fbui/tinyclicks/widget/a;)V

    .line 214
    return-void
.end method
