.class interface abstract Lcom/facebook/omnistore/module/OmnistoreModule$MultiBindings;
.super Ljava/lang/Object;
.source "OmnistoreModule.java"


# annotations
.annotation build Lcom/facebook/inject/DeclareMultiBindings;
.end annotation


# virtual methods
.method public abstract getIndexerFunctions()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/omnistore/module/OmnistoreIndexerRegistration$IndexerFunctionMultibindWrapper;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInitialCallbacks()Ljava/util/Set;
    .annotation runtime Lcom/facebook/omnistore/module/InitiallyRegisteredCallbacks;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration$FilteredCallbackMultibindWrapper;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOmnistoreStartupComponents()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/omnistore/module/OmnistoreComponent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOmnistoreStoredProcedureComponents()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/omnistore/module/OmnistoreStoredProcedureComponent;",
            ">;"
        }
    .end annotation
.end method
