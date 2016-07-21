.class public final Lcom/facebook/common/process/e;
.super Lcom/facebook/inject/af;
.source "ProcessModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 19
    return-void
.end method

.method static a(Lcom/facebook/common/process/c;)Lcom/facebook/common/process/b;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/facebook/common/process/c;->a()Lcom/facebook/common/process/b;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/facebook/common/process/MyProcessId;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 34
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 29
    return-void
.end method
