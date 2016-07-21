.class public final Lcom/facebook/selfupdate/t;
.super Lcom/facebook/ax/b/g;
.source "SelfUpdateManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ax/b/g",
        "<",
        "Lcom/facebook/ax/b/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/selfupdate/l;


# direct methods
.method protected constructor <init>(Lcom/facebook/selfupdate/l;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/facebook/selfupdate/t;->a:Lcom/facebook/selfupdate/l;

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
            "Lcom/facebook/ax/b/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 406
    const-class v0, Lcom/facebook/ax/b/h;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 6

    .prologue
    .line 395
    check-cast p1, Lcom/facebook/ax/b/h;

    .line 398
    invoke-virtual {p1}, Lcom/facebook/ax/b/e;->d()I

    move-result v0

    sget v1, Lcom/facebook/ax/e;->a:I

    if-eq v0, v1, :cond_0

    .line 402
    :goto_0
    return-void

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/facebook/selfupdate/t;->a:Lcom/facebook/selfupdate/l;

    .line 483
    invoke-virtual {p1}, Lcom/facebook/ax/b/h;->a()I

    move-result v2

    .line 484
    sget v3, Lcom/facebook/ax/b/i;->a:I

    if-ne v2, v3, :cond_2

    .line 485
    iget-object v2, v0, Lcom/facebook/selfupdate/l;->h:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/selfupdate/k;

    const-string v3, "selfupdate_queue_download"

    const-string v4, "extra_args"

    invoke-virtual {p1}, Lcom/facebook/ax/b/h;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/common/collect/dh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/selfupdate/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 401
    :cond_1
    :goto_1
    goto :goto_0

    .line 488
    :cond_2
    sget v3, Lcom/facebook/ax/b/i;->d:I

    if-ne v2, v3, :cond_1

    .line 489
    iget-object v2, v0, Lcom/facebook/selfupdate/l;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v3, Lcom/facebook/selfupdate/g;->g:Lcom/facebook/prefs/shared/x;

    invoke-interface {v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/prefs/shared/d;->commit()V

    goto :goto_1
.end method
