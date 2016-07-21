.class final Lcom/facebook/database/a/ae;
.super Ljava/lang/Object;
.source "SqlListExpression.java"

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
.field final synthetic a:Lcom/facebook/database/a/ad;


# direct methods
.method constructor <init>(Lcom/facebook/database/a/ad;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/facebook/database/a/ae;->a:Lcom/facebook/database/a/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    check-cast p1, Lcom/facebook/database/a/n;

    .line 52
    invoke-virtual {p1}, Lcom/facebook/database/a/n;->c()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
