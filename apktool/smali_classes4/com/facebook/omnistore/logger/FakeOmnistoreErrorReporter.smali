.class public Lcom/facebook/omnistore/logger/FakeOmnistoreErrorReporter;
.super Ljava/lang/Object;
.source "FakeOmnistoreErrorReporter.java"

# interfaces
.implements Lcom/facebook/omnistore/OmnistoreErrorReporter;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createInstance__com_facebook_omnistore_logger_FakeOmnistoreErrorReporter__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/logger/FakeOmnistoreErrorReporter;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/omnistore/logger/FakeOmnistoreErrorReporter;

    invoke-direct {v0}, Lcom/facebook/omnistore/logger/FakeOmnistoreErrorReporter;-><init>()V

    .line 17
    return-object v0
.end method


# virtual methods
.method public reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method
