.class Lcom/facebook/database/a/j;
.super Lcom/facebook/database/a/n;
.source "SqlExpression.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0}, Lcom/facebook/database/a/n;-><init>()V

    .line 207
    iput-object p1, p0, Lcom/facebook/database/a/j;->a:Ljava/lang/String;

    .line 208
    iput-object p2, p0, Lcom/facebook/database/a/j;->b:Ljava/lang/String;

    .line 209
    iput-object p3, p0, Lcom/facebook/database/a/j;->c:Ljava/lang/String;

    .line 210
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/database/a/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/database/a/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 219
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/database/a/j;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0
.end method

.method final c()Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/facebook/database/a/j;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
