.class final Lcom/facebook/graphql/cursor/e;
.super Ljava/lang/Object;
.source "LocalModelCursorLoaderManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/graphql/cursor/b;

.field private final b:Lcom/facebook/graphql/cursor/f;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/cursor/b;Lcom/facebook/graphql/cursor/f;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/facebook/graphql/cursor/e;->a:Lcom/facebook/graphql/cursor/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p2, p0, Lcom/facebook/graphql/cursor/e;->b:Lcom/facebook/graphql/cursor/f;

    .line 95
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/graphql/cursor/e;->a:Lcom/facebook/graphql/cursor/b;

    iget-object v0, v0, Lcom/facebook/graphql/cursor/b;->e:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 100
    iget-object v0, p0, Lcom/facebook/graphql/cursor/e;->a:Lcom/facebook/graphql/cursor/b;

    .line 39
    iget-object v1, v0, Lcom/facebook/graphql/cursor/b;->c:Lcom/facebook/graphql/cursor/d;

    .line 101
    return-void
.end method
