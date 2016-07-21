.class public Lcom/facebook/video/subtitles/views/FbSubtitleView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "FbSubtitleView.java"


# instance fields
.field public a:Lcom/facebook/common/executors/y;

.field public b:Lcom/facebook/video/subtitles/a/b;

.field public c:Landroid/widget/TextView;

.field private d:Lcom/facebook/video/subtitles/a/f;

.field private e:Lcom/facebook/video/subtitles/a/a/a;

.field private f:Lcom/facebook/video/subtitles/views/f;

.field private g:Lcom/facebook/video/subtitles/a/d;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 40
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/video/subtitles/views/FbSubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/video/subtitles/views/FbSubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    new-instance v0, Lcom/facebook/video/subtitles/views/f;

    invoke-direct {v0, p0}, Lcom/facebook/video/subtitles/views/f;-><init>(Lcom/facebook/video/subtitles/views/FbSubtitleView;)V

    iput-object v0, p0, Lcom/facebook/video/subtitles/views/FbSubtitleView;->f:Lcom/facebook/video/subtitles/views/f;

    .line 36
    iput v1, p0, Lcom/facebook/video/subtitles/views/FbSubtitleView;->h:I

    .line 37
    iput-boolean v1, p0, Lcom/facebook/video/subtitles/views/FbSubtitleView;->i:Z

    .line 49
    const v0, 0x7f0309b0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 52
    const-class v0, Lcom/facebook/video/subtitles/views/FbSubtitleView;

    invoke-static {v0, p0}, Lcom/facebook/video/subtitles/views/FbSubtitleView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 54
    const v0, 0x7f0b1710

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/video/subtitles/views/FbSubtitleView;->c:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lcom/facebook/video/subtitles/views/FbSubtitleView;->b:Lcom/facebook/video/subtitles/a/b;

    invoke-virtual {v0}, Lcom/facebook/video/subtitles/a/b;->a()Lcom/facebook/video/subtitles/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/subtitles/views/FbSubtitleView;->e:Lcom/facebook/video/subtitles/a/a/a;

    .line 56
    iget-object v0, p0, Lcom/facebook/video/subtitles/views/FbSubtitleView;->e:Lcom/facebook/video/subtitles/a/a/a;

    iget-object v1, p0, Lcom/facebook/video/subtitles/views/FbSubtitleView;->f:Lcom/facebook/video/subtitles/views/f;

    invoke-virtual {v0, v1}, Lcom/facebook/video/subtitles/a/a/a;->a(Lcom/facebook/video/subtitles/a/d;)V

    .line 57
    iget-object v0, p0, Lcom/facebook/video/subtitles/views/FbSubtitleView;->e:Lcom/facebook/video/subtitles/a/a/a;

    iget-object v1, p0, Lcom/facebook/video/subtitles/views/FbSubtitleView;->f:Lcom/facebook/video/subtitles/views/f;

    invoke-virtual {v0, v1}, Lcom/facebook/video/subtitles/a/a/a;->a(Lcom/facebook/video/subtitles/a/c;)V

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/facebook/video/subtitles/views/FbSubtitleView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/video/subtitles/views/FbSubtitleView;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lcom/facebook/video/subtitles/views/FbSubtitleView;->a:Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/video/subtitles/views/e;

    invoke-direct {v1, p0}, Lcom/facebook/video/subtitles/views/e;-><init>(Lcom/facebook/video/subtitles/views/FbSubtitleView;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/common/executors/y;->a(Ljava/lang/Runnable;J)V

    .line 214
    return-void
.end method

.method static synthetic a(Lcom/facebook/video/subtitles/views/FbSubtitleView;J)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/facebook/video/subtitles/views/FbSubtitleView;->a(J)V

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

    invoke-static {p1, v0}, Lcom/facebook/video/subtitles/views/FbSubtitleView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/video/subtitles/views/FbSubtitleView;

    invoke-static {v1}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/y;

    invoke-static {v1}, Lcom/facebook/video/subtitles/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/subtitles/a/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/video/subtitles/a/b;

    iput-object v0, p0, Lcom/facebook/video/subtitles/views/FbSubtitleView;->a:Lcom/facebook/common/executors/y;

    iput-object v1, p0, Lcom/facebook/video/subtitles/views/FbSubtitleView;->b:Lcom/facebook/video/subtitles/a/b;

    return-void
.end method

.method static synthetic b(Lcom/facebook/video/subtitles/views/FbSubtitleView;)I
    .locals 2

    .prologue
    .line 26
    iget v0, p0, Lcom/facebook/video/subtitles/views/FbSubtitleView;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/video/subtitles/views/FbSubtitleView;->h:I

    return v0
.end method

.method static synthetic c(Lcom/facebook/video/subtitles/views/FbSubtitleView;)I
    .locals 2

    .prologue
    .line 26
    iget v0, p0, Lcom/facebook/video/subtitles/views/FbSubtitleView;->h:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/facebook/video/subtitles/views/FbSubtitleView;->h:I

    return v0
.end method

.method static synthetic d(Lcom/facebook/video/subtitles/views/FbSubtitleView;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/facebook/video/subtitles/views/FbSubtitleView;->h:I

    return v0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/facebook/video/subtitles/views/FbSubtitleView;->i:Z

    return v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/video/subtitles/views/FbSubtitleView;->a:Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/video/subtitles/views/c;

    invoke-direct {v1, p0}, Lcom/facebook/video/subtitles/views/c;-><init>(Lcom/facebook/video/subtitles/views/FbSubtitleView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->b(Ljava/lang/Runnable;)V

    .line 149
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/video/subtitles/views/FbSubtitleView;->a:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/facebook/video/subtitles/views/FbSubtitleView;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/subtitles/views/FbSubtitleView;->a:Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/video/subtitles/views/a;

    invoke-direct {v1, p0}, Lcom/facebook/video/subtitles/views/a;-><init>(Lcom/facebook/video/subtitles/views/FbSubtitleView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/video/subtitles/a/d;Lcom/facebook/video/subtitles/a/f;)V
    .locals 2

    .prologue
    .line 69
    iput-object p1, p0, Lcom/facebook/video/subtitles/views/FbSubtitleView;->g:Lcom/facebook/video/subtitles/a/d;

    .line 70
    iput-object p2, p0, Lcom/facebook/video/subtitles/views/FbSubtitleView;->d:Lcom/facebook/video/subtitles/a/f;

    .line 71
    iget-object v0, p0, Lcom/facebook/video/subtitles/views/FbSubtitleView;->e:Lcom/facebook/video/subtitles/a/a/a;

    iget-object v1, p0, Lcom/facebook/video/subtitles/views/FbSubtitleView;->d:Lcom/facebook/video/subtitles/a/f;

    invoke-virtual {v0, v1}, Lcom/facebook/video/subtitles/a/a/a;->a(Lcom/facebook/video/subtitles/a/f;)Z

    .line 72
    invoke-direct {p0}, Lcom/facebook/video/subtitles/views/FbSubtitleView;->h()V

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/video/subtitles/views/FbSubtitleView;->i:Z

    .line 74
    return-void
.end method

.method public final a(Lcom/facebook/video/subtitles/a/e;)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/video/subtitles/views/FbSubtitleView;->a:Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/video/subtitles/views/d;

    invoke-direct {v1, p0, p1}, Lcom/facebook/video/subtitles/views/d;-><init>(Lcom/facebook/video/subtitles/views/FbSubtitleView;Lcom/facebook/video/subtitles/a/e;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->b(Ljava/lang/Runnable;)V

    .line 199
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/video/subtitles/views/FbSubtitleView;->a:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/facebook/video/subtitles/views/FbSubtitleView;->c:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/subtitles/views/FbSubtitleView;->a:Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/video/subtitles/views/b;

    invoke-direct {v1, p0}, Lcom/facebook/video/subtitles/views/b;-><init>(Lcom/facebook/video/subtitles/views/FbSubtitleView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/facebook/video/subtitles/views/FbSubtitleView;->i:Z

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 104
    iget-object v0, p0, Lcom/facebook/video/subtitles/views/FbSubtitleView;->e:Lcom/facebook/video/subtitles/a/a/a;

    invoke-virtual {v0}, Lcom/facebook/video/subtitles/a/a/a;->b()V

    .line 105
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/facebook/video/subtitles/views/FbSubtitleView;->i:Z

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 120
    iget-object v0, p0, Lcom/facebook/video/subtitles/views/FbSubtitleView;->e:Lcom/facebook/video/subtitles/a/a/a;

    invoke-virtual {v0, p1}, Lcom/facebook/video/subtitles/a/a/a;->a(I)V

    .line 121
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/facebook/video/subtitles/views/FbSubtitleView;->i:Z

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 109
    iget-object v0, p0, Lcom/facebook/video/subtitles/views/FbSubtitleView;->e:Lcom/facebook/video/subtitles/a/a/a;

    invoke-virtual {v0}, Lcom/facebook/video/subtitles/a/a/a;->c()V

    .line 110
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 139
    iget-boolean v1, p0, Lcom/facebook/video/subtitles/views/FbSubtitleView;->i:Z

    move v0, v1

    .line 113
    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/facebook/video/subtitles/views/FbSubtitleView;->e:Lcom/facebook/video/subtitles/a/a/a;

    invoke-virtual {v0}, Lcom/facebook/video/subtitles/a/a/a;->d()V

    .line 116
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/facebook/video/subtitles/views/FbSubtitleView;->e()V

    .line 134
    invoke-direct {p0}, Lcom/facebook/video/subtitles/views/FbSubtitleView;->h()V

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/video/subtitles/views/FbSubtitleView;->i:Z

    .line 136
    return-void
.end method

.method public getMediaTimeMs()I
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/video/subtitles/views/FbSubtitleView;->g:Lcom/facebook/video/subtitles/a/d;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/facebook/video/subtitles/views/FbSubtitleView;->g:Lcom/facebook/video/subtitles/a/d;

    invoke-interface {v0}, Lcom/facebook/video/subtitles/a/d;->a()I

    move-result v0

    .line 159
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSubtitleAdapter()Lcom/facebook/video/subtitles/a/a/a;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/video/subtitles/views/FbSubtitleView;->e:Lcom/facebook/video/subtitles/a/a/a;

    return-object v0
.end method
