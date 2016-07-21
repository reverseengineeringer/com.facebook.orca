.class public Lcom/facebook/messaging/composershortcuts/bq;
.super Lcom/facebook/inject/ab;
.source "PlatformContentViewHolderProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messaging/composershortcuts/bo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/inject/ab;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/drawee/fbpipeline/FbDraweeView;)Lcom/facebook/messaging/composershortcuts/bo;
    .locals 2

    .prologue
    .line 22
    new-instance v1, Lcom/facebook/messaging/composershortcuts/bo;

    invoke-static {p0}, Lcom/facebook/drawee/fbpipeline/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-direct {v1, p1, v0}, Lcom/facebook/messaging/composershortcuts/bo;-><init>(Lcom/facebook/drawee/fbpipeline/FbDraweeView;Lcom/facebook/drawee/fbpipeline/g;)V

    .line 25
    return-object v1
.end method
