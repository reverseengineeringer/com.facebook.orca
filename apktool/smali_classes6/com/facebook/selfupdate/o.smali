.class public final Lcom/facebook/selfupdate/o;
.super Lcom/facebook/ax/b/g;
.source "SelfUpdateManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ax/b/g",
        "<",
        "Lcom/facebook/ax/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/selfupdate/l;


# direct methods
.method protected constructor <init>(Lcom/facebook/selfupdate/l;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/facebook/selfupdate/o;->a:Lcom/facebook/selfupdate/l;

    invoke-direct {p0}, Lcom/facebook/ax/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/ax/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 391
    const-class v0, Lcom/facebook/ax/b/a;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 9

    .prologue
    .line 381
    check-cast p1, Lcom/facebook/ax/b/a;

    .line 386
    iget-object v0, p0, Lcom/facebook/selfupdate/o;->a:Lcom/facebook/selfupdate/l;

    invoke-virtual {p1}, Lcom/facebook/ax/b/a;->a()J

    move-result-wide v2

    .line 467
    iget-object v4, v0, Lcom/facebook/selfupdate/l;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v5, Lcom/facebook/selfupdate/g;->g:Lcom/facebook/prefs/shared/x;

    const-wide/16 v6, -0x1

    invoke-interface {v4, v5, v6, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v4

    .line 471
    cmp-long v4, v4, v2

    if-nez v4, :cond_0

    .line 473
    iget-object v4, v0, Lcom/facebook/selfupdate/l;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/facebook/selfupdate/n;

    invoke-direct {v5, v0, v2, v3}, Lcom/facebook/selfupdate/n;-><init>(Lcom/facebook/selfupdate/l;J)V

    const v6, -0x6ff825f9

    invoke-static {v4, v5, v6}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 387
    :cond_0
    return-void
.end method
