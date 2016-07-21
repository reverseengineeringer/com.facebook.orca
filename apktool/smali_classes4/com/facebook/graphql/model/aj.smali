.class final Lcom/facebook/graphql/model/aj;
.super Ljava/lang/Object;
.source "GraphQLHelper.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/graphql/querybuilder/common/af;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 95
    check-cast p1, Lcom/facebook/graphql/querybuilder/common/af;

    check-cast p2, Lcom/facebook/graphql/querybuilder/common/af;

    .line 100
    invoke-interface {p1}, Lcom/facebook/graphql/querybuilder/common/af;->a()I

    move-result v0

    invoke-interface {p2}, Lcom/facebook/graphql/querybuilder/common/af;->a()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
