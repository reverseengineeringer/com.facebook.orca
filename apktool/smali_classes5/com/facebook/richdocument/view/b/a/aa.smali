.class public Lcom/facebook/richdocument/view/b/a/aa;
.super Lcom/facebook/richdocument/view/b/a/a;
.source "MediaBlockView.java"

# interfaces
.implements Lcom/facebook/richdocument/view/b/a;
.implements Lcom/facebook/richdocument/view/b/m;
.implements Lcom/facebook/richdocument/view/b/r;
.implements Lcom/facebook/richdocument/view/b/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/richdocument/i/i;",
        "V::",
        "Lcom/facebook/richdocument/view/widget/media/j;",
        ">",
        "Lcom/facebook/richdocument/view/b/a/a",
        "<TT;>;",
        "Lcom/facebook/richdocument/view/b/a;",
        "Lcom/facebook/richdocument/view/b/m;",
        "Lcom/facebook/richdocument/view/b/r;",
        "Lcom/facebook/richdocument/view/b/y;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/richdocument/view/widget/media/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/richdocument/view/widget/media/e",
            "<TV;>;"
        }
    .end annotation
.end field

.field f:Lcom/facebook/richdocument/view/a/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/facebook/common/errorreporting/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lcom/facebook/richdocument/view/f/ao;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/facebook/richdocument/view/b/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field j:Lcom/facebook/richdocument/view/g/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/widget/media/e;Landroid/view/View;)V
    .locals 10

    .prologue
    .line 69
    invoke-direct {p0, p2}, Lcom/facebook/richdocument/view/b/a/a;-><init>(Landroid/view/View;)V

    .line 71
    const-class v0, Lcom/facebook/richdocument/view/b/a/aa;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v9

    move-object v4, p0

    check-cast v4, Lcom/facebook/richdocument/view/b/a/aa;

    invoke-static {v9}, Lcom/facebook/richdocument/view/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/a/b;

    move-result-object v5

    check-cast v5, Lcom/facebook/richdocument/view/a/b;

    invoke-static {v9}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/errorreporting/f;

    invoke-static {v9}, Lcom/facebook/richdocument/view/f/ao;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/f/ao;

    move-result-object v7

    check-cast v7, Lcom/facebook/richdocument/view/f/ao;

    invoke-static {v9}, Lcom/facebook/richdocument/view/b/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/b/e;

    move-result-object v8

    check-cast v8, Lcom/facebook/richdocument/view/b/e;

    invoke-static {v9}, Lcom/facebook/richdocument/view/g/v;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/g/v;

    move-result-object v9

    check-cast v9, Lcom/facebook/richdocument/view/g/v;

    invoke-static/range {v4 .. v9}, Lcom/facebook/richdocument/view/b/a/aa;->a(Lcom/facebook/richdocument/view/b/a/aa;Lcom/facebook/richdocument/view/a/b;Lcom/facebook/common/errorreporting/f;Lcom/facebook/richdocument/view/f/ao;Lcom/facebook/richdocument/view/b/e;Lcom/facebook/richdocument/view/g/v;)V

    .line 72
    iput-object p1, p0, Lcom/facebook/richdocument/view/b/a/aa;->a:Lcom/facebook/richdocument/view/widget/media/e;

    .line 73
    invoke-interface {p1}, Lcom/facebook/richdocument/view/widget/media/e;->b()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b0a20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;

    .line 75
    invoke-interface {p1}, Lcom/facebook/richdocument/view/widget/media/e;->b()Landroid/view/ViewGroup;

    move-result-object v1

    const v2, 0x7f0b0a22

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/view/widget/media/j;

    .line 77
    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;->setMediaView(Lcom/facebook/richdocument/view/widget/media/j;)V

    .line 78
    invoke-interface {p1, v0}, Lcom/facebook/richdocument/view/widget/media/e;->setBody(Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;)V

    .line 79
    return-void
.end method

.method public static a(Lcom/facebook/richdocument/view/b/a/aa;Lcom/facebook/richdocument/view/a/b;Lcom/facebook/common/errorreporting/f;Lcom/facebook/richdocument/view/f/ao;Lcom/facebook/richdocument/view/b/e;Lcom/facebook/richdocument/view/g/v;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/facebook/richdocument/view/b/a/aa;->f:Lcom/facebook/richdocument/view/a/b;

    iput-object p2, p0, Lcom/facebook/richdocument/view/b/a/aa;->g:Lcom/facebook/common/errorreporting/f;

    iput-object p3, p0, Lcom/facebook/richdocument/view/b/a/aa;->h:Lcom/facebook/richdocument/view/f/ao;

    iput-object p4, p0, Lcom/facebook/richdocument/view/b/a/aa;->i:Lcom/facebook/richdocument/view/b/e;

    iput-object p5, p0, Lcom/facebook/richdocument/view/b/a/aa;->j:Lcom/facebook/richdocument/view/g/v;

    return-void
.end method

.method private c(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/richdocument/view/widget/media/a/v;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/aa;->f()Lcom/facebook/richdocument/view/widget/media/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/richdocument/view/widget/media/o;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0, p1}, Lcom/facebook/richdocument/view/b/a/aa;->a(Ljava/lang/Class;)Lcom/facebook/richdocument/view/widget/media/a/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/media/a/v;->c()V

    .line 88
    const/4 v0, 0x1

    .line 91
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ljava/lang/Class;)Lcom/facebook/richdocument/view/widget/media/a/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/richdocument/view/widget/media/a/v;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/aa;->f()Lcom/facebook/richdocument/view/widget/media/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/richdocument/view/widget/media/o;->b(Ljava/lang/Class;)Lcom/facebook/richdocument/view/widget/media/a/v;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/aa;->f()Lcom/facebook/richdocument/view/widget/media/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/media/e;->getBody()Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/media/a;->getAnnotationViews()Lcom/facebook/richdocument/view/widget/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/richdocument/model/a/f;->AUDIO:Lcom/facebook/richdocument/model/a/f;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/d;->a(Lcom/facebook/richdocument/model/a/f;)Lcom/facebook/richdocument/view/widget/c;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/facebook/richdocument/view/widget/AudioAnnotationView;

    if-eqz v1, :cond_0

    .line 223
    check-cast v0, Lcom/facebook/richdocument/view/widget/AudioAnnotationView;

    invoke-virtual {v0, p1}, Lcom/facebook/richdocument/view/widget/AudioAnnotationView;->c(I)V

    .line 225
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 104
    const-string v0, "MediaBlockView.reset"

    const v1, 0x39914b64

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 105
    invoke-super {p0, p1}, Lcom/facebook/richdocument/view/b/a/a;->a(Landroid/os/Bundle;)V

    .line 107
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/aa;->f()Lcom/facebook/richdocument/view/widget/media/e;

    move-result-object v2

    .line 108
    invoke-interface {v2}, Lcom/facebook/richdocument/view/widget/media/e;->a()V

    .line 147
    if-eqz p1, :cond_8

    const-string v4, "strategyType"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 148
    const-string v4, "strategyType"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/richdocument/view/f/aq;->valueOf(Ljava/lang/String;)Lcom/facebook/richdocument/view/f/aq;

    move-result-object v4

    .line 150
    :goto_0
    move-object v3, v4

    .line 111
    const-string v0, "MediaBlockView.reset#getTransitionStrategy"

    const v1, -0x34bf1cb7    # -1.2641097E7f

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 112
    const/4 v4, 0x0

    .line 154
    if-eqz p1, :cond_0

    const-string v5, "isCoverMedia"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 155
    const-string v5, "isCoverMedia"

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 157
    :cond_0
    move v0, v4

    .line 316
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/a;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 52
    new-instance v6, Lcom/facebook/richdocument/view/f/ak;

    invoke-direct {v6, v4}, Lcom/facebook/richdocument/view/f/ak;-><init>(Landroid/content/Context;)V

    .line 54
    if-eqz v0, :cond_9

    .line 55
    sget-object v5, Lcom/facebook/richdocument/view/f/ap;->a:[I

    invoke-virtual {v3}, Lcom/facebook/richdocument/view/f/aq;->ordinal()I

    move-result v7

    aget v5, v5, v7

    packed-switch v5, :pswitch_data_0

    .line 66
    new-instance v5, Lcom/facebook/richdocument/view/f/w;

    invoke-direct {v5, v2, v6}, Lcom/facebook/richdocument/view/f/w;-><init>(Lcom/facebook/richdocument/view/widget/media/e;Lcom/facebook/richdocument/view/f/ak;)V

    .line 90
    :goto_1
    move-object v4, v5

    .line 316
    move-object v1, v4

    .line 114
    const v0, -0xe550829

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    move-object v0, v1

    .line 115
    check-cast v0, Lcom/facebook/richdocument/view/f/v;

    invoke-interface {v2, v0}, Lcom/facebook/richdocument/view/widget/media/e;->setTransitionStrategy(Lcom/facebook/richdocument/view/f/v;)V

    .line 117
    sget-object v0, Lcom/facebook/richdocument/view/f/aq;->ASPECT_FIT_SLIDE:Lcom/facebook/richdocument/view/f/aq;

    if-eq v3, v0, :cond_1

    sget-object v0, Lcom/facebook/richdocument/view/f/aq;->FULLSCREEN_SLIDE:Lcom/facebook/richdocument/view/f/aq;

    if-ne v3, v0, :cond_5

    .line 119
    :cond_1
    const-class v0, Lcom/facebook/richdocument/view/widget/media/a/aj;

    invoke-direct {p0, v0}, Lcom/facebook/richdocument/view/b/a/aa;->c(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 120
    new-instance v0, Lcom/facebook/richdocument/view/widget/media/a/aj;

    invoke-direct {v0, v2}, Lcom/facebook/richdocument/view/widget/media/a/aj;-><init>(Lcom/facebook/richdocument/view/widget/media/e;)V

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/b/a/aa;->a(Lcom/facebook/richdocument/view/widget/media/a/v;)V

    .line 126
    :cond_2
    :goto_2
    sget-object v0, Lcom/facebook/richdocument/view/f/aq;->FULLSCREEN:Lcom/facebook/richdocument/view/f/aq;

    if-ne v3, v0, :cond_6

    .line 127
    const-class v0, Lcom/facebook/richdocument/view/widget/media/a/j;

    invoke-direct {p0, v0}, Lcom/facebook/richdocument/view/b/a/aa;->c(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 128
    new-instance v0, Lcom/facebook/richdocument/view/widget/media/a/j;

    invoke-direct {v0, v2}, Lcom/facebook/richdocument/view/widget/media/a/j;-><init>(Lcom/facebook/richdocument/view/widget/media/e;)V

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/b/a/aa;->a(Lcom/facebook/richdocument/view/widget/media/a/v;)V

    .line 134
    :cond_3
    :goto_3
    instance-of v0, v1, Lcom/facebook/richdocument/view/f/v;

    if-eqz v0, :cond_4

    .line 135
    check-cast v1, Lcom/facebook/richdocument/view/f/v;

    invoke-virtual {v1}, Lcom/facebook/richdocument/view/f/v;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 136
    const-class v0, Lcom/facebook/richdocument/view/widget/media/a/w;

    invoke-direct {p0, v0}, Lcom/facebook/richdocument/view/b/a/aa;->c(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 137
    new-instance v0, Lcom/facebook/richdocument/view/widget/media/a/w;

    invoke-direct {v0, v2}, Lcom/facebook/richdocument/view/widget/media/a/w;-><init>(Lcom/facebook/richdocument/view/widget/media/e;)V

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/b/a/aa;->a(Lcom/facebook/richdocument/view/widget/media/a/v;)V

    .line 143
    :cond_4
    :goto_4
    const v0, -0x7ddc8b99

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 144
    return-void

    .line 123
    :cond_5
    const-class v0, Lcom/facebook/richdocument/view/widget/media/a/aj;

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/b/a/aa;->b(Ljava/lang/Class;)V

    goto :goto_2

    .line 131
    :cond_6
    const-class v0, Lcom/facebook/richdocument/view/widget/media/a/j;

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/b/a/aa;->b(Ljava/lang/Class;)V

    goto :goto_3

    .line 140
    :cond_7
    const-class v0, Lcom/facebook/richdocument/view/widget/media/a/w;

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/b/a/aa;->b(Ljava/lang/Class;)V

    goto :goto_4

    :cond_8
    sget-object v4, Lcom/facebook/richdocument/view/f/aq;->ASPECT_FIT:Lcom/facebook/richdocument/view/f/aq;

    goto/16 :goto_0

    .line 57
    :pswitch_0
    new-instance v5, Lcom/facebook/richdocument/view/f/w;

    invoke-direct {v5, v2, v6}, Lcom/facebook/richdocument/view/f/w;-><init>(Lcom/facebook/richdocument/view/widget/media/e;Lcom/facebook/richdocument/view/f/ak;)V

    goto :goto_1

    .line 59
    :pswitch_1
    new-instance v5, Lcom/facebook/richdocument/view/f/y;

    invoke-direct {v5, v2, v6}, Lcom/facebook/richdocument/view/f/y;-><init>(Lcom/facebook/richdocument/view/widget/media/e;Lcom/facebook/richdocument/view/f/ak;)V

    goto :goto_1

    .line 61
    :pswitch_2
    new-instance v5, Lcom/facebook/richdocument/view/f/ad;

    invoke-direct {v5, v2, v6}, Lcom/facebook/richdocument/view/f/ad;-><init>(Lcom/facebook/richdocument/view/widget/media/e;Lcom/facebook/richdocument/view/f/ak;)V

    goto/16 :goto_1

    .line 64
    :pswitch_3
    new-instance v5, Lcom/facebook/richdocument/view/f/p;

    invoke-direct {v5, v2, v6}, Lcom/facebook/richdocument/view/f/p;-><init>(Lcom/facebook/richdocument/view/widget/media/e;Lcom/facebook/richdocument/view/f/ak;)V

    goto/16 :goto_1

    .line 69
    :cond_9
    sget-object v5, Lcom/facebook/richdocument/view/f/ap;->a:[I

    invoke-virtual {v3}, Lcom/facebook/richdocument/view/f/aq;->ordinal()I

    move-result v7

    aget v5, v5, v7

    packed-switch v5, :pswitch_data_1

    .line 90
    new-instance v5, Lcom/facebook/richdocument/view/f/x;

    invoke-direct {v5, v2, v6}, Lcom/facebook/richdocument/view/f/x;-><init>(Lcom/facebook/richdocument/view/widget/media/e;Lcom/facebook/richdocument/view/f/ak;)V

    goto/16 :goto_1

    .line 71
    :pswitch_4
    new-instance v5, Lcom/facebook/richdocument/view/f/x;

    invoke-direct {v5, v2, v6}, Lcom/facebook/richdocument/view/f/x;-><init>(Lcom/facebook/richdocument/view/widget/media/e;Lcom/facebook/richdocument/view/f/ak;)V

    goto/16 :goto_1

    .line 73
    :pswitch_5
    new-instance v5, Lcom/facebook/richdocument/view/f/z;

    invoke-direct {v5, v2, v6}, Lcom/facebook/richdocument/view/f/z;-><init>(Lcom/facebook/richdocument/view/widget/media/e;Lcom/facebook/richdocument/view/f/ak;)V

    goto/16 :goto_1

    .line 75
    :pswitch_6
    new-instance v5, Lcom/facebook/richdocument/view/f/af;

    invoke-direct {v5, v2, v6}, Lcom/facebook/richdocument/view/f/af;-><init>(Lcom/facebook/richdocument/view/widget/media/e;Lcom/facebook/richdocument/view/f/ak;)V

    goto/16 :goto_1

    .line 77
    :pswitch_7
    new-instance v5, Lcom/facebook/richdocument/view/f/ah;

    invoke-direct {v5, v2, v6}, Lcom/facebook/richdocument/view/f/ah;-><init>(Lcom/facebook/richdocument/view/widget/media/e;Lcom/facebook/richdocument/view/f/ak;)V

    goto/16 :goto_1

    .line 79
    :pswitch_8
    new-instance v5, Lcom/facebook/richdocument/view/f/ab;

    invoke-direct {v5, v2, v6}, Lcom/facebook/richdocument/view/f/ab;-><init>(Lcom/facebook/richdocument/view/widget/media/e;Lcom/facebook/richdocument/view/f/ak;)V

    goto/16 :goto_1

    .line 81
    :pswitch_9
    new-instance v5, Lcom/facebook/richdocument/view/f/ae;

    invoke-direct {v5, v2, v6}, Lcom/facebook/richdocument/view/f/ae;-><init>(Lcom/facebook/richdocument/view/widget/media/e;Lcom/facebook/richdocument/view/f/ak;)V

    goto/16 :goto_1

    .line 84
    :pswitch_a
    new-instance v5, Lcom/facebook/richdocument/view/f/n;

    invoke-direct {v5, v2, v6}, Lcom/facebook/richdocument/view/f/n;-><init>(Lcom/facebook/richdocument/view/widget/media/e;Lcom/facebook/richdocument/view/f/ak;)V

    goto/16 :goto_1

    .line 86
    :pswitch_b
    new-instance v5, Lcom/facebook/richdocument/view/f/j;

    invoke-direct {v5, v2, v6}, Lcom/facebook/richdocument/view/f/j;-><init>(Lcom/facebook/richdocument/view/widget/media/e;Lcom/facebook/richdocument/view/f/ak;)V

    goto/16 :goto_1

    .line 88
    :pswitch_c
    new-instance v5, Lcom/facebook/richdocument/view/f/m;

    invoke-direct {v5, v2, v6}, Lcom/facebook/richdocument/view/f/m;-><init>(Lcom/facebook/richdocument/view/widget/media/e;Lcom/facebook/richdocument/view/f/ak;)V

    goto/16 :goto_1

    .line 55
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final a(Lcom/facebook/graphql/enums/at;Lcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/aa;->j:Lcom/facebook/richdocument/view/g/v;

    invoke-static {p1, p2, v0}, Lcom/facebook/richdocument/model/a/h;->a(Lcom/facebook/graphql/enums/at;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/richdocument/view/g/v;)Lcom/facebook/richdocument/model/a/h;

    move-result-object v1

    .line 244
    if-eqz v1, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/aa;->f()Lcom/facebook/richdocument/view/widget/media/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/a;->getAnnotationViews()Lcom/facebook/richdocument/view/widget/d;

    move-result-object v0

    sget-object v2, Lcom/facebook/richdocument/model/a/f;->UFI:Lcom/facebook/richdocument/model/a/f;

    invoke-virtual {v0, v2}, Lcom/facebook/richdocument/view/widget/d;->a(Lcom/facebook/richdocument/model/a/f;)Lcom/facebook/richdocument/view/widget/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/h/f;

    .line 247
    if-nez v0, :cond_2

    .line 248
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/aa;->i:Lcom/facebook/richdocument/view/b/e;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/b/e;->a()Lcom/facebook/richdocument/h/f;

    move-result-object v0

    .line 249
    if-nez v0, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/h/f;->setAnnotation(Lcom/facebook/richdocument/model/a/h;)V

    .line 253
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/aa;->f()Lcom/facebook/richdocument/view/widget/media/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/richdocument/view/widget/a;->a(Lcom/facebook/richdocument/view/widget/c;)V

    .line 258
    :goto_1
    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/aa;->c()Lcom/facebook/richdocument/h/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/h/f;->setComposerLaunchParams(Lcom/facebook/richdocument/h/g;)V

    goto :goto_0

    .line 255
    :cond_2
    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/h/f;->setAnnotation(Lcom/facebook/richdocument/model/a/h;)V

    goto :goto_1
.end method

.method public final a(Lcom/facebook/richdocument/model/a/g;)V
    .locals 2

    .prologue
    .line 208
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/a/g;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/aa;->f()Lcom/facebook/richdocument/view/widget/media/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/richdocument/view/widget/media/e;->b()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/facebook/richdocument/view/widget/AudioAnnotationView;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/facebook/richdocument/model/a/g;)Lcom/facebook/richdocument/view/widget/AudioAnnotationView;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/aa;->i:Lcom/facebook/richdocument/view/b/e;

    invoke-virtual {v1, v0}, Lcom/facebook/richdocument/view/b/e;->a(Landroid/view/View;)V

    .line 214
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/aa;->f()Lcom/facebook/richdocument/view/widget/media/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/richdocument/view/widget/a;->a(Lcom/facebook/richdocument/view/widget/c;)V

    .line 216
    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;)V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/aa;->i:Lcom/facebook/richdocument/view/b/e;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/aa;->f()Lcom/facebook/richdocument/view/widget/media/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/richdocument/view/b/e;->a(Landroid/content/Context;Lcom/facebook/richdocument/view/widget/a;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;)V

    .line 199
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;->a()Lcom/facebook/graphql/querybuilder/common/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    const-class v0, Lcom/facebook/richdocument/view/widget/media/a/o;

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/b/a/aa;->a(Ljava/lang/Class;)Lcom/facebook/richdocument/view/widget/media/a/v;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/media/a/o;

    .line 201
    const/4 v1, 0x1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/richdocument/view/widget/media/a/o;->a(ILjava/util/List;)V

    .line 204
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/aa;->i:Lcom/facebook/richdocument/view/b/e;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/a;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/aa;->f()Lcom/facebook/richdocument/view/widget/media/e;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/facebook/richdocument/view/b/e;->a(Lcom/facebook/richdocument/view/widget/a;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;)V

    .line 189
    return-void
.end method

.method protected final a(Lcom/facebook/richdocument/view/f/r;)V
    .locals 1

    .prologue
    .line 276
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/aa;->f()Lcom/facebook/richdocument/view/widget/media/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/media/e;->getTransitionStrategy()Lcom/facebook/richdocument/view/f/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/richdocument/view/f/a;->a(Lcom/facebook/richdocument/view/f/am;)V

    .line 277
    return-void
.end method

.method public final a(Lcom/facebook/richdocument/view/widget/media/a/v;)V
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/aa;->f()Lcom/facebook/richdocument/view/widget/media/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/richdocument/view/widget/media/o;->a(Lcom/facebook/richdocument/view/widget/media/a/v;)V

    .line 83
    return-void
.end method

.method public a(II)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 281
    const-class v0, Lcom/facebook/richdocument/view/widget/media/a/y;

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/b/a/aa;->a(Ljava/lang/Class;)Lcom/facebook/richdocument/view/widget/media/a/v;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/media/a/y;

    .line 282
    if-nez v0, :cond_0

    move v0, v1

    .line 285
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/media/a/y;->a()Lcom/facebook/richdocument/view/widget/media/a/ac;

    move-result-object v0

    sget-object v2, Lcom/facebook/richdocument/view/widget/media/a/ac;->TOUCH:Lcom/facebook/richdocument/view/widget/media/a/ac;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/aa;->f()Lcom/facebook/richdocument/view/widget/media/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/media/e;->getBody()Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/media/a;->getAnnotationViews()Lcom/facebook/richdocument/view/widget/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/richdocument/model/a/f;->AUDIO:Lcom/facebook/richdocument/model/a/f;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/d;->a(Lcom/facebook/richdocument/model/a/f;)Lcom/facebook/richdocument/view/widget/c;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/facebook/richdocument/view/widget/AudioAnnotationView;

    if-eqz v1, :cond_0

    .line 232
    check-cast v0, Lcom/facebook/richdocument/view/widget/AudioAnnotationView;

    invoke-virtual {v0, p1}, Lcom/facebook/richdocument/view/widget/AudioAnnotationView;->d(I)V

    .line 234
    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 162
    invoke-super {p0, p1}, Lcom/facebook/richdocument/view/b/a/a;->b(Landroid/os/Bundle;)V

    .line 164
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/aa;->f()Lcom/facebook/richdocument/view/widget/media/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/media/e;->d()V

    .line 166
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/aa;->f:Lcom/facebook/richdocument/view/a/b;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/richdocument/view/b/a/aa;->g:Lcom/facebook/common/errorreporting/f;

    .line 269
    instance-of v3, p0, Lcom/facebook/richdocument/view/b/a;

    if-nez v3, :cond_0

    .line 270
    sget-object v3, Lcom/facebook/richdocument/view/b/e;->a:Ljava/lang/String;

    const-string v4, "set up audio annotation auto play failed"

    invoke-static {v3, v4}, Lcom/facebook/common/errorreporting/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/e;

    move-result-object v3

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "The view is not audio annotation aware"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/facebook/common/errorreporting/e;->a(Ljava/lang/Throwable;)Lcom/facebook/common/errorreporting/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/common/errorreporting/e;->g()Lcom/facebook/common/errorreporting/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    .line 167
    :goto_0
    return-void

    :cond_0
    move-object v3, p0

    .line 279
    check-cast v3, Lcom/facebook/richdocument/view/b/a;

    .line 282
    new-instance v4, Lcom/facebook/richdocument/view/b/g;

    invoke-direct {v4, v3}, Lcom/facebook/richdocument/view/b/g;-><init>(Lcom/facebook/richdocument/view/b/a;)V

    .line 295
    invoke-interface {p0}, Lcom/facebook/richdocument/view/b/d;->bD_()Landroid/view/View;

    move-result-object v3

    new-instance v5, Lcom/facebook/richdocument/view/a/e;

    sget v6, Lcom/facebook/richdocument/view/a/f;->b:I

    invoke-direct {v5, v6, v1}, Lcom/facebook/richdocument/view/a/e;-><init>(II)V

    invoke-virtual {v0, v3, v5, v4}, Lcom/facebook/richdocument/view/a/b;->a(Landroid/view/View;Lcom/facebook/richdocument/view/a/e;Lcom/facebook/richdocument/view/a/d;)V

    goto :goto_0
.end method

.method protected final b(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/richdocument/view/widget/media/a/v;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/aa;->f()Lcom/facebook/richdocument/view/widget/media/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/richdocument/view/widget/media/o;->c(Ljava/lang/Class;)V

    .line 100
    return-void
.end method

.method protected c()Lcom/facebook/richdocument/h/g;
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 171
    invoke-super {p0, p1}, Lcom/facebook/richdocument/view/b/a/a;->c(Landroid/os/Bundle;)V

    .line 173
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/aa;->f()Lcom/facebook/richdocument/view/widget/media/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/media/e;->e()V

    .line 175
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/aa;->f:Lcom/facebook/richdocument/view/a/b;

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/aa;->g:Lcom/facebook/common/errorreporting/f;

    .line 305
    instance-of v2, p0, Lcom/facebook/richdocument/view/b/a;

    if-nez v2, :cond_0

    .line 306
    sget-object v2, Lcom/facebook/richdocument/view/b/e;->a:Ljava/lang/String;

    const-string v3, "cancel audio annotation auto play failed"

    invoke-static {v2, v3}, Lcom/facebook/common/errorreporting/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/e;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "The view is not audio annotation aware"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/facebook/common/errorreporting/e;->a(Ljava/lang/Throwable;)Lcom/facebook/common/errorreporting/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/common/errorreporting/e;->g()Lcom/facebook/common/errorreporting/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    .line 176
    :goto_0
    return-void

    :cond_0
    move-object v2, p0

    .line 315
    check-cast v2, Lcom/facebook/richdocument/view/b/a;

    .line 317
    invoke-interface {p0}, Lcom/facebook/richdocument/view/b/d;->bD_()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/richdocument/view/a/b;->a(Landroid/view/View;)V

    .line 318
    sget v3, Lcom/facebook/richdocument/view/b/b;->c:I

    invoke-interface {v2, v3}, Lcom/facebook/richdocument/view/b/a;->b(I)V

    goto :goto_0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 269
    const-class v0, Lcom/facebook/richdocument/view/widget/media/a/o;

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/b/a/aa;->a(Ljava/lang/Class;)Lcom/facebook/richdocument/view/widget/media/a/v;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/media/a/o;

    .line 270
    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {v0, p1}, Lcom/facebook/richdocument/view/widget/media/a/o;->a(Landroid/os/Bundle;)V

    .line 273
    :cond_0
    return-void
.end method

.method protected final f()Lcom/facebook/richdocument/view/widget/media/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/richdocument/view/widget/media/e",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 289
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/aa;->a:Lcom/facebook/richdocument/view/widget/media/e;

    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .prologue
    .line 293
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/a;->bD_()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final h()Lcom/facebook/richdocument/view/widget/media/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 297
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/aa;->f()Lcom/facebook/richdocument/view/widget/media/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/media/e;->getMediaView()Lcom/facebook/richdocument/view/widget/media/j;

    move-result-object v0

    return-object v0
.end method

.method protected final i()Lcom/facebook/richdocument/view/a/b;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/aa;->f:Lcom/facebook/richdocument/view/a/b;

    return-object v0
.end method

.method protected final j()Lcom/facebook/richdocument/view/b/e;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/aa;->i:Lcom/facebook/richdocument/view/b/e;

    return-object v0
.end method
