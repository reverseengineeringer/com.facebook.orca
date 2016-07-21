.class public final Lcom/facebook/crudolib/d/e;
.super Ljava/lang/Object;
.source "LightSharedPreferencesFactory.java"


# instance fields
.field final a:Landroid/content/Context;

.field b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/crudolib/d/e;->a:Landroid/content/Context;

    .line 99
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/crudolib/d/d;
    .locals 7

    .prologue
    .line 111
    new-instance v0, Lcom/facebook/crudolib/d/d;

    iget-object v1, p0, Lcom/facebook/crudolib/d/e;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1}, Lcom/facebook/crudolib/d/d;->b(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/crudolib/d/e;->a:Landroid/content/Context;

    .line 55
    invoke-static {}, Lcom/facebook/crudolib/c/a;->a()Ljava/lang/String;

    move-result-object v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    :goto_0
    new-instance v4, Ljava/io/File;

    const-string v5, "light_prefs"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 62
    move-object v2, v4

    .line 111
    invoke-direct {v0, v1, v2}, Lcom/facebook/crudolib/d/d;-><init>(Ljava/util/concurrent/Executor;Ljava/io/File;)V

    return-object v0

    .line 56
    :cond_0
    const-string v3, "default"

    goto :goto_0
.end method

.method public final a(Ljava/util/concurrent/Executor;)Lcom/facebook/crudolib/d/e;
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/facebook/crudolib/d/e;->b:Ljava/util/concurrent/Executor;

    .line 107
    return-object p0
.end method
