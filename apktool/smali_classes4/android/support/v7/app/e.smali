.class public abstract Landroid/support/v7/app/e;
.super Landroid/support/v7/app/d;
.source "AppCompatDelegateImplBase.java"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/support/v7/app/s;

.field public final c:Landroid/view/Window$Callback;

.field final d:Landroid/view/Window$Callback;

.field final e:Landroid/support/v7/app/c;

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field private k:Landroid/support/v7/app/ActionBar;

.field private l:Landroid/view/MenuInflater;

.field private m:Ljava/lang/CharSequence;

.field private n:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v7/app/s;Landroid/support/v7/app/c;)V
    .locals 5

    .prologue
    .line 71
    invoke-direct {p0}, Landroid/support/v7/app/d;-><init>()V

    .line 72
    iput-object p1, p0, Landroid/support/v7/app/e;->a:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Landroid/support/v7/app/e;->b:Landroid/support/v7/app/s;

    .line 74
    iput-object p3, p0, Landroid/support/v7/app/e;->e:Landroid/support/v7/app/c;

    .line 77
    iget-object v0, p0, Landroid/support/v7/app/e;->b:Landroid/support/v7/app/s;

    invoke-interface {v0}, Landroid/support/v7/app/s;->a()Landroid/view/Window$Callback;

    move-result-object v0

    .line 78
    instance-of v1, v0, Landroid/support/v7/app/f;

    if-eqz v1, :cond_0

    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppCompat has already installed itself into the Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    instance-of v1, v0, Landroid/support/v7/app/r;

    if-eqz v1, :cond_1

    .line 82
    check-cast v0, Landroid/support/v7/app/r;

    .line 83
    invoke-virtual {v0}, Landroid/support/v7/app/r;->a()Landroid/view/Window$Callback;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/app/e;->c:Landroid/view/Window$Callback;

    .line 89
    :goto_0
    new-instance v1, Landroid/support/v7/app/f;

    invoke-virtual {v0}, Landroid/support/v7/app/r;->a()Landroid/view/Window$Callback;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/support/v7/app/f;-><init>(Landroid/support/v7/app/e;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Landroid/support/v7/app/e;->d:Landroid/view/Window$Callback;

    .line 90
    iget-object v1, p0, Landroid/support/v7/app/e;->d:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/r;->a(Landroid/view/Window$Callback;)V

    .line 91
    return-void

    .line 85
    :cond_1
    iget-object v1, p0, Landroid/support/v7/app/e;->b:Landroid/support/v7/app/s;

    .line 40
    new-instance v3, Landroid/support/v7/app/r;

    invoke-interface {v1}, Landroid/support/v7/app/s;->a()Landroid/view/Window$Callback;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Landroid/support/v7/app/r;-><init>(Landroid/support/v7/app/s;Landroid/view/Window$Callback;)V

    .line 42
    invoke-interface {v1, v3}, Landroid/support/v7/app/s;->a(Landroid/view/Window$Callback;)V

    .line 43
    move-object v1, v3

    .line 86
    iput-object v0, p0, Landroid/support/v7/app/e;->c:Landroid/view/Window$Callback;

    move-object v0, v1

    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/c;)V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Landroid/support/v7/app/t;

    invoke-direct {v0, p2}, Landroid/support/v7/app/t;-><init>(Landroid/view/Window;)V

    invoke-direct {p0, p1, v0, p3}, Landroid/support/v7/app/e;-><init>(Landroid/content/Context;Landroid/support/v7/app/s;Landroid/support/v7/app/c;)V

    .line 66
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Landroid/support/v7/app/e;->f:Z

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Landroid/support/v7/app/e;->k:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 101
    invoke-virtual {p0}, Landroid/support/v7/app/e;->f()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/e;->k:Landroid/support/v7/app/ActionBar;

    .line 104
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/e;->k:Landroid/support/v7/app/ActionBar;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 125
    iget-object v0, p0, Landroid/support/v7/app/e;->a:Landroid/content/Context;

    sget-object v1, Lcom/facebook/q;->Theme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 127
    const/16 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 128
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_0
    const/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    iput-boolean v3, p0, Landroid/support/v7/app/e;->f:Z

    .line 136
    :cond_1
    const/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 137
    iput-boolean v3, p0, Landroid/support/v7/app/e;->g:Z

    .line 139
    :cond_2
    const/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 140
    iput-boolean v3, p0, Landroid/support/v7/app/e;->h:Z

    .line 142
    :cond_3
    const/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/app/e;->i:Z

    .line 143
    const/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/app/e;->j:Z

    .line 144
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    return-void
.end method

.method abstract a(Ljava/lang/CharSequence;)V
.end method

.method abstract a(ILandroid/view/KeyEvent;)Z
.end method

.method abstract a(Landroid/view/KeyEvent;)Z
.end method

.method abstract b(Landroid/support/v7/b/b;)Landroid/support/v7/b/a;
.end method

.method public final b()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Landroid/support/v7/app/e;->l:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Landroid/support/v7/internal/view/f;

    invoke-virtual {p0}, Landroid/support/v7/app/e;->h()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/internal/view/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/app/e;->l:Landroid/view/MenuInflater;

    .line 120
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/e;->l:Landroid/view/MenuInflater;

    return-object v0
.end method

.method abstract c(I)Z
.end method

.method abstract d(I)Z
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 219
    iget-object v0, p0, Landroid/support/v7/app/e;->b:Landroid/support/v7/app/s;

    invoke-interface {v0}, Landroid/support/v7/app/s;->a()Landroid/view/Window$Callback;

    move-result-object v0

    .line 220
    instance-of v1, v0, Landroid/support/v7/app/r;

    if-eqz v1, :cond_0

    .line 221
    check-cast v0, Landroid/support/v7/app/r;

    iget-object v1, p0, Landroid/support/v7/app/e;->d:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/r;->b(Landroid/view/Window$Callback;)Z

    .line 227
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/e;->n:Z

    .line 228
    return-void

    .line 223
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 224
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Something went wrong, expecting AppCompatWindowCallbackWrapper but found "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " instead."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method abstract f()Landroid/support/v7/app/ActionBar;
.end method

.method final g()Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Landroid/support/v7/app/e;->k:Landroid/support/v7/app/ActionBar;

    return-object v0
.end method

.method public final h()Landroid/content/Context;
    .locals 2

    .prologue
    .line 162
    const/4 v0, 0x0

    .line 165
    invoke-virtual {p0}, Landroid/support/v7/app/e;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 166
    if-eqz v1, :cond_0

    .line 167
    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->e()Landroid/content/Context;

    move-result-object v0

    .line 170
    :cond_0
    if-nez v0, :cond_1

    .line 171
    iget-object v0, p0, Landroid/support/v7/app/e;->a:Landroid/content/Context;

    .line 173
    :cond_1
    return-object v0
.end method

.method final i()Z
    .locals 1

    .prologue
    .line 231
    iget-boolean v0, p0, Landroid/support/v7/app/e;->n:Z

    return v0
.end method

.method final j()Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Landroid/support/v7/app/e;->b:Landroid/support/v7/app/s;

    invoke-interface {v0}, Landroid/support/v7/app/s;->a()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method final k()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Landroid/support/v7/app/e;->c:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Landroid/support/v7/app/e;->c:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 252
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/e;->m:Ljava/lang/CharSequence;

    goto :goto_0
.end method
