.class final Lcom/facebook/zero/messenger/o;
.super Ljava/lang/Object;
.source "MessageCapExpiryPreference.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/zero/messenger/n;


# direct methods
.method constructor <init>(Lcom/facebook/zero/messenger/n;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/facebook/zero/messenger/o;->a:Lcom/facebook/zero/messenger/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/zero/messenger/o;->a:Lcom/facebook/zero/messenger/n;

    iget-object v0, v0, Lcom/facebook/zero/messenger/n;->a:Lcom/facebook/zero/messenger/m;

    invoke-static {v0}, Lcom/facebook/zero/messenger/m;->a(Lcom/facebook/zero/messenger/m;)V

    .line 52
    return-void
.end method
