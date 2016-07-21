.class public final Lcom/facebook/http/executors/liger/j;
.super Ljava/lang/Object;
.source "LigerLibraryLoader.java"


# instance fields
.field private final a:Lcom/facebook/common/errorreporting/f;


# direct methods
.method public constructor <init>(Lcom/facebook/common/errorreporting/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/facebook/http/executors/liger/j;->a:Lcom/facebook/common/errorreporting/f;

    .line 21
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/http/executors/liger/j;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/http/executors/liger/j;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v1, v0}, Lcom/facebook/http/executors/liger/j;-><init>(Lcom/facebook/common/errorreporting/f;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    .line 26
    :try_start_0
    const-string v0, "fb"

    invoke-static {v0}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;)V

    .line 27
    const-string v0, "liger"

    invoke-static {v0}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    const/4 v0, 0x1

    .line 34
    :goto_0
    return v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-object v1, p0, Lcom/facebook/http/executors/liger/j;->a:Lcom/facebook/common/errorreporting/f;

    const-string v2, "Liger.loadLibrary"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    const/4 v0, 0x0

    goto :goto_0
.end method
