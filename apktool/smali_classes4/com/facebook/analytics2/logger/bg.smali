.class final Lcom/facebook/analytics2/logger/bg;
.super Ljava/lang/Object;
.source "FileBatchPayloadIterator.java"

# interfaces
.implements Lcom/facebook/analytics2/logger/af;


# instance fields
.field private final a:Lcom/facebook/analytics2/logger/af;

.field private final b:Lcom/facebook/analytics2/logger/bh;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics2/logger/af;Lcom/facebook/analytics2/logger/bh;)V
    .locals 0

    .prologue
    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    iput-object p1, p0, Lcom/facebook/analytics2/logger/bg;->a:Lcom/facebook/analytics2/logger/af;

    .line 311
    iput-object p2, p0, Lcom/facebook/analytics2/logger/bg;->b:Lcom/facebook/analytics2/logger/bh;

    .line 312
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/facebook/analytics2/logger/bg;->a:Lcom/facebook/analytics2/logger/af;

    invoke-interface {v0}, Lcom/facebook/analytics2/logger/ae;->a()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/io/Writer;)V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/facebook/analytics2/logger/bg;->a:Lcom/facebook/analytics2/logger/af;

    invoke-interface {v0, p1}, Lcom/facebook/analytics2/logger/ae;->a(Ljava/io/Writer;)V

    .line 343
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/facebook/analytics2/logger/bg;->a:Lcom/facebook/analytics2/logger/af;

    invoke-interface {v0}, Lcom/facebook/analytics2/logger/ae;->b()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/facebook/analytics2/logger/bg;->a:Lcom/facebook/analytics2/logger/af;

    invoke-interface {v0}, Lcom/facebook/analytics2/logger/af;->c()V

    .line 327
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/facebook/analytics2/logger/bg;->a:Lcom/facebook/analytics2/logger/af;

    invoke-interface {v0}, Lcom/facebook/analytics2/logger/af;->d()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/facebook/analytics2/logger/bg;->a:Lcom/facebook/analytics2/logger/af;

    invoke-interface {v0}, Lcom/facebook/analytics2/logger/af;->e()V

    .line 337
    iget-object v0, p0, Lcom/facebook/analytics2/logger/bg;->b:Lcom/facebook/analytics2/logger/bh;

    invoke-virtual {v0}, Lcom/facebook/analytics2/logger/bh;->a()V

    .line 338
    return-void
.end method
