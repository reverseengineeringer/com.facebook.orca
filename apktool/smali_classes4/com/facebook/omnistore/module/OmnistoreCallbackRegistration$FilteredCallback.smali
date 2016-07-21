.class public final Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration$FilteredCallback;
.super Ljava/lang/Object;
.source "OmnistoreCallbackRegistration.java"


# instance fields
.field public final mCallback:Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/e;

.field public final mDeltaFilter:Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration$BasicDeltaFilter;


# direct methods
.method public constructor <init>(Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/e;Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration$BasicDeltaFilter;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration$FilteredCallback;->mCallback:Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/e;

    .line 104
    iput-object p2, p0, Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration$FilteredCallback;->mDeltaFilter:Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration$BasicDeltaFilter;

    .line 105
    return-void
.end method
