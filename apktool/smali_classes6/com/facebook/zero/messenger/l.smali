.class final Lcom/facebook/zero/messenger/l;
.super Ljava/lang/Object;
.source "MessageCapCountPreference.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/zero/messenger/k;


# direct methods
.method constructor <init>(Lcom/facebook/zero/messenger/k;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/facebook/zero/messenger/l;->a:Lcom/facebook/zero/messenger/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/zero/messenger/l;->a:Lcom/facebook/zero/messenger/k;

    iget-object v0, v0, Lcom/facebook/zero/messenger/k;->a:Lcom/facebook/zero/messenger/j;

    invoke-static {v0}, Lcom/facebook/zero/messenger/j;->a(Lcom/facebook/zero/messenger/j;)V

    .line 40
    return-void
.end method
