.class final Lcom/facebook/platform/opengraph/e;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/platform/opengraph/d;


# direct methods
.method constructor <init>(Lcom/facebook/platform/opengraph/d;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/facebook/platform/opengraph/e;->a:Lcom/facebook/platform/opengraph/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 69
    check-cast p1, Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/facebook/platform/opengraph/e;->a:Lcom/facebook/platform/opengraph/d;

    .line 23
    iput-object p1, v0, Lcom/facebook/platform/opengraph/d;->b:Ljava/lang/String;

    .line 73
    return-void
.end method
