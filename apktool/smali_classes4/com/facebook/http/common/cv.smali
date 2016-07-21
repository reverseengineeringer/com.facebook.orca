.class public final Lcom/facebook/http/common/cv;
.super Lcom/facebook/inject/ai;
.source "SsoReauthRequiredHandlerMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/http/h/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/facebook/inject/ai;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 393
    const/4 v1, 0x0

    move-object v0, v1

    .line 16
    return-object v0
.end method
