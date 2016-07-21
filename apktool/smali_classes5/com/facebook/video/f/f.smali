.class public final Lcom/facebook/video/f/f;
.super Lcom/facebook/inject/af;
.source "VideoPubSubModule.java"


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

.method static a(Lcom/facebook/video/abtest/u;Lcom/facebook/rti/a/c/b;Lcom/fasterxml/jackson/databind/z;)Lcom/facebook/video/f/d;
    .locals 2
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lcom/facebook/video/f/d;

    iget v1, p0, Lcom/facebook/video/abtest/u;->s:I

    invoke-direct {v0, v1, p1, p2}, Lcom/facebook/video/f/d;-><init>(ILcom/facebook/rti/a/c/b;Lcom/fasterxml/jackson/databind/z;)V

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
