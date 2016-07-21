.class public Lgenerated_declarative_autorequire_module/___DEFAULT___DeclarativeAutoRequireModule;
.super Lcom/facebook/inject/af;
.source "___DEFAULT___DeclarativeAutoRequireModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation

.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    return-void
.end method


# virtual methods
.method protected configure()V
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 20
    return-void
.end method
