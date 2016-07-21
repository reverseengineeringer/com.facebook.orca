.class public final Lcom/facebook/loom/b/d;
.super Ljava/lang/Object;
.source "LoomBridgeFactoryImpl.java"

# interfaces
.implements Lcom/facebook/common/init/m;
.implements Lcom/facebook/loom/core/x;


# instance fields
.field public a:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/loom/b/c;",
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
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 21
    iput-object v0, p0, Lcom/facebook/loom/b/d;->a:Lcom/facebook/inject/h;

    .line 24
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/loom/b/d;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/loom/b/d;

    invoke-direct {v0}, Lcom/facebook/loom/b/d;-><init>()V

    .line 17
    const/16 v1, 0x3e9

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/facebook/loom/b/d;->a:Lcom/facebook/inject/h;

    .line 19
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/loom/core/j;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/loom/b/d;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/loom/b/c;

    invoke-virtual {v0}, Lcom/facebook/loom/b/c;->a()Lcom/facebook/loom/core/j;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/facebook/loom/config/c;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/loom/b/d;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/loom/b/c;

    invoke-virtual {v0}, Lcom/facebook/loom/b/c;->b()Lcom/facebook/loom/config/c;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/facebook/loom/core/y;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/loom/b/d;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/loom/b/c;

    invoke-virtual {v0}, Lcom/facebook/loom/b/c;->c()Lcom/facebook/loom/core/y;

    move-result-object v0

    return-object v0
.end method

.method public final init()V
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lcom/facebook/loom/core/w;->b()Lcom/facebook/loom/core/w;

    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Lcom/facebook/loom/core/w;->a(Lcom/facebook/loom/core/x;)V

    .line 30
    return-void
.end method
