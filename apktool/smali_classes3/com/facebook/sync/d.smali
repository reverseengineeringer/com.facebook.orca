.class public final Lcom/facebook/sync/d;
.super Ljava/lang/Object;
.source "DefaultSyncContextChecker.java"


# instance fields
.field private final a:Lcom/facebook/auth/c/a/b;


# direct methods
.method constructor <init>(Lcom/facebook/auth/c/a/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/facebook/sync/d;->a:Lcom/facebook/auth/c/a/b;

    .line 21
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/sync/d;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/sync/d;

    invoke-static {p0}, Lcom/facebook/auth/c/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/c/a/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/c/a/b;

    invoke-direct {v1, v0}, Lcom/facebook/sync/d;-><init>(Lcom/facebook/auth/c/a/b;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/sync/d;->a:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v0}, Lcom/facebook/auth/c/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/sync/d;->a:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v0}, Lcom/facebook/auth/c/a/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
