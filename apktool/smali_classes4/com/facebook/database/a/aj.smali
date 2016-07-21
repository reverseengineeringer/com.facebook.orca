.class public final Lcom/facebook/database/a/aj;
.super Lcom/facebook/database/a/n;
.source "SqlWhenThenExpression.java"


# instance fields
.field private a:Lcom/facebook/database/a/n;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/database/a/ak;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/facebook/database/a/n;-><init>()V

    .line 42
    iget-object v0, p1, Lcom/facebook/database/a/ak;->a:Lcom/facebook/database/a/n;

    iput-object v0, p0, Lcom/facebook/database/a/aj;->a:Lcom/facebook/database/a/n;

    .line 43
    iget-object v0, p1, Lcom/facebook/database/a/ak;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/database/a/aj;->b:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    const-string v0, "WHEN %1$s THEN ?"

    iget-object v1, p0, Lcom/facebook/database/a/aj;->a:Lcom/facebook/database/a/n;

    invoke-virtual {v1}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/facebook/database/a/aj;->c()Ljava/lang/Iterable;

    move-result-object v0

    .line 56
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
    .line 61
    iget-object v0, p0, Lcom/facebook/database/a/aj;->a:Lcom/facebook/database/a/n;

    invoke-virtual {v0}, Lcom/facebook/database/a/n;->c()Ljava/lang/Iterable;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/database/a/aj;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/fz;->b(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
