.class public final Lcom/facebook/bugreporter/ay;
.super Lcom/facebook/inject/af;
.source "BugReporterModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 108
    return-void
.end method

.method static a(Lcom/facebook/bugreporter/be;)Lcom/facebook/bugreporter/bf;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/facebook/bugreporter/be;->b()Lcom/facebook/bugreporter/bf;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/gk/store/l;)Ljava/lang/Boolean;
    .locals 2
    .annotation runtime Lcom/facebook/bugreporter/annotations/IsNotSendBugReportEnabled;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 164
    const/16 v0, 0xb0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 141
    return-void
.end method
