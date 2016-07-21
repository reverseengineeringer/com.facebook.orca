.class public final Lcom/facebook/platform/opengraph/g;
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
.method public constructor <init>(Lcom/facebook/platform/opengraph/d;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/facebook/platform/opengraph/g;->a:Lcom/facebook/platform/opengraph/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 87
    check-cast p1, Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/facebook/platform/opengraph/g;->a:Lcom/facebook/platform/opengraph/d;

    .line 23
    iput-object p1, v0, Lcom/facebook/platform/opengraph/d;->d:Ljava/lang/String;

    .line 91
    return-void
.end method
