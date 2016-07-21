.class final Lcom/facebook/orca/threadview/c/b;
.super Ljava/lang/Object;
.source "MessageListAccessibilityDelegate.java"

# interfaces
.implements Lcom/facebook/ac/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ac/f",
        "<",
        "Lcom/facebook/messaging/model/messages/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/c/a;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/c/a;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/facebook/orca/threadview/c/b;->a:Lcom/facebook/orca/threadview/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 42
    check-cast p1, Lcom/facebook/messaging/model/messages/Message;

    .line 45
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/b;->a:Lcom/facebook/orca/threadview/c/a;

    iget-object v0, v0, Lcom/facebook/orca/threadview/c/a;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/b;->a:Lcom/facebook/orca/threadview/c/a;

    iget-object v0, v0, Lcom/facebook/orca/threadview/c/a;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/b;->a:Lcom/facebook/orca/threadview/c/a;

    iget-object v0, v0, Lcom/facebook/orca/threadview/c/a;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 56
    return-void
.end method
