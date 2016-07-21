.class public final Lcom/google/c/dl;
.super Ljava/lang/Object;
.source "Descriptors.java"

# interfaces
.implements Lcom/google/c/dj;


# instance fields
.field private final a:I

.field public b:Lcom/google/c/bw;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/c/dh;

.field public e:[Lcom/google/c/dk;


# direct methods
.method public constructor <init>(Lcom/google/c/bw;Lcom/google/c/dh;I)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 1400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1401
    iput p3, p0, Lcom/google/c/dl;->a:I

    .line 1402
    iput-object p1, p0, Lcom/google/c/dl;->b:Lcom/google/c/bw;

    .line 1403
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/c/bw;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/google/c/cu;->b(Lcom/google/c/dh;Lcom/google/c/cw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/dl;->c:Ljava/lang/String;

    .line 1404
    iput-object p2, p0, Lcom/google/c/dl;->d:Lcom/google/c/dh;

    .line 1406
    invoke-virtual {p1}, Lcom/google/c/bw;->l()I

    move-result v0

    new-array v0, v0, [Lcom/google/c/dk;

    iput-object v0, p0, Lcom/google/c/dl;->e:[Lcom/google/c/dk;

    move v4, v5

    .line 1407
    :goto_0
    invoke-virtual {p1}, Lcom/google/c/bw;->l()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 1408
    iget-object v6, p0, Lcom/google/c/dl;->e:[Lcom/google/c/dk;

    new-instance v0, Lcom/google/c/dk;

    .line 1409
    invoke-virtual {p1, v4}, Lcom/google/c/bw;->a(I)Lcom/google/c/bo;

    move-result-object v1

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v4}, Lcom/google/c/dk;-><init>(Lcom/google/c/bo;Lcom/google/c/dh;Lcom/google/c/dl;I)V

    aput-object v0, v6, v4

    .line 1407
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1412
    :cond_0
    iget-object v0, p2, Lcom/google/c/dh;->h:Lcom/google/c/cx;

    invoke-virtual {v0, p0}, Lcom/google/c/cx;->a(Lcom/google/c/dj;)V

    .line 1413
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1357
    iget-object v0, p0, Lcom/google/c/dl;->b:Lcom/google/c/bw;

    invoke-virtual {v0}, Lcom/google/c/bw;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1363
    iget-object v0, p0, Lcom/google/c/dl;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/google/c/dh;
    .locals 1

    .prologue
    .line 1366
    iget-object v0, p0, Lcom/google/c/dl;->d:Lcom/google/c/dh;

    return-object v0
.end method

.method public final h()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 1354
    iget-object v0, p0, Lcom/google/c/dl;->b:Lcom/google/c/bw;

    return-object v0
.end method
