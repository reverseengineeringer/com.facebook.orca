.class final Lcom/facebook/platform/a/k;
.super Ljava/lang/Object;
.source "PlatformActivityFeedDialogRequest.java"

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
.field final synthetic a:Lcom/facebook/platform/a/a;


# direct methods
.method constructor <init>(Lcom/facebook/platform/a/a;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/facebook/platform/a/k;->a:Lcom/facebook/platform/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 136
    check-cast p1, Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lcom/facebook/platform/a/k;->a:Lcom/facebook/platform/a/a;

    .line 21
    iput-object p1, v0, Lcom/facebook/platform/a/a;->c:Ljava/lang/String;

    .line 140
    return-void
.end method
