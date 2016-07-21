.class public Lcom/facebook/common/file/FileModule;
.super Lcom/facebook/inject/af;
.source "FileModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    return-void
.end method

.method public static getInstanceForTest_FileUtil(Lcom/facebook/inject/bd;)Lcom/facebook/common/file/i;
    .locals 1

    .prologue
    .line 32
    invoke-static {p0}, Lcom/facebook/common/file/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/file/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/file/i;

    return-object v0
.end method


# virtual methods
.method protected configure()V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 29
    return-void
.end method
