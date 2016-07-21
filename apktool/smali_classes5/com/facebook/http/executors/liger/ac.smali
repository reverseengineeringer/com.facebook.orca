.class final Lcom/facebook/http/executors/liger/ac;
.super Ljava/lang/Object;
.source "PushCallbackAdaptor.java"

# interfaces
.implements Lcom/facebook/proxygen/PushCallbacks;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/http/d/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/http/d/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/facebook/http/executors/liger/ac;->a:Ljava/util/Set;

    .line 20
    return-void
.end method


# virtual methods
.method public final pushStarted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/http/executors/liger/ac;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
