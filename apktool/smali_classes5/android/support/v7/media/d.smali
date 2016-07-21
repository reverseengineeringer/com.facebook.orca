.class public abstract Landroid/support/v7/media/d;
.super Ljava/lang/Object;
.source "MediaRouteProvider.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/support/v7/media/g;

.field private final c:Landroid/support/v7/media/f;

.field public d:Landroid/support/v7/media/e;

.field public e:Landroid/support/v7/media/c;

.field public f:Z

.field public g:Landroid/support/v7/media/i;

.field public h:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v7/media/g;)V
    .locals 3

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Landroid/support/v7/media/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Landroid/support/v7/media/f;-><init>(Landroid/support/v7/media/d;)V

    iput-object v0, p0, Landroid/support/v7/media/d;->c:Landroid/support/v7/media/f;

    .line 83
    if-nez p1, :cond_0

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    iput-object p1, p0, Landroid/support/v7/media/d;->a:Landroid/content/Context;

    .line 88
    if-nez p2, :cond_1

    .line 89
    new-instance v0, Landroid/support/v7/media/g;

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v0, v1}, Landroid/support/v7/media/g;-><init>(Landroid/content/ComponentName;)V

    iput-object v0, p0, Landroid/support/v7/media/d;->b:Landroid/support/v7/media/g;

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_1
    iput-object p2, p0, Landroid/support/v7/media/d;->b:Landroid/support/v7/media/g;

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Landroid/support/v7/media/d;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Landroid/support/v7/media/h;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 254
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/support/v7/media/c;)V
    .locals 2

    .prologue
    .line 148
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->d()V

    .line 150
    iget-object v0, p0, Landroid/support/v7/media/d;->e:Landroid/support/v7/media/c;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/media/d;->e:Landroid/support/v7/media/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/media/d;->e:Landroid/support/v7/media/c;

    invoke-virtual {v0, p1}, Landroid/support/v7/media/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iput-object p1, p0, Landroid/support/v7/media/d;->e:Landroid/support/v7/media/c;

    .line 156
    iget-boolean v0, p0, Landroid/support/v7/media/d;->f:Z

    if-nez v0, :cond_0

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/media/d;->f:Z

    .line 158
    iget-object v0, p0, Landroid/support/v7/media/d;->c:Landroid/support/v7/media/f;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/media/f;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/media/e;)V
    .locals 0
    .param p1    # Landroid/support/v7/media/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 122
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->d()V

    .line 123
    iput-object p1, p0, Landroid/support/v7/media/d;->d:Landroid/support/v7/media/e;

    .line 124
    return-void
.end method

.method public final a(Landroid/support/v7/media/i;)V
    .locals 2
    .param p1    # Landroid/support/v7/media/i;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    .line 222
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->d()V

    .line 224
    iget-object v0, p0, Landroid/support/v7/media/d;->g:Landroid/support/v7/media/i;

    if-eq v0, p1, :cond_0

    .line 225
    iput-object p1, p0, Landroid/support/v7/media/d;->g:Landroid/support/v7/media/i;

    .line 226
    iget-boolean v0, p0, Landroid/support/v7/media/d;->h:Z

    if-nez v0, :cond_0

    .line 227
    iput-boolean v1, p0, Landroid/support/v7/media/d;->h:Z

    .line 228
    iget-object v0, p0, Landroid/support/v7/media/d;->c:Landroid/support/v7/media/f;

    invoke-virtual {v0, v1}, Landroid/support/v7/media/f;->sendEmptyMessage(I)Z

    .line 231
    :cond_0
    return-void
.end method

.method public final b()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Landroid/support/v7/media/d;->c:Landroid/support/v7/media/f;

    return-object v0
.end method

.method public b(Landroid/support/v7/media/c;)V
    .locals 0
    .param p1    # Landroid/support/v7/media/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 191
    return-void
.end method

.method public final c()Landroid/support/v7/media/g;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Landroid/support/v7/media/d;->b:Landroid/support/v7/media/g;

    return-object v0
.end method

.method public final d()Landroid/support/v7/media/c;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Landroid/support/v7/media/d;->e:Landroid/support/v7/media/c;

    return-object v0
.end method

.method public final e()Landroid/support/v7/media/i;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Landroid/support/v7/media/d;->g:Landroid/support/v7/media/i;

    return-object v0
.end method
