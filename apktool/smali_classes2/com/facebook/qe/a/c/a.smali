.class public final Lcom/facebook/qe/a/c/a;
.super Ljava/lang/Object;
.source "QeImplFactory.java"


# instance fields
.field private a:Lcom/facebook/qe/e/l;

.field private b:Lcom/facebook/qe/e/l;

.field private c:Lcom/facebook/qe/c/b;

.field private d:Lcom/facebook/qe/c/b;

.field private e:Lcom/facebook/qe/f/b;

.field private f:Lcom/facebook/qe/f/d;

.field private g:Lcom/facebook/qe/a/i;

.field private h:Lcom/facebook/qe/f/f;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;

.field private k:Lcom/facebook/qe/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/qe/a/b/b;
    .locals 14

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/qe/a/c/a;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/qe/a/c/a;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/qe/a/c/a;->a:Lcom/facebook/qe/e/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/qe/a/c/a;->b:Lcom/facebook/qe/e/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/qe/a/c/a;->c:Lcom/facebook/qe/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/qe/a/c/a;->d:Lcom/facebook/qe/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/qe/a/c/a;->e:Lcom/facebook/qe/f/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/qe/a/c/a;->f:Lcom/facebook/qe/f/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/qe/a/c/a;->g:Lcom/facebook/qe/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/qe/a/c/a;->h:Lcom/facebook/qe/f/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/p/a;->a(Z)V

    .line 119
    new-instance v0, Lcom/facebook/qe/a/b/b;

    iget-object v1, p0, Lcom/facebook/qe/a/c/a;->c:Lcom/facebook/qe/c/b;

    iget-object v2, p0, Lcom/facebook/qe/a/c/a;->d:Lcom/facebook/qe/c/b;

    iget-object v3, p0, Lcom/facebook/qe/a/c/a;->a:Lcom/facebook/qe/e/l;

    iget-object v4, p0, Lcom/facebook/qe/a/c/a;->b:Lcom/facebook/qe/e/l;

    new-instance v5, Lcom/facebook/qe/a/c;

    iget-object v6, p0, Lcom/facebook/qe/a/c/a;->c:Lcom/facebook/qe/c/b;

    invoke-interface {v6}, Lcom/facebook/qe/c/b;->b()I

    move-result v6

    invoke-direct {v5, v6}, Lcom/facebook/qe/a/c;-><init>(I)V

    new-instance v6, Lcom/facebook/qe/a/c;

    iget-object v7, p0, Lcom/facebook/qe/a/c/a;->d:Lcom/facebook/qe/c/b;

    invoke-interface {v7}, Lcom/facebook/qe/c/b;->b()I

    move-result v7

    invoke-direct {v6, v7}, Lcom/facebook/qe/a/c;-><init>(I)V

    iget-object v7, p0, Lcom/facebook/qe/a/c/a;->e:Lcom/facebook/qe/f/b;

    iget-object v8, p0, Lcom/facebook/qe/a/c/a;->f:Lcom/facebook/qe/f/d;

    iget-object v9, p0, Lcom/facebook/qe/a/c/a;->g:Lcom/facebook/qe/a/i;

    iget-object v10, p0, Lcom/facebook/qe/a/c/a;->h:Lcom/facebook/qe/f/f;

    iget-object v11, p0, Lcom/facebook/qe/a/c/a;->i:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v12, p0, Lcom/facebook/qe/a/c/a;->j:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v13, p0, Lcom/facebook/qe/a/c/a;->k:Lcom/facebook/qe/b/a;

    invoke-direct/range {v0 .. v13}, Lcom/facebook/qe/a/b/b;-><init>(Lcom/facebook/qe/c/b;Lcom/facebook/qe/c/b;Lcom/facebook/qe/e/l;Lcom/facebook/qe/e/l;Lcom/facebook/qe/a/c;Lcom/facebook/qe/a/c;Lcom/facebook/qe/f/b;Lcom/facebook/qe/f/d;Lcom/facebook/qe/a/i;Lcom/facebook/qe/f/f;ZZLcom/facebook/qe/b/a;)V

    return-object v0

    .line 108
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/qe/a/i;)Lcom/facebook/qe/a/c/a;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/facebook/qe/a/c/a;->g:Lcom/facebook/qe/a/i;

    .line 88
    return-object p0
.end method

.method public final a(Lcom/facebook/qe/b/a;)Lcom/facebook/qe/a/c/a;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/facebook/qe/a/c/a;->k:Lcom/facebook/qe/b/a;

    .line 52
    return-object p0
.end method

.method public final a(Lcom/facebook/qe/c/b;)Lcom/facebook/qe/a/c/a;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/facebook/qe/a/c/a;->c:Lcom/facebook/qe/c/b;

    .line 67
    return-object p0
.end method

.method public final a(Lcom/facebook/qe/e/l;)Lcom/facebook/qe/a/c/a;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/facebook/qe/a/c/a;->a:Lcom/facebook/qe/e/l;

    .line 57
    return-object p0
.end method

.method public final a(Lcom/facebook/qe/f/b;)Lcom/facebook/qe/a/c/a;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/facebook/qe/a/c/a;->e:Lcom/facebook/qe/f/b;

    .line 77
    return-object p0
.end method

.method public final a(Lcom/facebook/qe/f/d;)Lcom/facebook/qe/a/c/a;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/facebook/qe/a/c/a;->f:Lcom/facebook/qe/f/d;

    .line 83
    return-object p0
.end method

.method public final a(Lcom/facebook/qe/f/f;)Lcom/facebook/qe/a/c/a;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/facebook/qe/a/c/a;->h:Lcom/facebook/qe/f/f;

    .line 94
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/qe/a/c/a;
    .locals 1

    .prologue
    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/qe/a/c/a;->i:Ljava/lang/Boolean;

    .line 99
    return-object p0
.end method

.method public final b(Lcom/facebook/qe/c/b;)Lcom/facebook/qe/a/c/a;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/facebook/qe/a/c/a;->d:Lcom/facebook/qe/c/b;

    .line 72
    return-object p0
.end method

.method public final b(Lcom/facebook/qe/e/l;)Lcom/facebook/qe/a/c/a;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/facebook/qe/a/c/a;->b:Lcom/facebook/qe/e/l;

    .line 62
    return-object p0
.end method

.method public final b(Z)Lcom/facebook/qe/a/c/a;
    .locals 1

    .prologue
    .line 103
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/qe/a/c/a;->j:Ljava/lang/Boolean;

    .line 104
    return-object p0
.end method
