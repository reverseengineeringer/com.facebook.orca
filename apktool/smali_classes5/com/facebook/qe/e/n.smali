.class public final Lcom/facebook/qe/e/n;
.super Ljava/lang/Object;
.source "StoreUpgradeIndexVisitor.java"

# interfaces
.implements Lcom/facebook/qe/e/f;


# instance fields
.field private final a:Lcom/facebook/qe/e/d;

.field private final b:Lcom/facebook/qe/e/p;

.field private final c:Lcom/facebook/qe/e/r;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/facebook/qe/e/d;Lcom/facebook/qe/e/p;Lcom/facebook/qe/e/r;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/qe/e/n;->a:Lcom/facebook/qe/e/d;

    .line 29
    iput-object p2, p0, Lcom/facebook/qe/e/n;->b:Lcom/facebook/qe/e/p;

    .line 30
    iput-object p3, p0, Lcom/facebook/qe/e/n;->c:Lcom/facebook/qe/e/r;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 35
    iput-object p1, p0, Lcom/facebook/qe/e/n;->d:Ljava/lang/String;

    .line 36
    iput p2, p0, Lcom/facebook/qe/e/n;->e:I

    .line 37
    iget-object v0, p0, Lcom/facebook/qe/e/n;->a:Lcom/facebook/qe/e/d;

    invoke-virtual {v0, p1}, Lcom/facebook/qe/e/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/qe/e/n;->f:Z

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/qe/e/n;->f:Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IIZ)V
    .locals 6

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/qe/e/n;->a:Lcom/facebook/qe/e/d;

    iget-object v1, p0, Lcom/facebook/qe/e/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/qe/e/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 54
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 58
    iget-boolean v0, p0, Lcom/facebook/qe/e/n;->f:Z

    if-nez v0, :cond_0

    .line 62
    iget v0, p0, Lcom/facebook/qe/e/n;->e:I

    add-int/lit8 v0, v0, 0x3

    .line 63
    iget-object v1, p0, Lcom/facebook/qe/e/n;->c:Lcom/facebook/qe/e/r;

    sget-object v2, Lcom/facebook/qe/a/a/a;->ASSIGNED:Lcom/facebook/qe/a/a/a;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/qe/e/r;->a(Lcom/facebook/qe/a/a/a;I)V

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v3, p0, Lcom/facebook/qe/e/n;->b:Lcom/facebook/qe/e/p;

    iget-object v4, p0, Lcom/facebook/qe/e/n;->c:Lcom/facebook/qe/e/r;

    sget-object v5, Lcom/facebook/qe/a/a/a;->OVERRIDE:Lcom/facebook/qe/a/a/a;

    move v1, p2

    move v2, p3

    invoke-static/range {v0 .. v5}, Lcom/facebook/qe/e/o;->a(IIILcom/facebook/qe/e/p;Lcom/facebook/qe/e/r;Lcom/facebook/qe/a/a/a;)V

    .line 68
    iget-object v3, p0, Lcom/facebook/qe/e/n;->b:Lcom/facebook/qe/e/p;

    iget-object v4, p0, Lcom/facebook/qe/e/n;->c:Lcom/facebook/qe/e/r;

    sget-object v5, Lcom/facebook/qe/a/a/a;->ASSIGNED:Lcom/facebook/qe/a/a/a;

    move v1, p2

    move v2, p3

    invoke-static/range {v0 .. v5}, Lcom/facebook/qe/e/o;->a(IIILcom/facebook/qe/e/p;Lcom/facebook/qe/e/r;Lcom/facebook/qe/a/a/a;)V

    goto :goto_0
.end method
