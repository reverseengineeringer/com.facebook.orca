.class public final Lcom/facebook/database/a/c;
.super Ljava/lang/Object;
.source "SqlCaseExpression.java"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/database/a/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/database/a/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/database/a/a;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lcom/facebook/database/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/database/a/a;-><init>(Lcom/facebook/database/a/c;)V

    return-object v0
.end method

.method public final a(Lcom/facebook/database/a/n;)Lcom/facebook/database/a/c;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/database/a/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/database/a/c;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/facebook/database/a/c;->a:Ljava/lang/String;

    .line 29
    return-object p0
.end method
