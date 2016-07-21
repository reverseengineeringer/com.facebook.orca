.class public final Lcom/facebook/common/internal/j;
.super Ljava/lang/Object;
.source "Objects.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/facebook/common/internal/k;

.field private c:Lcom/facebook/common/internal/k;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    new-instance v0, Lcom/facebook/common/internal/k;

    invoke-direct {v0}, Lcom/facebook/common/internal/k;-><init>()V

    iput-object v0, p0, Lcom/facebook/common/internal/j;->b:Lcom/facebook/common/internal/k;

    .line 199
    iget-object v0, p0, Lcom/facebook/common/internal/j;->b:Lcom/facebook/common/internal/k;

    iput-object v0, p0, Lcom/facebook/common/internal/j;->c:Lcom/facebook/common/internal/k;

    .line 200
    iput-boolean v1, p0, Lcom/facebook/common/internal/j;->d:Z

    .line 206
    invoke-static {p1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/common/internal/j;->a:Ljava/lang/String;

    .line 207
    return-void
.end method

.method private a()Lcom/facebook/common/internal/k;
    .locals 2

    .prologue
    .line 405
    new-instance v0, Lcom/facebook/common/internal/k;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/facebook/common/internal/k;-><init>()V

    .line 406
    iget-object v1, p0, Lcom/facebook/common/internal/j;->c:Lcom/facebook/common/internal/k;

    iput-object v0, v1, Lcom/facebook/common/internal/k;->c:Lcom/facebook/common/internal/k;

    iput-object v0, p0, Lcom/facebook/common/internal/j;->c:Lcom/facebook/common/internal/k;

    .line 407
    return-object v0
.end method

.method private b(Ljava/lang/Object;)Lcom/facebook/common/internal/j;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 411
    invoke-direct {p0}, Lcom/facebook/common/internal/j;->a()Lcom/facebook/common/internal/k;

    move-result-object v0

    .line 412
    iput-object p1, v0, Lcom/facebook/common/internal/k;->b:Ljava/lang/Object;

    .line 413
    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/j;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 417
    invoke-direct {p0}, Lcom/facebook/common/internal/j;->a()Lcom/facebook/common/internal/k;

    move-result-object v1

    .line 418
    iput-object p2, v1, Lcom/facebook/common/internal/k;->b:Ljava/lang/Object;

    .line 419
    invoke-static {p1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/facebook/common/internal/k;->a:Ljava/lang/String;

    .line 420
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/common/internal/j;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 298
    invoke-direct {p0, p1}, Lcom/facebook/common/internal/j;->b(Ljava/lang/Object;)Lcom/facebook/common/internal/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;I)Lcom/facebook/common/internal/j;
    .locals 1

    .prologue
    .line 278
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/common/internal/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/j;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 228
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/internal/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)Lcom/facebook/common/internal/j;
    .locals 1

    .prologue
    .line 238
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/common/internal/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/j;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 385
    iget-boolean v2, p0, Lcom/facebook/common/internal/j;->d:Z

    .line 386
    const-string v1, ""

    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v3, p0, Lcom/facebook/common/internal/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x7b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 389
    iget-object v0, p0, Lcom/facebook/common/internal/j;->b:Lcom/facebook/common/internal/k;

    iget-object v0, v0, Lcom/facebook/common/internal/k;->c:Lcom/facebook/common/internal/k;

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_0
    if-eqz v1, :cond_3

    .line 391
    if-eqz v2, :cond_0

    iget-object v4, v1, Lcom/facebook/common/internal/k;->b:Ljava/lang/Object;

    if-eqz v4, :cond_2

    .line 392
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    const-string v0, ", "

    .line 395
    iget-object v4, v1, Lcom/facebook/common/internal/k;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 396
    iget-object v4, v1, Lcom/facebook/common/internal/k;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 398
    :cond_1
    iget-object v4, v1, Lcom/facebook/common/internal/k;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    :cond_2
    iget-object v1, v1, Lcom/facebook/common/internal/k;->c:Lcom/facebook/common/internal/k;

    goto :goto_0

    .line 401
    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
