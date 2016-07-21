.class final Lcom/facebook/platform/a/j;
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
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/platform/a/a;


# direct methods
.method constructor <init>(Lcom/facebook/platform/a/a;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/facebook/platform/a/j;->a:Lcom/facebook/platform/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 127
    check-cast p1, Ljava/util/ArrayList;

    .line 130
    iget-object v0, p0, Lcom/facebook/platform/a/j;->a:Lcom/facebook/platform/a/a;

    .line 21
    iput-object p1, v0, Lcom/facebook/platform/a/a;->b:Ljava/util/ArrayList;

    .line 131
    return-void
.end method
