.class final Lcom/facebook/appupdate/integration/common/r;
.super Ljava/lang/Object;
.source "FbandroidAppConfiguration.java"

# interfaces
.implements Ljavax/inject/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/appupdate/integration/common/q;


# direct methods
.method constructor <init>(Lcom/facebook/appupdate/integration/common/q;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/facebook/appupdate/integration/common/r;->a:Lcom/facebook/appupdate/integration/common/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/appupdate/integration/common/r;->a:Lcom/facebook/appupdate/integration/common/q;

    iget-object v0, v0, Lcom/facebook/appupdate/integration/common/q;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    invoke-virtual {v0}, Lcom/facebook/auth/viewercontext/ViewerContext;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
