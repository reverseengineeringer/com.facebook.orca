.class public Lcom/facebook/qe/e/b;
.super Ljava/lang/Object;
.source "ExperimentDataSyncIndexVisitor.java"

# interfaces
.implements Lcom/facebook/qe/e/f;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/qe/e/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/qe/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/qe/e/p;

.field private final d:Lcom/facebook/qe/e/r;

.field private e:Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/facebook/qe/e/b;

    sput-object v0, Lcom/facebook/qe/e/b;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/facebook/qe/e/p;Lcom/facebook/qe/e/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/qe/a/a/c;",
            ">;",
            "Lcom/facebook/qe/e/p;",
            "Lcom/facebook/qe/e/r;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/qe/e/b;->b:Ljava/util/Map;

    .line 40
    iput-object p2, p0, Lcom/facebook/qe/e/b;->c:Lcom/facebook/qe/e/p;

    .line 41
    iput-object p3, p0, Lcom/facebook/qe/e/b;->d:Lcom/facebook/qe/e/r;

    .line 42
    return-void
.end method

.method private a(IILcom/facebook/qe/a/a/a;)V
    .locals 6

    .prologue
    .line 66
    iget-object v3, p0, Lcom/facebook/qe/e/b;->c:Lcom/facebook/qe/e/p;

    iget-object v4, p0, Lcom/facebook/qe/e/b;->d:Lcom/facebook/qe/e/r;

    move v0, p1

    move v1, p1

    move v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/facebook/qe/e/o;->a(IIILcom/facebook/qe/e/p;Lcom/facebook/qe/e/r;Lcom/facebook/qe/a/a/a;)V

    .line 67
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 12

    .prologue
    const/16 v6, 0x65

    const/16 v5, 0x64

    .line 47
    add-int/lit8 v1, p2, 0x0

    .line 49
    add-int/lit8 v2, p2, 0x1

    .line 50
    add-int/lit8 v3, p2, 0x2

    .line 51
    add-int/lit8 v4, p2, 0x3

    .line 53
    iget-object v0, p0, Lcom/facebook/qe/e/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;

    iput-object v0, p0, Lcom/facebook/qe/e/b;->e:Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;

    .line 54
    iget-object v0, p0, Lcom/facebook/qe/e/b;->e:Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;

    if-nez v0, :cond_0

    .line 56
    sget-object v0, Lcom/facebook/qe/a/a/a;->ASSIGNED:Lcom/facebook/qe/a/a/a;

    invoke-direct {p0, v1, v6, v0}, Lcom/facebook/qe/e/b;->a(IILcom/facebook/qe/a/a/a;)V

    .line 57
    sget-object v0, Lcom/facebook/qe/a/a/a;->ASSIGNED:Lcom/facebook/qe/a/a/a;

    invoke-direct {p0, v2, v6, v0}, Lcom/facebook/qe/e/b;->a(IILcom/facebook/qe/a/a/a;)V

    .line 58
    sget-object v0, Lcom/facebook/qe/a/a/a;->ASSIGNED:Lcom/facebook/qe/a/a/a;

    invoke-direct {p0, v3, v5, v0}, Lcom/facebook/qe/e/b;->a(IILcom/facebook/qe/a/a/a;)V

    .line 59
    sget-object v0, Lcom/facebook/qe/a/a/a;->ASSIGNED:Lcom/facebook/qe/a/a/a;

    invoke-direct {p0, v4, v5, v0}, Lcom/facebook/qe/e/b;->a(IILcom/facebook/qe/a/a/a;)V

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/facebook/qe/e/b;->e:Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;

    iget-object v1, p0, Lcom/facebook/qe/e/b;->d:Lcom/facebook/qe/e/r;

    sget-object v2, Lcom/facebook/qe/a/a/a;->ASSIGNED:Lcom/facebook/qe/a/a/a;

    .line 61
    add-int/lit8 v7, p2, 0x0

    .line 63
    add-int/lit8 v8, p2, 0x1

    .line 64
    add-int/lit8 v9, p2, 0x2

    .line 65
    add-int/lit8 v10, p2, 0x3

    .line 66
    invoke-virtual {v0}, Lcom/facebook/abtest/qe/bootstrap/data/a;->e()Z

    move-result v11

    invoke-virtual {v1, v2, v7, v11}, Lcom/facebook/qe/e/r;->a(Lcom/facebook/qe/a/a/a;IZ)V

    .line 67
    invoke-virtual {v0}, Lcom/facebook/abtest/qe/bootstrap/data/a;->d()Z

    move-result v7

    invoke-virtual {v1, v2, v8, v7}, Lcom/facebook/qe/e/r;->a(Lcom/facebook/qe/a/a/a;IZ)V

    .line 68
    invoke-virtual {v0}, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;->b()Ljava/lang/String;

    move-result-object v7

    .line 69
    invoke-virtual {v0}, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;->c()Ljava/lang/String;

    move-result-object v8

    .line 70
    if-eqz v7, :cond_1

    .line 71
    invoke-virtual {v1, v2, v9, v7}, Lcom/facebook/qe/e/r;->a(Lcom/facebook/qe/a/a/a;ILjava/lang/String;)V

    .line 73
    :cond_1
    if-eqz v8, :cond_2

    .line 74
    invoke-virtual {v1, v2, v10, v8}, Lcom/facebook/qe/e/r;->a(Lcom/facebook/qe/a/a/a;ILjava/lang/String;)V

    .line 61
    :cond_2
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IIZ)V
    .locals 7

    .prologue
    .line 72
    iget-object v3, p0, Lcom/facebook/qe/e/b;->c:Lcom/facebook/qe/e/p;

    iget-object v4, p0, Lcom/facebook/qe/e/b;->d:Lcom/facebook/qe/e/r;

    sget-object v5, Lcom/facebook/qe/a/a/a;->OVERRIDE:Lcom/facebook/qe/a/a/a;

    move v0, p2

    move v1, p2

    move v2, p3

    invoke-static/range {v0 .. v5}, Lcom/facebook/qe/e/o;->a(IIILcom/facebook/qe/e/p;Lcom/facebook/qe/e/r;Lcom/facebook/qe/a/a/a;)V

    .line 75
    if-eqz p4, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/facebook/qe/e/b;->e:Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;

    if-nez v0, :cond_2

    .line 81
    sget-object v0, Lcom/facebook/qe/a/a/a;->ASSIGNED:Lcom/facebook/qe/a/a/a;

    invoke-direct {p0, p2, p3, v0}, Lcom/facebook/qe/e/b;->a(IILcom/facebook/qe/a/a/a;)V

    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/facebook/qe/e/b;->e:Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;

    invoke-virtual {v0}, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 85
    if-eqz v6, :cond_0

    .line 86
    iget-object v0, p0, Lcom/facebook/qe/e/b;->d:Lcom/facebook/qe/e/r;

    sget-object v1, Lcom/facebook/qe/a/a/a;->ASSIGNED:Lcom/facebook/qe/a/a/a;

    iget-object v2, p0, Lcom/facebook/qe/e/b;->e:Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;

    invoke-virtual {v2}, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;->a()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/qe/e/r;->a(Lcom/facebook/qe/a/a/a;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0
.end method
