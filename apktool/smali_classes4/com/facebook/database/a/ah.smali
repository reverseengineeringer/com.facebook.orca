.class public final Lcom/facebook/database/a/ah;
.super Lcom/facebook/database/a/n;
.source "SqlUpdateExpression.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/facebook/database/a/ad;

.field private c:Lcom/facebook/database/a/n;


# direct methods
.method public constructor <init>(Lcom/facebook/database/a/ai;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/facebook/database/a/n;-><init>()V

    .line 47
    iget-object v0, p1, Lcom/facebook/database/a/ai;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/database/a/ah;->a:Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lcom/facebook/database/a/ai;->b:Lcom/facebook/database/a/ad;

    iput-object v0, p0, Lcom/facebook/database/a/ah;->b:Lcom/facebook/database/a/ad;

    .line 49
    iget-object v0, p1, Lcom/facebook/database/a/ai;->c:Lcom/facebook/database/a/n;

    iput-object v0, p0, Lcom/facebook/database/a/ah;->c:Lcom/facebook/database/a/n;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 54
    const-string v0, "UPDATE %1$s SET %2$s WHERE %3$s"

    iget-object v1, p0, Lcom/facebook/database/a/ah;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/database/a/ah;->b:Lcom/facebook/database/a/ad;

    invoke-virtual {v2}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/database/a/ah;->c:Lcom/facebook/database/a/n;

    invoke-virtual {v3}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/facebook/database/a/ah;->c()Ljava/lang/Iterable;

    move-result-object v0

    .line 64
    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/common/collect/fz;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method final c()Ljava/lang/Iterable;
    .locals 2
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
    .line 69
    iget-object v0, p0, Lcom/facebook/database/a/ah;->b:Lcom/facebook/database/a/ad;

    invoke-virtual {v0}, Lcom/facebook/database/a/ad;->c()Ljava/lang/Iterable;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/database/a/ah;->c:Lcom/facebook/database/a/n;

    invoke-virtual {v1}, Lcom/facebook/database/a/n;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/fz;->b(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
