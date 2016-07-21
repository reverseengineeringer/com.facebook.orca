.class public final Lcom/facebook/messaging/phoneintegration/b/b;
.super Ljava/lang/Object;
.source "PhoneCallUpsellExperimentHelper.java"


# instance fields
.field private final a:Lcom/facebook/qe/a/g;


# direct methods
.method public constructor <init>(Lcom/facebook/qe/a/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/b/b;->a:Lcom/facebook/qe/a/g;

    .line 36
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/b/b;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/phoneintegration/b/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/b/b;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/b/b;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/phoneintegration/b/b;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/qe/a/g;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/phoneintegration/b/b;-><init>(Lcom/facebook/qe/a/g;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/b/b;->a:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget-short v2, Lcom/facebook/messaging/phoneintegration/b/a;->w:S

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(IS)V

    .line 41
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/b/b;->a:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget-short v2, Lcom/facebook/messaging/phoneintegration/b/a;->a:S

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(IS)V

    .line 46
    return-void
.end method

.method public final c()Z
    .locals 5

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/b/b;->a:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget v2, Lcom/facebook/qe/a/d;->b:I

    sget-short v3, Lcom/facebook/messaging/phoneintegration/b/a;->w:S

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/qe/a/g;->a(IISZ)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 5

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/b/b;->a:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget v2, Lcom/facebook/qe/a/d;->b:I

    sget-short v3, Lcom/facebook/messaging/phoneintegration/b/a;->l:S

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/qe/a/g;->a(IISZ)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 5

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/b/b;->a:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget v2, Lcom/facebook/qe/a/d;->b:I

    sget-short v3, Lcom/facebook/messaging/phoneintegration/b/a;->h:S

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/qe/a/g;->a(IISZ)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 5

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/b/b;->a:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget v2, Lcom/facebook/qe/a/d;->b:I

    sget-short v3, Lcom/facebook/messaging/phoneintegration/b/a;->i:S

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/qe/a/g;->a(IISZ)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 5

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/b/b;->a:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget v2, Lcom/facebook/qe/a/d;->b:I

    sget-short v3, Lcom/facebook/messaging/phoneintegration/b/a;->d:S

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/qe/a/g;->a(IISZ)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 5

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/b/b;->a:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget v2, Lcom/facebook/qe/a/d;->b:I

    sget-short v3, Lcom/facebook/messaging/phoneintegration/b/a;->f:S

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/qe/a/g;->a(IISZ)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 5

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/b/b;->a:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget v2, Lcom/facebook/qe/a/d;->b:I

    sget-short v3, Lcom/facebook/messaging/phoneintegration/b/a;->e:S

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/qe/a/g;->a(IISZ)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 5

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/b/b;->a:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget v2, Lcom/facebook/qe/a/d;->b:I

    sget-short v3, Lcom/facebook/messaging/phoneintegration/b/a;->c:S

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/qe/a/g;->a(IISZ)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 5

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/b/b;->a:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget v2, Lcom/facebook/qe/a/d;->b:I

    sget-short v3, Lcom/facebook/messaging/phoneintegration/b/a;->g:S

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/qe/a/g;->a(IISZ)Z

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 5

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/b/b;->a:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget v2, Lcom/facebook/qe/a/d;->b:I

    sget v3, Lcom/facebook/messaging/phoneintegration/b/a;->v:I

    const/16 v4, 0x1e

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/qe/a/g;->a(IIII)I

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 5

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/b/b;->a:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget v2, Lcom/facebook/qe/a/d;->b:I

    sget-short v3, Lcom/facebook/messaging/phoneintegration/b/a;->a:S

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/qe/a/g;->a(IISZ)Z

    move-result v0

    return v0
.end method
