.class public Lcom/facebook/fbui/viewdescriptionbuilder/ViewDescriptionBuilderModule;
.super Lcom/facebook/inject/af;
.source "ViewDescriptionBuilderModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 31
    return-void
.end method

.method public static getInstanceForTest_ViewDescriptionBuilder(Lcom/facebook/inject/bd;)Lcom/facebook/fbui/viewdescriptionbuilder/d;
    .locals 1

    .prologue
    .line 43
    invoke-static {p0}, Lcom/facebook/fbui/viewdescriptionbuilder/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/viewdescriptionbuilder/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/viewdescriptionbuilder/d;

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
