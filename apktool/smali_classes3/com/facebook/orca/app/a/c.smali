.class public final Lcom/facebook/orca/app/a/c;
.super Lcom/facebook/inject/af;
.source "MessagesDefaultProcessModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 52
    return-void
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 43
    return-void
.end method
