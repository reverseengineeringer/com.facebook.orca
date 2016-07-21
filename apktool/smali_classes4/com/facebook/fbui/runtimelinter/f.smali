.class final Lcom/facebook/fbui/runtimelinter/f;
.super Ljava/lang/Object;
.source "UIRuntimeLinter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/fbui/runtimelinter/e;


# direct methods
.method constructor <init>(Lcom/facebook/fbui/runtimelinter/e;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/facebook/fbui/runtimelinter/f;->a:Lcom/facebook/fbui/runtimelinter/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/facebook/fbui/runtimelinter/f;->a:Lcom/facebook/fbui/runtimelinter/e;

    invoke-static {v0}, Lcom/facebook/fbui/runtimelinter/e;->a(Lcom/facebook/fbui/runtimelinter/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/runtimelinter/a;

    .line 182
    iget-object v2, p0, Lcom/facebook/fbui/runtimelinter/f;->a:Lcom/facebook/fbui/runtimelinter/e;

    invoke-static {v2, v0}, Lcom/facebook/fbui/runtimelinter/e;->a(Lcom/facebook/fbui/runtimelinter/e;Lcom/facebook/fbui/runtimelinter/a;)V

    goto :goto_0

    .line 184
    :cond_0
    return-void
.end method
