.class public Lcom/facebook/qe/e/i;
.super Ljava/lang/Object;
.source "OverrideWithDataIndexVisitor.java"

# interfaces
.implements Lcom/facebook/qe/e/f;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/qe/e/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/qe/e/d;

.field private final c:Lcom/facebook/qe/e/p;

.field private final d:Lcom/facebook/qe/e/r;

.field private final e:I

.field private final f:Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/facebook/qe/e/i;

    sput-object v0, Lcom/facebook/qe/e/i;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/qe/e/d;Lcom/facebook/qe/e/p;Lcom/facebook/qe/e/r;ILcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/qe/e/i;->g:I

    .line 29
    iput-object p1, p0, Lcom/facebook/qe/e/i;->b:Lcom/facebook/qe/e/d;

    .line 30
    iput-object p2, p0, Lcom/facebook/qe/e/i;->c:Lcom/facebook/qe/e/p;

    .line 31
    iput-object p3, p0, Lcom/facebook/qe/e/i;->d:Lcom/facebook/qe/e/r;

    .line 32
    iput p4, p0, Lcom/facebook/qe/e/i;->e:I

    .line 33
    iput-object p5, p0, Lcom/facebook/qe/e/i;->f:Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 37
    iput-object p1, p0, Lcom/facebook/qe/e/i;->h:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/facebook/qe/e/i;->b:Lcom/facebook/qe/e/d;

    invoke-virtual {v0, p1}, Lcom/facebook/qe/e/d;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/qe/e/i;->g:I

    .line 46
    iget v0, p0, Lcom/facebook/qe/e/i;->e:I

    iget v1, p0, Lcom/facebook/qe/e/i;->g:I

    if-ne v0, v1, :cond_0

    .line 47
    add-int/lit8 v0, p2, 0x0

    .line 49
    add-int/lit8 v1, p2, 0x1

    .line 51
    add-int/lit8 v2, p2, 0x2

    .line 52
    add-int/lit8 v3, p2, 0x3

    .line 54
    iget-object v4, p0, Lcom/facebook/qe/e/i;->d:Lcom/facebook/qe/e/r;

    sget-object v5, Lcom/facebook/qe/a/a/a;->OVERRIDE:Lcom/facebook/qe/a/a/a;

    iget-object v6, p0, Lcom/facebook/qe/e/i;->f:Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;

    invoke-virtual {v6}, Lcom/facebook/abtest/qe/bootstrap/data/a;->e()Z

    move-result v6

    invoke-virtual {v4, v5, v0, v6}, Lcom/facebook/qe/e/r;->a(Lcom/facebook/qe/a/a/a;IZ)V

    .line 58
    iget-object v0, p0, Lcom/facebook/qe/e/i;->d:Lcom/facebook/qe/e/r;

    sget-object v4, Lcom/facebook/qe/a/a/a;->OVERRIDE:Lcom/facebook/qe/a/a/a;

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v1, v5}, Lcom/facebook/qe/e/r;->a(Lcom/facebook/qe/a/a/a;IZ)V

    .line 59
    iget-object v0, p0, Lcom/facebook/qe/e/i;->d:Lcom/facebook/qe/e/r;

    sget-object v1, Lcom/facebook/qe/a/a/a;->OVERRIDE:Lcom/facebook/qe/a/a/a;

    iget-object v4, p0, Lcom/facebook/qe/e/i;->f:Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;

    invoke-virtual {v4}, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Lcom/facebook/qe/e/r;->a(Lcom/facebook/qe/a/a/a;ILjava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/facebook/qe/e/i;->d:Lcom/facebook/qe/e/r;

    sget-object v1, Lcom/facebook/qe/a/a/a;->OVERRIDE:Lcom/facebook/qe/a/a/a;

    iget-object v2, p0, Lcom/facebook/qe/e/i;->f:Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;

    invoke-virtual {v2}, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/facebook/qe/e/r;->a(Lcom/facebook/qe/a/a/a;ILjava/lang/String;)V

    .line 62
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;IIZ)V
    .locals 7

    .prologue
    .line 76
    iget-object v3, p0, Lcom/facebook/qe/e/i;->c:Lcom/facebook/qe/e/p;

    iget-object v4, p0, Lcom/facebook/qe/e/i;->d:Lcom/facebook/qe/e/r;

    sget-object v5, Lcom/facebook/qe/a/a/a;->ASSIGNED:Lcom/facebook/qe/a/a/a;

    move v0, p2

    move v1, p2

    move v2, p3

    invoke-static/range {v0 .. v5}, Lcom/facebook/qe/e/o;->a(IIILcom/facebook/qe/e/p;Lcom/facebook/qe/e/r;Lcom/facebook/qe/a/a/a;)V

    .line 77
    iget v0, p0, Lcom/facebook/qe/e/i;->e:I

    iget v1, p0, Lcom/facebook/qe/e/i;->g:I

    if-eq v0, v1, :cond_1

    .line 78
    iget-object v3, p0, Lcom/facebook/qe/e/i;->c:Lcom/facebook/qe/e/p;

    iget-object v4, p0, Lcom/facebook/qe/e/i;->d:Lcom/facebook/qe/e/r;

    sget-object v5, Lcom/facebook/qe/a/a/a;->OVERRIDE:Lcom/facebook/qe/a/a/a;

    move v0, p2

    move v1, p2

    move v2, p3

    invoke-static/range {v0 .. v5}, Lcom/facebook/qe/e/o;->a(IIILcom/facebook/qe/e/p;Lcom/facebook/qe/e/r;Lcom/facebook/qe/a/a/a;)V

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    if-nez p4, :cond_0

    .line 80
    iget-object v0, p0, Lcom/facebook/qe/e/i;->f:Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;

    invoke-virtual {v0}, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 81
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/facebook/qe/e/i;->d:Lcom/facebook/qe/e/r;

    invoke-virtual {v0, p2}, Lcom/facebook/qe/e/r;->a(I)V

    goto :goto_0

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/facebook/qe/e/i;->d:Lcom/facebook/qe/e/r;

    sget-object v1, Lcom/facebook/qe/a/a/a;->OVERRIDE:Lcom/facebook/qe/a/a/a;

    iget-object v2, p0, Lcom/facebook/qe/e/i;->h:Ljava/lang/String;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/qe/e/r;->a(Lcom/facebook/qe/a/a/a;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0
.end method
