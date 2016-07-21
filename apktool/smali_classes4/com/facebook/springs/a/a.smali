.class public final Lcom/facebook/springs/a/a;
.super Lcom/facebook/inject/af;
.source "SpringModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    return-void
.end method

.method static a(Lcom/facebook/common/time/a;Lcom/facebook/springs/b;Lcom/facebook/springs/p;)Lcom/facebook/springs/o;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/springs/NonRealTime;
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lcom/facebook/springs/o;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/springs/o;-><init>(Lcom/facebook/common/time/a;Lcom/facebook/ui/b/a;Lcom/facebook/springs/p;)V

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 26
    return-void
.end method
