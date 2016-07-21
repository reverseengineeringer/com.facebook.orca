.class public Lcom/facebook/inject/ap;
.super Lcom/facebook/inject/af;
.source "BundledAndroidModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# instance fields
.field private final a:Lcom/facebook/inject/ct;

.field private final b:Lcom/facebook/inject/at;

.field private final c:Landroid/content/Context;

.field public d:Lcom/facebook/inject/bd;


# direct methods
.method protected constructor <init>(Lcom/facebook/inject/ct;Lcom/facebook/inject/at;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/inject/ap;->a:Lcom/facebook/inject/ct;

    .line 30
    iput-object p2, p0, Lcom/facebook/inject/ap;->b:Lcom/facebook/inject/at;

    .line 31
    iput-object p3, p0, Lcom/facebook/inject/ap;->c:Landroid/content/Context;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/inject/bd;)V
    .locals 2

    .prologue
    .line 35
    iput-object p1, p0, Lcom/facebook/inject/ap;->d:Lcom/facebook/inject/bd;

    .line 36
    invoke-virtual {p1}, Lcom/facebook/inject/bd;->getInjectorThreadStack()Lcom/facebook/inject/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/inject/ap;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/bv;->a(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method protected configure()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    const-class v0, Ljavax/inject/Singleton;

    iget-object v1, p0, Lcom/facebook/inject/ap;->a:Lcom/facebook/inject/ct;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/inject/ag;->bindScope(Ljava/lang/Class;Lcom/facebook/inject/x;)V

    .line 42
    const-class v0, Lcom/facebook/inject/ct;

    invoke-virtual {p0, v0}, Lcom/facebook/inject/ag;->bind(Ljava/lang/Class;)Lcom/facebook/inject/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/inject/ap;->a:Lcom/facebook/inject/ct;

    invoke-interface {v0, v1}, Lcom/facebook/inject/a/b;->a(Ljava/lang/Object;)V

    .line 43
    const-class v0, Lcom/facebook/inject/ContextScoped;

    iget-object v1, p0, Lcom/facebook/inject/ap;->b:Lcom/facebook/inject/at;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/inject/ag;->bindScope(Ljava/lang/Class;Lcom/facebook/inject/x;)V

    .line 44
    const-class v0, Lcom/facebook/inject/at;

    invoke-virtual {p0, v0}, Lcom/facebook/inject/ag;->bind(Ljava/lang/Class;)Lcom/facebook/inject/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/inject/ap;->b:Lcom/facebook/inject/at;

    invoke-interface {v0, v1}, Lcom/facebook/inject/a/b;->a(Ljava/lang/Object;)V

    .line 45
    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/facebook/inject/ag;->bind(Ljava/lang/Class;)Lcom/facebook/inject/a/e;

    move-result-object v0

    new-instance v1, Lcom/facebook/inject/ar;

    invoke-direct {v1, p0}, Lcom/facebook/inject/ar;-><init>(Lcom/facebook/inject/ap;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/a/b;->a(Ljavax/inject/a;)Lcom/facebook/inject/a/d;

    .line 46
    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/facebook/inject/ag;->bind(Ljava/lang/Class;)Lcom/facebook/inject/a/e;

    move-result-object v0

    const-class v1, Lcom/facebook/inject/ForAppContext;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/a/e;->a(Ljava/lang/Class;)Lcom/facebook/inject/a/b;

    move-result-object v0

    new-instance v1, Lcom/facebook/inject/aq;

    invoke-direct {v1, p0}, Lcom/facebook/inject/aq;-><init>(Lcom/facebook/inject/ap;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/a/b;->a(Ljavax/inject/a;)Lcom/facebook/inject/a/d;

    .line 48
    return-void
.end method
