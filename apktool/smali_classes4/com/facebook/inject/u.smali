.class public final Lcom/facebook/inject/u;
.super Ljava/lang/Object;
.source "ProvisioningDebugStack.java"


# instance fields
.field final a:Lcom/facebook/inject/v;

.field final b:Lcom/google/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/inject/a",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/inject/v;Lcom/google/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/v;",
            "Lcom/google/inject/a",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/inject/u;->a:Lcom/facebook/inject/v;

    .line 29
    iput-object p2, p0, Lcom/facebook/inject/u;->b:Lcom/google/inject/a;

    .line 30
    return-void
.end method
