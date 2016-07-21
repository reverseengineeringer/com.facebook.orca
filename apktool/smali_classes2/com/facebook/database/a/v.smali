.class final Lcom/facebook/database/a/v;
.super Lcom/facebook/database/a/n;
.source "SqlExpression.java"


# instance fields
.field private a:Lcom/facebook/database/a/n;


# direct methods
.method public constructor <init>(Lcom/facebook/database/a/n;)V
    .locals 0

    .prologue
    .line 313
    invoke-direct {p0}, Lcom/facebook/database/a/n;-><init>()V

    .line 314
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    iput-object p1, p0, Lcom/facebook/database/a/v;->a:Lcom/facebook/database/a/n;

    .line 316
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NOT ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/database/a/v;->a:Lcom/facebook/database/a/n;

    invoke-virtual {v1}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/facebook/database/a/v;->a:Lcom/facebook/database/a/n;

    invoke-virtual {v0}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final c()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 330
    iget-object v0, p0, Lcom/facebook/database/a/v;->a:Lcom/facebook/database/a/n;

    invoke-virtual {v0}, Lcom/facebook/database/a/n;->c()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
