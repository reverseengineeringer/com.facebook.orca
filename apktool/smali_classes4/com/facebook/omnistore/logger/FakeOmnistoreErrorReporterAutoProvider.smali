.class public Lcom/facebook/omnistore/logger/FakeOmnistoreErrorReporterAutoProvider;
.super Lcom/facebook/inject/ai;
.source "FakeOmnistoreErrorReporterAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/omnistore/logger/FakeOmnistoreErrorReporter;",
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
.method public get()Lcom/facebook/omnistore/logger/FakeOmnistoreErrorReporter;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/omnistore/logger/FakeOmnistoreErrorReporter;

    invoke-direct {v0}, Lcom/facebook/omnistore/logger/FakeOmnistoreErrorReporter;-><init>()V

    .line 17
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/facebook/omnistore/logger/FakeOmnistoreErrorReporterAutoProvider;->get()Lcom/facebook/omnistore/logger/FakeOmnistoreErrorReporter;

    move-result-object v0

    return-object v0
.end method
