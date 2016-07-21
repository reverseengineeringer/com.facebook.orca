.class public final Lcom/facebook/graphql/cursor/h;
.super Lcom/facebook/inject/ab;
.source "ModelCursorLoaderProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/graphql/cursor/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/inject/ab;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lcom/facebook/graphql/cursor/g;
    .locals 7

    .prologue
    .line 23
    new-instance v0, Lcom/facebook/graphql/cursor/g;

    invoke-static {p0}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;

    invoke-static {p0}, Lcom/facebook/quicklog/c/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v4

    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {p0}, Lcom/facebook/graphql/cursor/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/cursor/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/graphql/cursor/a;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v6

    check-cast v6, Lcom/facebook/qe/a/g;

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/graphql/cursor/g;-><init>(Ljava/lang/String;ZLcom/facebook/graphql/cursor/database/GraphCursorDatabase;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/facebook/graphql/cursor/a;Lcom/facebook/qe/a/g;)V

    .line 30
    return-object v0
.end method
