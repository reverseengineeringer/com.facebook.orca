.class public Lcom/facebook/backgroundworklog/BackgroundWorkLogModule;
.super Lcom/facebook/inject/af;
.source "BackgroundWorkLogModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 32
    return-void
.end method

.method public static getInstanceForTest_BackgroundWorkRecorder(Lcom/facebook/inject/bd;)Lcom/facebook/backgroundworklog/f;
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/facebook/backgroundworklog/f;

    invoke-virtual {p0, v0}, Lcom/facebook/inject/bd;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/backgroundworklog/f;

    return-object v0
.end method


# virtual methods
.method protected configure()V
    .locals 3

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    move-result-object v0

    .line 40
    const-class v1, Lcom/facebook/backgroundworklog/f;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/ao;->a(Ljava/lang/Class;)Lcom/facebook/inject/a/e;

    move-result-object v1

    new-instance v2, Lcom/facebook/backgroundworklog/g;

    invoke-direct {v2}, Lcom/facebook/backgroundworklog/g;-><init>()V

    invoke-interface {v1, v2}, Lcom/facebook/inject/a/b;->a(Ljavax/inject/a;)Lcom/facebook/inject/a/d;

    move-result-object v1

    const-class v2, Ljavax/inject/Singleton;

    invoke-interface {v1, v2}, Lcom/facebook/inject/a/d;->c(Ljava/lang/Class;)V

    .line 44
    const-class v1, Lcom/facebook/backgroundworklog/i;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/ao;->a(Ljava/lang/Class;)Lcom/facebook/inject/a/e;

    move-result-object v1

    new-instance v2, Lcom/facebook/backgroundworklog/k;

    invoke-direct {v2}, Lcom/facebook/backgroundworklog/k;-><init>()V

    invoke-interface {v1, v2}, Lcom/facebook/inject/a/b;->a(Ljavax/inject/a;)Lcom/facebook/inject/a/d;

    move-result-object v1

    const-class v2, Ljavax/inject/Singleton;

    invoke-interface {v1, v2}, Lcom/facebook/inject/a/d;->c(Ljava/lang/Class;)V

    .line 51
    const-class v1, Lcom/facebook/backgroundworklog/m;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/ao;->d(Ljava/lang/Class;)V

    .line 43
    return-void
.end method
