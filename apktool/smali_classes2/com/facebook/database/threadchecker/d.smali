.class public final Lcom/facebook/database/threadchecker/d;
.super Lcom/facebook/inject/af;
.source "DbThreadCheckerModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 22
    return-void
.end method

.method static a()Lcom/facebook/database/threadchecker/a;
    .locals 1
    .annotation runtime Lcom/facebook/database/threadchecker/AllowAnyThread;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lcom/facebook/database/threadchecker/b;

    invoke-direct {v0}, Lcom/facebook/database/threadchecker/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 32
    return-void
.end method
