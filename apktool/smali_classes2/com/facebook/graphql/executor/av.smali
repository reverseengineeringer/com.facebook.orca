.class public final Lcom/facebook/graphql/executor/av;
.super Lcom/facebook/inject/af;
.source "GraphQLQueryExecutorModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 161
    return-void
.end method

.method static d()Lcom/facebook/graphql/query/metadata/b;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 168
    new-instance v0, Lcom/facebook/graphql/query/metadata/b;

    invoke-direct {v0}, Lcom/facebook/graphql/query/metadata/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 106
    return-void
.end method
