.class public Lcom/facebook/richdocument/view/f/al;
.super Lcom/facebook/springs/d;
.source "TransitionSpringListener.java"

# interfaces
.implements Lcom/facebook/inject/bt;


# instance fields
.field public a:Lcom/facebook/richdocument/e/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final b:Lcom/facebook/richdocument/view/f/ak;

.field public final c:Lcom/facebook/richdocument/view/f/a;

.field public d:Lcom/facebook/richdocument/view/f/av;

.field public e:Lcom/facebook/richdocument/view/f/av;

.field public f:Lcom/facebook/richdocument/view/f/av;


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/f/ak;Lcom/facebook/richdocument/view/f/a;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    .line 36
    const-class v0, Lcom/facebook/richdocument/view/f/al;

    invoke-virtual {p1}, Lcom/facebook/richdocument/view/f/ak;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/richdocument/view/f/al;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 38
    iput-object p1, p0, Lcom/facebook/richdocument/view/f/al;->b:Lcom/facebook/richdocument/view/f/ak;

    .line 39
    iput-object p2, p0, Lcom/facebook/richdocument/view/f/al;->c:Lcom/facebook/richdocument/view/f/a;

    .line 40
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/richdocument/view/f/al;

    invoke-static {v0}, Lcom/facebook/richdocument/e/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/e/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/e/e;

    iput-object v0, p0, Lcom/facebook/richdocument/view/f/al;->a:Lcom/facebook/richdocument/e/e;

    return-void
.end method

.method private e(Lcom/facebook/springs/e;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/al;->b:Lcom/facebook/richdocument/view/f/ak;

    invoke-virtual {v0, p1}, Lcom/facebook/richdocument/view/f/ak;->a(Lcom/facebook/springs/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Caller Spring is not its TransitionSpring"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/al;->b:Lcom/facebook/richdocument/view/f/ak;

    invoke-virtual {v0, p0}, Lcom/facebook/richdocument/view/f/ak;->b(Lcom/facebook/springs/n;)V

    .line 44
    return-void
.end method

.method public final a(Lcom/facebook/springs/e;)V
    .locals 8

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/facebook/springs/d;->a(Lcom/facebook/springs/e;)V

    .line 56
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/view/f/al;->e(Lcom/facebook/springs/e;)V

    .line 58
    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    double-to-float v1, v0

    .line 59
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v6, p0, Lcom/facebook/richdocument/view/f/al;->b:Lcom/facebook/richdocument/view/f/ak;

    invoke-virtual {v6}, Lcom/facebook/richdocument/view/f/ak;->a()Lcom/facebook/richdocument/view/f/am;

    move-result-object v6

    .line 102
    iget-object v7, p0, Lcom/facebook/richdocument/view/f/al;->e:Lcom/facebook/richdocument/view/f/av;

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/facebook/richdocument/view/f/al;->e:Lcom/facebook/richdocument/view/f/av;

    invoke-interface {v7}, Lcom/facebook/richdocument/view/f/av;->a()Lcom/facebook/richdocument/view/f/am;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_0
    const/4 v6, 0x1

    :goto_0
    move v0, v6

    .line 59
    if-eqz v0, :cond_3

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/al;->b:Lcom/facebook/richdocument/view/f/ak;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/f/ak;->a()Lcom/facebook/richdocument/view/f/am;

    move-result-object v0

    const/4 v7, 0x0

    .line 47
    iget-object v6, p0, Lcom/facebook/richdocument/view/f/al;->c:Lcom/facebook/richdocument/view/f/a;

    invoke-virtual {v6, v7}, Lcom/facebook/richdocument/view/f/a;->a(Z)Lcom/facebook/richdocument/view/f/av;

    move-result-object v6

    iput-object v6, p0, Lcom/facebook/richdocument/view/f/al;->d:Lcom/facebook/richdocument/view/f/av;

    .line 48
    iget-object v6, p0, Lcom/facebook/richdocument/view/f/al;->c:Lcom/facebook/richdocument/view/f/a;

    invoke-virtual {v6, v0, v7}, Lcom/facebook/richdocument/view/f/a;->a(Lcom/facebook/richdocument/view/f/am;Z)Lcom/facebook/richdocument/view/f/av;

    move-result-object v6

    iput-object v6, p0, Lcom/facebook/richdocument/view/f/al;->e:Lcom/facebook/richdocument/view/f/av;

    .line 49
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/facebook/richdocument/view/f/al;->f:Lcom/facebook/richdocument/view/f/av;

    .line 74
    :cond_2
    :goto_1
    return-void

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/al;->d:Lcom/facebook/richdocument/view/f/av;

    iget-object v2, p0, Lcom/facebook/richdocument/view/f/al;->e:Lcom/facebook/richdocument/view/f/av;

    invoke-interface {v0, v2, v1}, Lcom/facebook/richdocument/view/f/av;->a(Lcom/facebook/richdocument/view/f/av;F)Lcom/facebook/richdocument/view/f/av;

    move-result-object v0

    .line 63
    iget-object v2, p0, Lcom/facebook/richdocument/view/f/al;->f:Lcom/facebook/richdocument/view/f/av;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 64
    iget-object v2, p0, Lcom/facebook/richdocument/view/f/al;->c:Lcom/facebook/richdocument/view/f/a;

    invoke-virtual {v2, v0}, Lcom/facebook/richdocument/view/f/a;->a(Lcom/facebook/richdocument/view/f/av;)V

    .line 65
    iput-object v0, p0, Lcom/facebook/richdocument/view/f/al;->f:Lcom/facebook/richdocument/view/f/av;

    .line 66
    iget-object v2, p0, Lcom/facebook/richdocument/view/f/al;->a:Lcom/facebook/richdocument/e/e;

    new-instance v3, Lcom/facebook/richdocument/e/ao;

    iget-object v0, p0, Lcom/facebook/richdocument/view/f/al;->c:Lcom/facebook/richdocument/view/f/a;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/f/a;->c()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/richdocument/view/f/al;->e:Lcom/facebook/richdocument/view/f/av;

    invoke-interface {v0}, Lcom/facebook/richdocument/view/f/av;->a()Lcom/facebook/richdocument/view/f/am;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/f/r;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v1, v5}, Lcom/facebook/richdocument/e/ao;-><init>(Ljava/lang/Object;Lcom/facebook/richdocument/view/f/r;FZ)V

    invoke-virtual {v2, v3}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/a;)V

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/springs/e;)V
    .locals 6

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/facebook/springs/d;->b(Lcom/facebook/springs/e;)V

    .line 80
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/view/f/al;->e(Lcom/facebook/springs/e;)V

    .line 82
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/al;->e:Lcom/facebook/richdocument/view/f/av;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/al;->c:Lcom/facebook/richdocument/view/f/a;

    iget-object v1, p0, Lcom/facebook/richdocument/view/f/al;->e:Lcom/facebook/richdocument/view/f/av;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/f/a;->a(Lcom/facebook/richdocument/view/f/av;)V

    .line 84
    iget-object v1, p0, Lcom/facebook/richdocument/view/f/al;->a:Lcom/facebook/richdocument/e/e;

    new-instance v2, Lcom/facebook/richdocument/e/ao;

    iget-object v0, p0, Lcom/facebook/richdocument/view/f/al;->c:Lcom/facebook/richdocument/view/f/a;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/f/a;->c()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/richdocument/view/f/al;->e:Lcom/facebook/richdocument/view/f/av;

    invoke-interface {v0}, Lcom/facebook/richdocument/view/f/av;->a()Lcom/facebook/richdocument/view/f/am;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/f/r;

    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v5, 0x1

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/facebook/richdocument/e/ao;-><init>(Ljava/lang/Object;Lcom/facebook/richdocument/view/f/r;FZ)V

    invoke-virtual {v1, v2}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/a;)V

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/richdocument/view/f/al;->e:Lcom/facebook/richdocument/view/f/av;

    .line 92
    :cond_0
    return-void
.end method
