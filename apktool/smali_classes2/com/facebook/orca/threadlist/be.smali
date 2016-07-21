.class final Lcom/facebook/orca/threadlist/be;
.super Ljava/lang/Object;
.source "ThreadListAccessibilityDelegate.java"

# interfaces
.implements Lcom/facebook/ac/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ac/f",
        "<",
        "Lcom/facebook/messaging/model/threads/ThreadSummary;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadlist/bd;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadlist/bd;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/facebook/orca/threadlist/be;->a:Lcom/facebook/orca/threadlist/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 86
    check-cast p1, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 89
    iget-object v0, p0, Lcom/facebook/orca/threadlist/be;->a:Lcom/facebook/orca/threadlist/bd;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/bd;->d:Ljava/util/Map;

    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/orca/threadlist/be;->a:Lcom/facebook/orca/threadlist/bd;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/bd;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/orca/threadlist/be;->a:Lcom/facebook/orca/threadlist/bd;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/bd;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 100
    return-void
.end method
