.class public final Lcom/facebook/loom/b/p;
.super Ljava/lang/Object;
.source "TraceCleaner.java"

# interfaces
.implements Lcom/facebook/auth/a/a;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/loom/b/p;->a:Landroid/content/Context;

    .line 24
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/loom/b/p;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/loom/b/p;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/loom/b/p;-><init>(Landroid/content/Context;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final clearUserData()V
    .locals 2

    .prologue
    .line 28
    invoke-static {}, Lcom/facebook/loom/core/w;->b()Lcom/facebook/loom/core/w;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/loom/b/p;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/facebook/loom/core/w;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    const-string v0, "LoomTraceCleaner"

    const-string v1, "Could not clear config or traces!"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_0
    return-void
.end method
