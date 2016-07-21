.class public Lcom/facebook/widget/text/t;
.super Landroid/text/method/LinkMovementMethod;
.source "BetterLinkMovementMethod.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile c:Lcom/facebook/widget/text/t;


# instance fields
.field public final a:Lcom/facebook/content/SecureContextHelper;

.field public final b:Lcom/facebook/intent/b/a;


# direct methods
.method public constructor <init>(Lcom/facebook/content/SecureContextHelper;Lcom/facebook/intent/b/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/widget/text/t;->a:Lcom/facebook/content/SecureContextHelper;

    .line 38
    iput-object p2, p0, Lcom/facebook/widget/text/t;->b:Lcom/facebook/intent/b/a;

    .line 39
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/widget/text/t;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/widget/text/t;->c:Lcom/facebook/widget/text/t;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/widget/text/t;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/widget/text/t;->c:Lcom/facebook/widget/text/t;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/widget/text/t;->b(Lcom/facebook/inject/bu;)Lcom/facebook/widget/text/t;

    move-result-object v0

    sput-object v0, Lcom/facebook/widget/text/t;->c:Lcom/facebook/widget/text/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/widget/text/t;->c:Lcom/facebook/widget/text/t;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/widget/text/t;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/widget/text/t;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    invoke-static {p0}, Lcom/facebook/intent/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/intent/b/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/intent/b/a;

    invoke-direct {v2, v0, v1}, Lcom/facebook/widget/text/t;-><init>(Lcom/facebook/content/SecureContextHelper;Lcom/facebook/intent/b/a;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 48
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 50
    if-eq v2, v1, :cond_0

    if-nez v2, :cond_5

    .line 52
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 53
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 55
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v4

    sub-int/2addr v0, v4

    .line 56
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    .line 58
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v4

    add-int/2addr v0, v4

    .line 59
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v4

    add-int/2addr v3, v4

    .line 61
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    .line 62
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v3

    .line 63
    int-to-float v0, v0

    invoke-virtual {v4, v3, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 65
    const-class v3, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v0, v0, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 67
    array-length v3, v0

    if-eqz v3, :cond_4

    .line 68
    if-ne v2, v1, :cond_3

    .line 70
    aget-object v2, v0, v5

    instance-of v2, v2, Landroid/text/style/URLSpan;

    if-eqz v2, :cond_2

    .line 71
    aget-object v0, v0, v5

    check-cast v0, Landroid/text/style/URLSpan;

    .line 94
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v6

    .line 95
    if-nez v6, :cond_6

    .line 71
    :cond_1
    :goto_0
    move v0, v1

    .line 87
    :goto_1
    return v0

    .line 73
    :cond_2
    aget-object v0, v0, v5

    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 75
    :cond_3
    if-nez v2, :cond_1

    .line 76
    aget-object v2, v0, v5

    invoke-interface {p2, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    aget-object v0, v0, v5

    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p2, v2, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_0

    .line 83
    :cond_4
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 87
    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 99
    :cond_6
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 100
    iget-object v8, p0, Lcom/facebook/widget/text/t;->b:Lcom/facebook/intent/b/a;

    invoke-virtual {v8, v6}, Lcom/facebook/intent/b/a;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 101
    iget-object v8, p0, Lcom/facebook/widget/text/t;->a:Lcom/facebook/content/SecureContextHelper;

    invoke-interface {v8, v6, v7}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method
