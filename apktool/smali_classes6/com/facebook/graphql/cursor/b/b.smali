.class public final Lcom/facebook/graphql/cursor/b/b;
.super Ljava/lang/Object;
.source "GraphCursorDatabaseWorker.java"

# interfaces
.implements Lcom/facebook/conditionalworker/a;


# instance fields
.field private final a:Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/facebook/graphql/cursor/b/b;->a:Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/conditionalworker/k;)Z
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p1}, Lcom/facebook/conditionalworker/k;->b()Lcom/facebook/conditionalworker/v;

    move-result-object v0

    sget-object v1, Lcom/facebook/conditionalworker/v;->BACKGROUND:Lcom/facebook/conditionalworker/v;

    if-eq v0, v1, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/cursor/b/b;->a:Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;

    invoke-virtual {v0}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->V_()V

    .line 31
    const/4 v0, 0x1

    goto :goto_0
.end method
