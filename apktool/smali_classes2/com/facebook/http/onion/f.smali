.class public final Lcom/facebook/http/onion/f;
.super Lcom/facebook/inject/af;
.source "OnionModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field private static a:Z

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    sput-boolean v0, Lcom/facebook/http/onion/f;->a:Z

    .line 28
    sput-boolean v0, Lcom/facebook/http/onion/f;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 30
    return-void
.end method

.method static a(Lcom/facebook/inject/h;Lcom/facebook/inject/h;)Lcom/facebook/http/onion/a;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/http/onion/h;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/http/onion/k;",
            ">;)",
            "Lcom/facebook/http/onion/g;"
        }
    .end annotation

    .prologue
    .line 59
    sget-boolean v0, Lcom/facebook/http/onion/f;->a:Z

    if-nez v0, :cond_0

    .line 60
    invoke-interface {p1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/onion/k;

    invoke-virtual {v0}, Lcom/facebook/http/onion/k;->a()Z

    move-result v0

    sput-boolean v0, Lcom/facebook/http/onion/f;->b:Z

    .line 61
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/http/onion/f;->a:Z

    .line 65
    :cond_0
    sget-boolean v0, Lcom/facebook/http/onion/f;->b:Z

    if-eqz v0, :cond_1

    .line 66
    invoke-interface {p0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/onion/b;

    invoke-virtual {v0}, Lcom/facebook/http/onion/b;->a()Lcom/facebook/http/onion/a;

    move-result-object v0

    .line 71
    :goto_0
    return-object v0

    .line 68
    :cond_1
    new-instance v0, Lcom/facebook/http/onion/a;

    invoke-direct {v0}, Lcom/facebook/http/onion/a;-><init>()V

    goto :goto_0
.end method

.method public static a()Lcom/facebook/http/onion/b;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lcom/facebook/http/onion/b;

    invoke-direct {v0}, Lcom/facebook/http/onion/b;-><init>()V

    return-object v0
.end method

.method static b(Lcom/facebook/inject/h;Lcom/facebook/inject/h;)Lcom/facebook/http/onion/c;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/http/onion/m;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/http/onion/k;",
            ">;)",
            "Lcom/facebook/http/onion/l;"
        }
    .end annotation

    .prologue
    .line 83
    sget-boolean v0, Lcom/facebook/http/onion/f;->a:Z

    if-nez v0, :cond_0

    .line 84
    invoke-interface {p1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/onion/k;

    invoke-virtual {v0}, Lcom/facebook/http/onion/k;->a()Z

    move-result v0

    sput-boolean v0, Lcom/facebook/http/onion/f;->b:Z

    .line 85
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/http/onion/f;->a:Z

    .line 89
    :cond_0
    sget-boolean v0, Lcom/facebook/http/onion/f;->b:Z

    if-eqz v0, :cond_1

    .line 90
    invoke-interface {p0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/onion/d;

    invoke-virtual {v0}, Lcom/facebook/http/onion/d;->a()Lcom/facebook/http/onion/c;

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    .line 92
    :cond_1
    new-instance v0, Lcom/facebook/http/onion/c;

    invoke-direct {v0}, Lcom/facebook/http/onion/c;-><init>()V

    goto :goto_0
.end method

.method public static b()Lcom/facebook/http/onion/d;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 76
    new-instance v0, Lcom/facebook/http/onion/d;

    invoke-direct {v0}, Lcom/facebook/http/onion/d;-><init>()V

    return-object v0
.end method

.method public static c()Lcom/facebook/http/onion/e;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 100
    new-instance v0, Lcom/facebook/http/onion/e;

    invoke-direct {v0}, Lcom/facebook/http/onion/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 48
    return-void
.end method
