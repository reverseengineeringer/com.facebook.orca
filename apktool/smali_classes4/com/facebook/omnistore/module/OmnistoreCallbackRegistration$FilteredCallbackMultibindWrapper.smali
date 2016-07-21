.class public abstract Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration$FilteredCallbackMultibindWrapper;
.super Ljava/lang/Object;
.source "OmnistoreCallbackRegistration.java"


# instance fields
.field public final mLazy:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration$FilteredCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration$FilteredCallback;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration$FilteredCallbackMultibindWrapper;->mLazy:Lcom/facebook/inject/h;

    .line 117
    return-void
.end method
