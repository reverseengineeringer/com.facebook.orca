.class public Lcom/facebook/omnistore/logger/FbOmnistoreErrorReporterAutoProvider;
.super Lcom/facebook/inject/ai;
.source "FbOmnistoreErrorReporterAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/omnistore/logger/FbOmnistoreErrorReporter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/facebook/inject/ai;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/facebook/omnistore/logger/FbOmnistoreErrorReporter;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/omnistore/logger/FbOmnistoreErrorReporter;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v1, v0}, Lcom/facebook/omnistore/logger/FbOmnistoreErrorReporter;-><init>(Lcom/facebook/common/errorreporting/f;)V

    .line 18
    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/facebook/omnistore/logger/FbOmnistoreErrorReporterAutoProvider;->get()Lcom/facebook/omnistore/logger/FbOmnistoreErrorReporter;

    move-result-object v0

    return-object v0
.end method
