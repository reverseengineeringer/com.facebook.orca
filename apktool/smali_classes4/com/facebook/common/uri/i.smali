.class public abstract Lcom/facebook/common/uri/i;
.super Ljava/lang/Object;
.source "UriIntentBuilder.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lcom/facebook/common/uri/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/uri/p",
            "<",
            "Lcom/facebook/common/uri/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/facebook/common/uri/p;

    invoke-direct {v0}, Lcom/facebook/common/uri/p;-><init>()V

    iput-object v0, p0, Lcom/facebook/common/uri/i;->a:Lcom/facebook/common/uri/p;

    .line 183
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 5
    .param p3    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 344
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/uri/i;->a:Lcom/facebook/common/uri/p;

    new-instance v1, Lcom/facebook/common/uri/m;

    invoke-direct {v1, p2, p3}, Lcom/facebook/common/uri/m;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {v0, p1, v1}, Lcom/facebook/common/uri/p;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/facebook/common/uri/r; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    :goto_0
    return-void

    .line 345
    :catch_0
    move-exception v0

    .line 346
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Invalid uri template: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 240
    invoke-virtual {p0}, Lcom/facebook/common/uri/i;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 259
    :cond_0
    :goto_0
    return-object v0

    .line 248
    :cond_1
    const-string v1, "v\\d+\\.\\d+\\/"

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 251
    :try_start_0
    iget-object v2, p0, Lcom/facebook/common/uri/i;->a:Lcom/facebook/common/uri/p;

    invoke-virtual {v2, v1}, Lcom/facebook/common/uri/p;->a(Ljava/lang/String;)Lcom/facebook/common/uri/v;
    :try_end_0
    .catch Lcom/facebook/common/uri/q; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 256
    if-eqz v1, :cond_0

    .line 257
    iget-object v0, v1, Lcom/facebook/common/uri/v;->a:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/common/uri/k;

    iget-object v1, v1, Lcom/facebook/common/uri/v;->b:Landroid/os/Bundle;

    invoke-interface {v0, p1, v1}, Lcom/facebook/common/uri/k;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 253
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;Lcom/facebook/common/uri/k;)V
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 412
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/uri/i;->a:Lcom/facebook/common/uri/p;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/common/uri/p;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/facebook/common/uri/r; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    :goto_0
    return-void

    .line 413
    :catch_0
    move-exception v0

    .line 415
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Invalid uri template: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 329
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/common/uri/i;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 330
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/Class;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 363
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/common/uri/i;->a(Ljava/lang/String;Ljava/lang/Class;ILandroid/os/Bundle;)V

    .line 364
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/Class;ILandroid/os/Bundle;)V
    .locals 5
    .param p4    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;I",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 381
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/uri/i;->a:Lcom/facebook/common/uri/p;

    new-instance v1, Lcom/facebook/common/uri/j;

    invoke-direct {v1, p3, p2, p4}, Lcom/facebook/common/uri/j;-><init>(ILjava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {v0, p1, v1}, Lcom/facebook/common/uri/p;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/facebook/common/uri/r; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    :goto_0
    return-void

    .line 382
    :catch_0
    move-exception v0

    .line 384
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Invalid uri template: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 394
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/uri/i;->a:Lcom/facebook/common/uri/p;

    new-instance v1, Lcom/facebook/common/uri/l;

    invoke-direct {v1, p2}, Lcom/facebook/common/uri/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/facebook/common/uri/p;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/facebook/common/uri/r; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    :goto_0
    return-void

    .line 395
    :catch_0
    move-exception v0

    .line 396
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Invalid uri template: %s"

    invoke-static {v2, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x1

    return v0
.end method
