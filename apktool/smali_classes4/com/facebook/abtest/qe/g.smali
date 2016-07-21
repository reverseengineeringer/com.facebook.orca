.class public final Lcom/facebook/abtest/qe/g;
.super Lcom/facebook/inject/af;
.source "QuickExperimentPrefsModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    return-void
.end method

.method public static a(Ljavax/inject/a;)Lcom/facebook/prefs/provider/a;
    .locals 1
    .annotation runtime Lcom/facebook/abtest/qe/annotations/ForQuickExperiment;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/facebook/prefs/provider/a;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lcom/facebook/abtest/qe/h;

    invoke-direct {v0, p0}, Lcom/facebook/abtest/qe/h;-><init>(Ljavax/inject/a;)V

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 36
    return-void
.end method
