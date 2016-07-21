.class public final Lcom/facebook/android/maps/bl;
.super Ljava/lang/Object;
.source "UiSettings.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lcom/facebook/android/maps/n;


# direct methods
.method protected constructor <init>(Lcom/facebook/android/maps/n;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/bl;->a:Z

    .line 21
    iput-object p1, p0, Lcom/facebook/android/maps/bl;->f:Lcom/facebook/android/maps/n;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 60
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/facebook/android/maps/bl;->f:Lcom/facebook/android/maps/n;

    iget-object v0, v0, Lcom/facebook/android/maps/n;->x:Lcom/facebook/android/maps/a/g;

    if-nez v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/facebook/android/maps/bl;->f:Lcom/facebook/android/maps/n;

    new-instance v1, Lcom/facebook/android/maps/a/g;

    iget-object v2, p0, Lcom/facebook/android/maps/bl;->f:Lcom/facebook/android/maps/n;

    invoke-direct {v1, v2}, Lcom/facebook/android/maps/a/g;-><init>(Lcom/facebook/android/maps/n;)V

    iput-object v1, v0, Lcom/facebook/android/maps/n;->x:Lcom/facebook/android/maps/a/g;

    .line 62
    iget-object v0, p0, Lcom/facebook/android/maps/bl;->f:Lcom/facebook/android/maps/n;

    iget-object v1, p0, Lcom/facebook/android/maps/bl;->f:Lcom/facebook/android/maps/n;

    iget-object v1, v1, Lcom/facebook/android/maps/n;->x:Lcom/facebook/android/maps/a/g;

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/n;->a(Lcom/facebook/android/maps/ae;)Lcom/facebook/android/maps/ae;

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/bl;->f:Lcom/facebook/android/maps/n;

    iget-object v0, v0, Lcom/facebook/android/maps/n;->x:Lcom/facebook/android/maps/a/g;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/facebook/android/maps/bl;->f:Lcom/facebook/android/maps/n;

    iget-object v1, p0, Lcom/facebook/android/maps/bl;->f:Lcom/facebook/android/maps/n;

    iget-object v1, v1, Lcom/facebook/android/maps/n;->x:Lcom/facebook/android/maps/a/g;

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/n;->b(Lcom/facebook/android/maps/ae;)V

    .line 65
    iget-object v0, p0, Lcom/facebook/android/maps/bl;->f:Lcom/facebook/android/maps/n;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/android/maps/n;->x:Lcom/facebook/android/maps/a/g;

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/facebook/android/maps/bl;->b:Z

    return v0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/facebook/android/maps/bl;->a:Z

    .line 75
    invoke-virtual {p0}, Lcom/facebook/android/maps/bl;->d()V

    .line 76
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/facebook/android/maps/bl;->c:Z

    return v0
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/facebook/android/maps/bl;->b:Z

    .line 80
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/facebook/android/maps/bl;->e:Z

    return v0
.end method

.method protected final d()V
    .locals 3

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/facebook/android/maps/bl;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/android/maps/bl;->f:Lcom/facebook/android/maps/n;

    invoke-virtual {v0}, Lcom/facebook/android/maps/n;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 107
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/android/maps/bl;->f:Lcom/facebook/android/maps/n;

    iget-object v1, v1, Lcom/facebook/android/maps/n;->v:Lcom/facebook/android/maps/a/al;

    if-nez v1, :cond_2

    .line 108
    iget-object v0, p0, Lcom/facebook/android/maps/bl;->f:Lcom/facebook/android/maps/n;

    new-instance v1, Lcom/facebook/android/maps/a/al;

    iget-object v2, p0, Lcom/facebook/android/maps/bl;->f:Lcom/facebook/android/maps/n;

    invoke-direct {v1, v2}, Lcom/facebook/android/maps/a/al;-><init>(Lcom/facebook/android/maps/n;)V

    iput-object v1, v0, Lcom/facebook/android/maps/n;->v:Lcom/facebook/android/maps/a/al;

    .line 109
    iget-object v0, p0, Lcom/facebook/android/maps/bl;->f:Lcom/facebook/android/maps/n;

    iget-object v1, p0, Lcom/facebook/android/maps/bl;->f:Lcom/facebook/android/maps/n;

    iget-object v1, v1, Lcom/facebook/android/maps/n;->v:Lcom/facebook/android/maps/a/al;

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/n;->a(Lcom/facebook/android/maps/ae;)Lcom/facebook/android/maps/ae;

    .line 114
    :cond_0
    :goto_1
    return-void

    .line 105
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 110
    :cond_2
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/bl;->f:Lcom/facebook/android/maps/n;

    iget-object v0, v0, Lcom/facebook/android/maps/n;->v:Lcom/facebook/android/maps/a/al;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/facebook/android/maps/bl;->f:Lcom/facebook/android/maps/n;

    iget-object v1, p0, Lcom/facebook/android/maps/bl;->f:Lcom/facebook/android/maps/n;

    iget-object v1, v1, Lcom/facebook/android/maps/n;->v:Lcom/facebook/android/maps/a/al;

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/n;->b(Lcom/facebook/android/maps/ae;)V

    .line 112
    iget-object v0, p0, Lcom/facebook/android/maps/bl;->f:Lcom/facebook/android/maps/n;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/android/maps/n;->v:Lcom/facebook/android/maps/a/al;

    goto :goto_1
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/facebook/android/maps/bl;->c:Z

    .line 84
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/facebook/android/maps/bl;->d:Z

    .line 88
    return-void
.end method

.method public final f(Z)V
    .locals 3

    .prologue
    .line 91
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/facebook/android/maps/bl;->f:Lcom/facebook/android/maps/n;

    iget-object v0, v0, Lcom/facebook/android/maps/n;->u:Lcom/facebook/android/maps/a/ax;

    if-nez v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/facebook/android/maps/bl;->f:Lcom/facebook/android/maps/n;

    new-instance v1, Lcom/facebook/android/maps/a/ax;

    iget-object v2, p0, Lcom/facebook/android/maps/bl;->f:Lcom/facebook/android/maps/n;

    invoke-direct {v1, v2}, Lcom/facebook/android/maps/a/ax;-><init>(Lcom/facebook/android/maps/n;)V

    iput-object v1, v0, Lcom/facebook/android/maps/n;->u:Lcom/facebook/android/maps/a/ax;

    .line 93
    iget-object v0, p0, Lcom/facebook/android/maps/bl;->f:Lcom/facebook/android/maps/n;

    iget-object v1, p0, Lcom/facebook/android/maps/bl;->f:Lcom/facebook/android/maps/n;

    iget-object v1, v1, Lcom/facebook/android/maps/n;->u:Lcom/facebook/android/maps/a/ax;

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/n;->a(Lcom/facebook/android/maps/ae;)Lcom/facebook/android/maps/ae;

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/bl;->f:Lcom/facebook/android/maps/n;

    iget-object v0, v0, Lcom/facebook/android/maps/n;->u:Lcom/facebook/android/maps/a/ax;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/facebook/android/maps/bl;->f:Lcom/facebook/android/maps/n;

    iget-object v1, p0, Lcom/facebook/android/maps/bl;->f:Lcom/facebook/android/maps/n;

    iget-object v1, v1, Lcom/facebook/android/maps/n;->u:Lcom/facebook/android/maps/a/ax;

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/n;->b(Lcom/facebook/android/maps/ae;)V

    .line 96
    iget-object v0, p0, Lcom/facebook/android/maps/bl;->f:Lcom/facebook/android/maps/n;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/android/maps/n;->u:Lcom/facebook/android/maps/a/ax;

    goto :goto_0
.end method

.method public final g(Z)V
    .locals 0

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/facebook/android/maps/bl;->e:Z

    .line 102
    return-void
.end method
