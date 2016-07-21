.class public final Lcom/facebook/qe/e/h;
.super Ljava/lang/Object;
.source "OverrideRevertIndexVisitor.java"

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
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/qe/e/h;->a:I

    .line 22
    iput-object p1, p0, Lcom/facebook/qe/e/h;->b:Lcom/facebook/qe/e/d;

    .line 23
    iput-object p2, p0, Lcom/facebook/qe/e/h;->c:Lcom/facebook/qe/e/p;

    .line 24
    iput-object p3, p0, Lcom/facebook/qe/e/h;->d:Lcom/facebook/qe/e/r;

    .line 25
    iput p4, p0, Lcom/facebook/qe/e/h;->e:I

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/qe/e/h;->b:Lcom/facebook/qe/e/d;

    invoke-virtual {v0, p1}, Lcom/facebook/qe/e/d;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/qe/e/h;->a:I

    .line 31
    return-void
.end method

.method public final a(Ljava/lang/String;IIZ)V
    .locals 6

    .prologue
    .line 42
    iget-object v3, p0, Lcom/facebook/qe/e/h;->c:Lcom/facebook/qe/e/p;

    iget-object v4, p0, Lcom/facebook/qe/e/h;->d:Lcom/facebook/qe/e/r;

    sget-object v5, Lcom/facebook/qe/a/a/a;->ASSIGNED:Lcom/facebook/qe/a/a/a;

    move v0, p2

    move v1, p2

    move v2, p3

    invoke-static/range {v0 .. v5}, Lcom/facebook/qe/e/o;->a(IIILcom/facebook/qe/e/p;Lcom/facebook/qe/e/r;Lcom/facebook/qe/a/a/a;)V

    .line 43
    iget v0, p0, Lcom/facebook/qe/e/h;->e:I

    iget v1, p0, Lcom/facebook/qe/e/h;->a:I

    if-eq v0, v1, :cond_0

    .line 45
    iget-object v3, p0, Lcom/facebook/qe/e/h;->c:Lcom/facebook/qe/e/p;

    iget-object v4, p0, Lcom/facebook/qe/e/h;->d:Lcom/facebook/qe/e/r;

    sget-object v5, Lcom/facebook/qe/a/a/a;->OVERRIDE:Lcom/facebook/qe/a/a/a;

    move v0, p2

    move v1, p2

    move v2, p3

    invoke-static/range {v0 .. v5}, Lcom/facebook/qe/e/o;->a(IIILcom/facebook/qe/e/p;Lcom/facebook/qe/e/r;Lcom/facebook/qe/a/a/a;)V

    .line 47
    :cond_0
    return-void
.end method
