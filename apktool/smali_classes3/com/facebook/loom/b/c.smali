.class public final Lcom/facebook/loom/b/c;
.super Ljava/lang/Object;
.source "LoomBridge.java"


# instance fields
.field public a:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/loom/core/j;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/loom/b/g;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/loom/b/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 22
    iput-object v0, p0, Lcom/facebook/loom/b/c;->a:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 23
    iput-object v0, p0, Lcom/facebook/loom/b/c;->b:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 24
    iput-object v0, p0, Lcom/facebook/loom/b/c;->c:Lcom/facebook/inject/h;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/loom/core/j;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/loom/b/c;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/loom/core/j;

    return-object v0
.end method

.method public final b()Lcom/facebook/loom/config/c;
    .locals 3

    .prologue
    .line 34
    new-instance v1, Lcom/facebook/loom/config/j;

    iget-object v0, p0, Lcom/facebook/loom/b/c;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/loom/config/c;

    new-instance v2, Lcom/facebook/loom/config/f;

    invoke-direct {v2}, Lcom/facebook/loom/config/f;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/facebook/loom/config/j;-><init>(Lcom/facebook/loom/config/c;Lcom/facebook/loom/config/c;)V

    return-object v1
.end method

.method public final c()Lcom/facebook/loom/core/y;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/loom/b/c;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/loom/core/y;

    return-object v0
.end method
