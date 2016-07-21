.class public abstract Lcom/facebook/instantarticles/a/a;
.super Ljava/lang/Object;
.source "BaseInstantArticlesFetchParams.java"

# interfaces
.implements Lcom/facebook/inject/bt;
.implements Lcom/facebook/richdocument/c/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/inject/bt;",
        "Lcom/facebook/richdocument/c/t",
        "<",
        "Lcom/facebook/graphql/executor/be",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/qe/a/g;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/facebook/graphql/calls/bk;

.field private h:Lcom/facebook/graphql/querybuilder/common/ac;

.field private i:J

.field private j:Lcom/facebook/graphql/executor/ab;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Lcom/facebook/http/interfaces/RequestPriority;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v1, 0x64

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput v1, p0, Lcom/facebook/instantarticles/a/a;->c:I

    .line 34
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/facebook/instantarticles/a/a;->d:I

    .line 35
    iput v1, p0, Lcom/facebook/instantarticles/a/a;->e:I

    .line 36
    iput v1, p0, Lcom/facebook/instantarticles/a/a;->f:I

    .line 37
    sget-object v0, Lcom/facebook/richdocument/c/k;->a:Lcom/facebook/graphql/calls/bk;

    iput-object v0, p0, Lcom/facebook/instantarticles/a/a;->g:Lcom/facebook/graphql/calls/bk;

    .line 38
    sget-object v0, Lcom/facebook/richdocument/c/k;->b:Lcom/facebook/graphql/querybuilder/common/ac;

    iput-object v0, p0, Lcom/facebook/instantarticles/a/a;->h:Lcom/facebook/graphql/querybuilder/common/ac;

    .line 39
    const-wide/32 v0, 0x240c8400

    iput-wide v0, p0, Lcom/facebook/instantarticles/a/a;->i:J

    .line 40
    sget-object v0, Lcom/facebook/richdocument/c/k;->c:Lcom/facebook/graphql/executor/ab;

    iput-object v0, p0, Lcom/facebook/instantarticles/a/a;->j:Lcom/facebook/graphql/executor/ab;

    .line 41
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/instantarticles/a/a;->k:I

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/instantarticles/a/a;->o:Z

    .line 46
    sget-object v0, Lcom/facebook/richdocument/c/k;->d:Lcom/facebook/http/interfaces/RequestPriority;

    iput-object v0, p0, Lcom/facebook/instantarticles/a/a;->p:Lcom/facebook/http/interfaces/RequestPriority;

    .line 52
    const-class v0, Lcom/facebook/instantarticles/a/a;

    invoke-static {p0, p1}, Lcom/facebook/instantarticles/a/a;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 53
    iput-object p2, p0, Lcom/facebook/instantarticles/a/a;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 56
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/facebook/instantarticles/a/a;->l:I

    .line 57
    iget v1, p0, Lcom/facebook/instantarticles/a/a;->l:I

    int-to-float v1, v1

    const v2, 0x3ff47ae1    # 1.91f

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/facebook/instantarticles/a/a;->m:I

    .line 59
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/facebook/instantarticles/a/a;->n:I

    .line 61
    invoke-static {}, Lcom/facebook/common/y/a;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/instantarticles/a/a;->q:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/instantarticles/a/a;

    const/16 v1, 0x75f

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/instantarticles/a/a;->a:Lcom/facebook/inject/h;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 89
    iput-wide p1, p0, Lcom/facebook/instantarticles/a/a;->i:J

    .line 90
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/facebook/instantarticles/a/a;->o:Z

    .line 74
    return-void
.end method

.method public final b()Lcom/facebook/graphql/executor/ab;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/instantarticles/a/a;->j:Lcom/facebook/graphql/executor/ab;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/facebook/instantarticles/a/a;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/facebook/instantarticles/a/a;->d:I

    return v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 85
    iget-wide v0, p0, Lcom/facebook/instantarticles/a/a;->i:J

    return-wide v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/facebook/instantarticles/a/a;->e:I

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/facebook/instantarticles/a/a;->f:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/facebook/instantarticles/a/a;->n:I

    return v0
.end method

.method public final i()Lcom/facebook/graphql/querybuilder/common/ac;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/instantarticles/a/a;->h:Lcom/facebook/graphql/querybuilder/common/ac;

    return-object v0
.end method

.method public final j()Lcom/facebook/graphql/calls/bk;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/instantarticles/a/a;->g:Lcom/facebook/graphql/calls/bk;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/instantarticles/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/facebook/instantarticles/a/a;->m:I

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/facebook/instantarticles/a/a;->l:I

    return v0
.end method

.method public final n()I
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/instantarticles/a/a;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/richdocument/a/b;->v:I

    iget v2, p0, Lcom/facebook/instantarticles/a/a;->k:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    return v0
.end method

.method public final o()Lcom/facebook/http/interfaces/RequestPriority;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/instantarticles/a/a;->p:Lcom/facebook/http/interfaces/RequestPriority;

    return-object v0
.end method
