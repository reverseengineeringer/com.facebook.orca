.class public abstract Lcom/google/android/gms/a/da;
.super Lcom/google/android/gms/a/dg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/a/da",
        "<TM;>;>",
        "Lcom/google/android/gms/a/dg;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/a/dc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/a/dg;-><init>()V

    return-void
.end method

.method private e()Lcom/google/android/gms/a/da;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/a/dg;->b()Lcom/google/android/gms/a/dg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/a/da;

    iget-object v1, p0, Lcom/google/android/gms/a/da;->a:Lcom/google/android/gms/a/dc;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/a/da;->a:Lcom/google/android/gms/a/dc;

    invoke-virtual {v1}, Lcom/google/android/gms/a/dc;->c()Lcom/google/android/gms/a/dc;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/a/da;->a:Lcom/google/android/gms/a/dc;

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/a/da;->a:Lcom/google/android/gms/a/dc;

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/a/da;->a:Lcom/google/android/gms/a/dc;

    invoke-virtual {v2}, Lcom/google/android/gms/a/dc;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/a/da;->a:Lcom/google/android/gms/a/dc;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/a/dc;->b(I)Lcom/google/android/gms/a/dd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/a/dd;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method public a(Lcom/google/android/gms/a/cy;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/a/da;->a:Lcom/google/android/gms/a/dc;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/a/da;->a:Lcom/google/android/gms/a/dc;

    invoke-virtual {v1}, Lcom/google/android/gms/a/dc;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/a/da;->a:Lcom/google/android/gms/a/dc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/a/dc;->b(I)Lcom/google/android/gms/a/dd;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/a/dd;->a(Lcom/google/android/gms/a/cy;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/gms/a/cx;I)Z
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/gms/a/cx;->m()I

    move-result v0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/a/cx;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    ushr-int/lit8 v4, p2, 0x3

    move v1, v4

    invoke-virtual {p1}, Lcom/google/android/gms/a/cx;->m()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/a/cx;->a(II)[B

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/a/di;

    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/a/di;-><init>(I[B)V

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/google/android/gms/a/da;->a:Lcom/google/android/gms/a/dc;

    if-nez v3, :cond_2

    new-instance v3, Lcom/google/android/gms/a/dc;

    invoke-direct {v3}, Lcom/google/android/gms/a/dc;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/a/da;->a:Lcom/google/android/gms/a/dc;

    :goto_1
    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/a/dd;

    invoke-direct {v0}, Lcom/google/android/gms/a/dd;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/a/da;->a:Lcom/google/android/gms/a/dc;

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/a/dc;->a(ILcom/google/android/gms/a/dd;)V

    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/a/dd;->a(Lcom/google/android/gms/a/di;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/a/da;->a:Lcom/google/android/gms/a/dc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/dc;->a(I)Lcom/google/android/gms/a/dd;

    move-result-object v0

    goto :goto_1
.end method

.method public final synthetic b()Lcom/google/android/gms/a/dg;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/a/da;->e()Lcom/google/android/gms/a/da;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/a/da;->e()Lcom/google/android/gms/a/da;

    move-result-object v0

    return-object v0
.end method
