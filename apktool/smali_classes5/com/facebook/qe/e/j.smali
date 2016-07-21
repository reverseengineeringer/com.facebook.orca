.class public final Lcom/facebook/qe/e/j;
.super Ljava/lang/Object;
.source "OverrideWithRemovalIndexVisitor.java"

# interfaces
.implements Lcom/facebook/qe/e/f;


# instance fields
.field public a:I

.field private final b:Lcom/facebook/qe/e/d;

.field private final c:Lcom/facebook/qe/e/p;

.field private final d:Lcom/facebook/qe/e/r;

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/facebook/qe/e/d;Lcom/facebook/qe/e/p;Lcom/facebook/qe/e/r;I)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/qe/e/j;->a:I

    .line 23
    iput-object p1, p0, Lcom/facebook/qe/e/j;->b:Lcom/facebook/qe/e/d;

    .line 24
    iput-object p2, p0, Lcom/facebook/qe/e/j;->c:Lcom/facebook/qe/e/p;

    .line 25
    iput-object p3, p0, Lcom/facebook/qe/e/j;->d:Lcom/facebook/qe/e/r;

    .line 26
    iput p4, p0, Lcom/facebook/qe/e/j;->e:I

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 31
    iget-object v0, p0, Lcom/facebook/qe/e/j;->b:Lcom/facebook/qe/e/d;

    invoke-virtual {v0, p1}, Lcom/facebook/qe/e/d;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/qe/e/j;->a:I

    .line 39
    iget v0, p0, Lcom/facebook/qe/e/j;->e:I

    iget v1, p0, Lcom/facebook/qe/e/j;->a:I

    if-ne v0, v1, :cond_0

    .line 40
    add-int/lit8 v0, p2, 0x0

    .line 42
    add-int/lit8 v1, p2, 0x1

    .line 44
    add-int/lit8 v2, p2, 0x2

    .line 45
    add-int/lit8 v3, p2, 0x3

    .line 47
    iget-object v4, p0, Lcom/facebook/qe/e/j;->d:Lcom/facebook/qe/e/r;

    sget-object v5, Lcom/facebook/qe/a/a/a;->OVERRIDE:Lcom/facebook/qe/a/a/a;

    invoke-virtual {v4, v5, v0, v6}, Lcom/facebook/qe/e/r;->a(Lcom/facebook/qe/a/a/a;IZ)V

    .line 48
    iget-object v0, p0, Lcom/facebook/qe/e/j;->d:Lcom/facebook/qe/e/r;

    sget-object v4, Lcom/facebook/qe/a/a/a;->OVERRIDE:Lcom/facebook/qe/a/a/a;

    invoke-virtual {v0, v4, v1, v6}, Lcom/facebook/qe/e/r;->a(Lcom/facebook/qe/a/a/a;IZ)V

    .line 49
    iget-object v0, p0, Lcom/facebook/qe/e/j;->d:Lcom/facebook/qe/e/r;

    invoke-virtual {v0, v2}, Lcom/facebook/qe/e/r;->a(I)V

    .line 50
    iget-object v0, p0, Lcom/facebook/qe/e/j;->d:Lcom/facebook/qe/e/r;

    invoke-virtual {v0, v3}, Lcom/facebook/qe/e/r;->a(I)V

    .line 52
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;IIZ)V
    .locals 6

    .prologue
    .line 65
    iget-object v3, p0, Lcom/facebook/qe/e/j;->c:Lcom/facebook/qe/e/p;

    iget-object v4, p0, Lcom/facebook/qe/e/j;->d:Lcom/facebook/qe/e/r;

    sget-object v5, Lcom/facebook/qe/a/a/a;->ASSIGNED:Lcom/facebook/qe/a/a/a;

    move v0, p2

    move v1, p2

    move v2, p3

    invoke-static/range {v0 .. v5}, Lcom/facebook/qe/e/o;->a(IIILcom/facebook/qe/e/p;Lcom/facebook/qe/e/r;Lcom/facebook/qe/a/a/a;)V

    .line 66
    iget v0, p0, Lcom/facebook/qe/e/j;->e:I

    iget v1, p0, Lcom/facebook/qe/e/j;->a:I

    if-eq v0, v1, :cond_1

    .line 67
    iget-object v3, p0, Lcom/facebook/qe/e/j;->c:Lcom/facebook/qe/e/p;

    iget-object v4, p0, Lcom/facebook/qe/e/j;->d:Lcom/facebook/qe/e/r;

    sget-object v5, Lcom/facebook/qe/a/a/a;->OVERRIDE:Lcom/facebook/qe/a/a/a;

    move v0, p2

    move v1, p2

    move v2, p3

    invoke-static/range {v0 .. v5}, Lcom/facebook/qe/e/o;->a(IIILcom/facebook/qe/e/p;Lcom/facebook/qe/e/r;Lcom/facebook/qe/a/a/a;)V

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    if-nez p4, :cond_0

    .line 69
    iget-object v0, p0, Lcom/facebook/qe/e/j;->d:Lcom/facebook/qe/e/r;

    invoke-virtual {v0, p2}, Lcom/facebook/qe/e/r;->a(I)V

    goto :goto_0
.end method
