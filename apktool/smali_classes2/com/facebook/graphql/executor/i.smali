.class public final Lcom/facebook/graphql/executor/i;
.super Lcom/facebook/inject/ai;
.source "ConsistencySpecMapperMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/graphql/query/metadata/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/facebook/inject/ai;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/query/metadata/b;
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lcom/facebook/graphql/executor/av;->d()Lcom/facebook/graphql/query/metadata/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lcom/facebook/graphql/executor/av;->d()Lcom/facebook/graphql/query/metadata/b;

    move-result-object v0

    return-object v0
.end method
