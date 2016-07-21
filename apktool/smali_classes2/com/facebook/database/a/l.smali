.class final Lcom/facebook/database/a/l;
.super Ljava/lang/Object;
.source "SqlExpression.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/database/a/n;",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/database/a/k;


# direct methods
.method constructor <init>(Lcom/facebook/database/a/k;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/facebook/database/a/l;->a:Lcom/facebook/database/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 169
    check-cast p1, Lcom/facebook/database/a/n;

    .line 172
    invoke-virtual {p1}, Lcom/facebook/database/a/n;->c()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
