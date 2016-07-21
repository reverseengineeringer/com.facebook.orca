.class final Lcom/facebook/database/a/b;
.super Ljava/lang/Object;
.source "SqlCaseExpression.java"

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
.field final synthetic a:Lcom/facebook/database/a/a;


# direct methods
.method constructor <init>(Lcom/facebook/database/a/a;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/facebook/database/a/b;->a:Lcom/facebook/database/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    check-cast p1, Lcom/facebook/database/a/n;

    .line 79
    invoke-virtual {p1}, Lcom/facebook/database/a/n;->c()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
