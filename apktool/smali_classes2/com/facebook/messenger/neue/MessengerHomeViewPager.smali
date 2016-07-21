.class public Lcom/facebook/messenger/neue/MessengerHomeViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "MessengerHomeViewPager.java"


# instance fields
.field public a:Lcom/facebook/common/errorreporting/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/facebook/messenger/neue/dg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/messenger/neue/MessengerHomeViewPager;->b:Ljava/util/Queue;

    .line 44
    invoke-direct {p0}, Lcom/facebook/messenger/neue/MessengerHomeViewPager;->g()V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/messenger/neue/MessengerHomeViewPager;->b:Ljava/util/Queue;

    .line 49
    invoke-direct {p0}, Lcom/facebook/messenger/neue/MessengerHomeViewPager;->g()V

    .line 50
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/messenger/neue/MessengerHomeViewPager;->a(Landroid/view/MotionEvent;Z)V

    .line 83
    return-void
.end method

.method private a(Landroid/view/MotionEvent;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 91
    iget-object v0, p0, Lcom/facebook/messenger/neue/MessengerHomeViewPager;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    .line 92
    iget-object v0, p0, Lcom/facebook/messenger/neue/MessengerHomeViewPager;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messenger/neue/dg;

    .line 96
    :goto_0
    iput-boolean p2, v0, Lcom/facebook/messenger/neue/dg;->a:Z

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    iput v2, v0, Lcom/facebook/messenger/neue/dg;->b:I

    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    .line 102
    iput v2, v0, Lcom/facebook/messenger/neue/dg;->c:I

    .line 103
    :goto_1
    if-ge v1, v2, :cond_1

    .line 104
    iget v3, v0, Lcom/facebook/messenger/neue/dg;->c:I

    mul-int/lit8 v3, v3, 0x64

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Lcom/facebook/messenger/neue/dg;->c:I

    .line 103
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 94
    :cond_0
    new-instance v0, Lcom/facebook/messenger/neue/dg;

    invoke-direct {v0}, Lcom/facebook/messenger/neue/dg;-><init>()V

    goto :goto_0

    .line 107
    :cond_1
    iget-object v1, p0, Lcom/facebook/messenger/neue/MessengerHomeViewPager;->b:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 108
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

    invoke-static {p1, v0}, Lcom/facebook/messenger/neue/MessengerHomeViewPager;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messenger/neue/MessengerHomeViewPager;

    invoke-static {v0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    iput-object v0, p0, Lcom/facebook/messenger/neue/MessengerHomeViewPager;->a:Lcom/facebook/common/errorreporting/f;

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string v0, "Event History:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object v0, p0, Lcom/facebook/messenger/neue/MessengerHomeViewPager;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messenger/neue/dg;

    .line 115
    iget-boolean v3, v0, Lcom/facebook/messenger/neue/dg;->a:Z

    if-eqz v3, :cond_0

    .line 116
    const-string v3, " intercept"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    :cond_0
    iget v3, v0, Lcom/facebook/messenger/neue/dg;->b:I

    packed-switch v3, :pswitch_data_0

    .line 145
    :pswitch_0
    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    iget v3, v0, Lcom/facebook/messenger/neue/dg;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :goto_1
    iget v0, v0, Lcom/facebook/messenger/neue/dg;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 121
    :pswitch_1
    const-string v3, " down:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 125
    :pswitch_2
    const-string v3, " move:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 129
    :pswitch_3
    const-string v3, " up:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 133
    :pswitch_4
    const-string v3, " cancel:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 137
    :pswitch_5
    const-string v3, " pointerDown:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 141
    :pswitch_6
    const-string v3, " pointerUp:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/facebook/messenger/neue/MessengerHomeViewPager;->a:Lcom/facebook/common/errorreporting/f;

    const-string v2, "T6573545"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    return-void

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messenger/neue/MessengerHomeViewPager;->a(Landroid/view/MotionEvent;Z)V

    .line 87
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/facebook/messenger/neue/MessengerHomeViewPager;

    invoke-static {v0, p0}, Lcom/facebook/messenger/neue/MessengerHomeViewPager;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 54
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/facebook/messenger/neue/MessengerHomeViewPager;->a(Landroid/view/MotionEvent;)V

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 62
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 72
    :goto_0
    return v0

    .line 63
    :catch_0
    move-exception v0

    .line 67
    invoke-direct {p0, v0}, Lcom/facebook/messenger/neue/MessengerHomeViewPager;->a(Ljava/lang/Throwable;)V

    .line 68
    const/4 v0, 0x0

    goto :goto_0

    .line 72
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x68d9f35c

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 77
    invoke-direct {p0, p1}, Lcom/facebook/messenger/neue/MessengerHomeViewPager;->b(Landroid/view/MotionEvent;)V

    .line 78
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    sget-object v2, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v3, 0xa589e3a

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return v1
.end method
