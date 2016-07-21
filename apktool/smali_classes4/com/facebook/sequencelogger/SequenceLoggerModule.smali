.class public Lcom/facebook/sequencelogger/SequenceLoggerModule;
.super Lcom/facebook/inject/af;
.source "SequenceLoggerModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation

.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 62
    return-void
.end method

.method public static getInstanceForTest_SequenceLogger(Lcom/facebook/inject/bd;)Lcom/facebook/sequencelogger/c;
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 74
    invoke-static {p0}, Lcom/facebook/sequencelogger/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sequencelogger/p;

    move-result-object v0

    check-cast v0, Lcom/facebook/sequencelogger/c;

    return-object v0
.end method


# virtual methods
.method protected configure()V
    .locals 0

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 70
    return-void
.end method
