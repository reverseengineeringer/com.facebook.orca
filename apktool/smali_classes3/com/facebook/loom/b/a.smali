.class public final Lcom/facebook/loom/b/a;
.super Ljava/lang/Object;
.source "ConfigProviderInitializer.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/loom/b/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/loom/b/a;

    invoke-direct {v1}, Lcom/facebook/loom/b/a;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final init()V
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lcom/facebook/loom/core/w;->b()Lcom/facebook/loom/core/w;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/facebook/loom/core/w;->c()V

    .line 24
    return-void
.end method
