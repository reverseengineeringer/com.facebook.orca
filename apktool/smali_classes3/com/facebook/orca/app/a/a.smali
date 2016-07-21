.class public final Lcom/facebook/orca/app/a/a;
.super Lcom/facebook/inject/af;
.source "MessagesDefaultProcessDataModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 83
    return-void
.end method

.method static a(Lcom/facebook/orca/app/a/g;)Lcom/facebook/orca/app/a/h;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/facebook/orca/app/a/g;->b()Lcom/facebook/orca/app/a/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 81
    return-void
.end method
