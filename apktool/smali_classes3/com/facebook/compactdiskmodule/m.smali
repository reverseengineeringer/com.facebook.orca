.class public final Lcom/facebook/compactdiskmodule/m;
.super Ljava/lang/Object;
.source "LazyDispatcherInit.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# instance fields
.field private final a:Lcom/facebook/compactdisk/LazyDispatcher;


# direct methods
.method public constructor <init>(Lcom/facebook/compactdisk/LazyDispatcher;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/facebook/compactdiskmodule/m;->a:Lcom/facebook/compactdisk/LazyDispatcher;

    .line 18
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/compactdiskmodule/m;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/compactdiskmodule/m;

    invoke-static {p0}, Lcom/facebook/compactdiskmodule/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/compactdisk/LazyDispatcher;

    move-result-object v0

    check-cast v0, Lcom/facebook/compactdisk/LazyDispatcher;

    invoke-direct {v1, v0}, Lcom/facebook/compactdiskmodule/m;-><init>(Lcom/facebook/compactdisk/LazyDispatcher;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final init()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/facebook/compactdiskmodule/m;->a:Lcom/facebook/compactdisk/LazyDispatcher;

    invoke-virtual {v0}, Lcom/facebook/compactdisk/LazyDispatcher;->dispatchNow()V

    .line 23
    return-void
.end method
