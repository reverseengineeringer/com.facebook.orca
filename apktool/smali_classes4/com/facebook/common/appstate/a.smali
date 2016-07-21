.class public final Lcom/facebook/common/appstate/a;
.super Lcom/facebook/controllercallbacks/api/a;
.source "AppBackgroundFragmentController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/controllercallbacks/api/a;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/base/broadcast/a;


# direct methods
.method public constructor <init>(Lcom/facebook/base/broadcast/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/facebook/controllercallbacks/api/a;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/facebook/common/appstate/a;->a:Lcom/facebook/base/broadcast/a;

    .line 41
    return-void
.end method
