.class final Lcom/facebook/platform/opengraph/i;
.super Ljava/lang/Object;
.source "PlatformActivityOpenGraphDialogRequest.java"

# interfaces
.implements Lcom/facebook/platform/common/activity/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/platform/common/activity/f",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/platform/opengraph/d;


# direct methods
.method constructor <init>(Lcom/facebook/platform/opengraph/d;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/facebook/platform/opengraph/i;->a:Lcom/facebook/platform/opengraph/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 117
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    iget-object v1, p0, Lcom/facebook/platform/opengraph/i;->a:Lcom/facebook/platform/opengraph/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 23
    :goto_0
    iput-boolean v0, v1, Lcom/facebook/platform/opengraph/d;->f:Z

    .line 121
    return-void

    .line 120
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
