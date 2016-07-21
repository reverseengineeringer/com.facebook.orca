.class public final Lcom/facebook/crudolib/a/f;
.super Ljava/lang/Object;
.source "ParamsCollectionPool.java"


# instance fields
.field private final a:Landroid/support/v4/j/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/r",
            "<",
            "Lcom/facebook/crudolib/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/support/v4/j/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/r",
            "<",
            "Lcom/facebook/crudolib/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I


# direct methods
.method private constructor <init>(IIII)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Landroid/support/v4/j/r;

    invoke-direct {v0, p1}, Landroid/support/v4/j/r;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/crudolib/a/f;->a:Landroid/support/v4/j/r;

    .line 71
    new-instance v0, Landroid/support/v4/j/r;

    invoke-direct {v0, p2}, Landroid/support/v4/j/r;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/crudolib/a/f;->b:Landroid/support/v4/j/r;

    .line 72
    iput p3, p0, Lcom/facebook/crudolib/a/f;->c:I

    .line 73
    iput p4, p0, Lcom/facebook/crudolib/a/f;->d:I

    .line 74
    return-void
.end method

.method public static a()Lcom/facebook/crudolib/a/f;
    .locals 5

    .prologue
    .line 49
    new-instance v0, Lcom/facebook/crudolib/a/f;

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/16 v3, 0x10

    const/16 v4, 0x20

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/crudolib/a/f;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method final a(Lcom/facebook/crudolib/a/d;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/crudolib/a/f;->b:Landroid/support/v4/j/r;

    invoke-virtual {v0, p1}, Landroid/support/v4/j/q;->a(Ljava/lang/Object;)Z

    .line 106
    return-void
.end method

.method final a(Lcom/facebook/crudolib/a/e;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/crudolib/a/f;->a:Landroid/support/v4/j/r;

    invoke-virtual {v0, p1}, Landroid/support/v4/j/q;->a(Ljava/lang/Object;)Z

    .line 102
    return-void
.end method

.method public final b()Lcom/facebook/crudolib/a/e;
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/crudolib/a/f;->a:Landroid/support/v4/j/r;

    invoke-virtual {v0}, Landroid/support/v4/j/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/crudolib/a/e;

    .line 81
    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/facebook/crudolib/a/e;

    iget v1, p0, Lcom/facebook/crudolib/a/f;->c:I

    invoke-direct {v0, v1}, Lcom/facebook/crudolib/a/e;-><init>(I)V

    .line 84
    :cond_0
    invoke-virtual {v0, p0}, Lcom/facebook/crudolib/a/c;->a(Lcom/facebook/crudolib/a/f;)V

    .line 85
    return-object v0
.end method

.method public final c()Lcom/facebook/crudolib/a/d;
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/crudolib/a/f;->b:Landroid/support/v4/j/r;

    invoke-virtual {v0}, Landroid/support/v4/j/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/crudolib/a/d;

    .line 93
    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lcom/facebook/crudolib/a/d;

    iget v1, p0, Lcom/facebook/crudolib/a/f;->c:I

    invoke-direct {v0, v1}, Lcom/facebook/crudolib/a/d;-><init>(I)V

    .line 96
    :cond_0
    invoke-virtual {v0, p0}, Lcom/facebook/crudolib/a/c;->a(Lcom/facebook/crudolib/a/f;)V

    .line 97
    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/facebook/crudolib/a/f;->d:I

    return v0
.end method
