.class public final Lcom/facebook/richdocument/z;
.super Lcom/facebook/inject/af;
.source "RichDocumentModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 103
    return-void
.end method

.method static a()Lcom/facebook/richdocument/aa;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 116
    new-instance v0, Lcom/facebook/richdocument/aa;

    invoke-direct {v0}, Lcom/facebook/richdocument/aa;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 112
    return-void
.end method
