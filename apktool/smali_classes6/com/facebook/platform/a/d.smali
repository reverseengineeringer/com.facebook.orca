.class final Lcom/facebook/platform/a/d;
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
    .line 208
    iput-object p1, p0, Lcom/facebook/platform/a/d;->a:Lcom/facebook/platform/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 208
    check-cast p1, Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lcom/facebook/platform/a/d;->a:Lcom/facebook/platform/a/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/google/common/collect/hl;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/facebook/platform/a/a;->i:Ljava/util/ArrayList;

    .line 212
    return-void
.end method
