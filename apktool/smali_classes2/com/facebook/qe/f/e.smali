.class public final Lcom/facebook/qe/f/e;
.super Lcom/facebook/inject/af;
.source "QeModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 45
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/facebook/qe/f/d;Lcom/facebook/qe/f/f;Lcom/facebook/qe/f/b;Lcom/facebook/common/process/c;Lcom/facebook/qe/b/a;)Lcom/facebook/qe/a/b/b;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ProviderUsage"
        }
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 63
    invoke-virtual {p4}, Lcom/facebook/common/process/c;->a()Lcom/facebook/common/process/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/process/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 64
    :goto_0
    new-instance v3, Lcom/facebook/qe/a/c/a;

    invoke-direct {v3}, Lcom/facebook/qe/a/c/a;-><init>()V

    new-instance v4, Lcom/facebook/qe/a/i;

    invoke-direct {v4, p0}, Lcom/facebook/qe/a/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Lcom/facebook/qe/a/c/a;->a(Lcom/facebook/qe/a/i;)Lcom/facebook/qe/a/c/a;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/facebook/qe/a/c/a;->a(Lcom/facebook/qe/f/d;)Lcom/facebook/qe/a/c/a;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/facebook/qe/a/c/a;->a(Lcom/facebook/qe/f/f;)Lcom/facebook/qe/a/c/a;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/facebook/qe/a/c/a;->a(Lcom/facebook/qe/f/b;)Lcom/facebook/qe/a/c/a;

    move-result-object v3

    new-instance v4, Lcom/facebook/qe/e/l;

    const-string v5, "qe_sessioned"

    invoke-virtual {p0, v5, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lcom/facebook/qe/e/l;-><init>(Ljava/io/File;Z)V

    invoke-virtual {v3, v4}, Lcom/facebook/qe/a/c/a;->a(Lcom/facebook/qe/e/l;)Lcom/facebook/qe/a/c/a;

    move-result-object v3

    new-instance v4, Lcom/facebook/qe/e/l;

    const-string v5, "qe_sessionless"

    invoke-virtual {p0, v5, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-direct {v4, v2, v0}, Lcom/facebook/qe/e/l;-><init>(Ljava/io/File;Z)V

    invoke-virtual {v3, v4}, Lcom/facebook/qe/a/c/a;->b(Lcom/facebook/qe/e/l;)Lcom/facebook/qe/a/c/a;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/qe/c/d;->b(Landroid/content/Context;)Lcom/facebook/qe/c/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/qe/a/c/a;->a(Lcom/facebook/qe/c/b;)Lcom/facebook/qe/a/c/a;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/qe/c/d;->a(Landroid/content/Context;)Lcom/facebook/qe/c/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/qe/a/c/a;->b(Lcom/facebook/qe/c/b;)Lcom/facebook/qe/a/c/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/qe/a/c/a;->a(Z)Lcom/facebook/qe/a/c/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/qe/a/c/a;->b(Z)Lcom/facebook/qe/a/c/a;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/facebook/qe/a/c/a;->a(Lcom/facebook/qe/b/a;)Lcom/facebook/qe/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/qe/a/c/a;->a()Lcom/facebook/qe/a/b/b;

    move-result-object v0

    .line 80
    return-object v0

    :cond_0
    move v0, v2

    .line 63
    goto :goto_0
.end method

.method static a()Lcom/facebook/qe/b/a;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 86
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 92
    return-void
.end method
