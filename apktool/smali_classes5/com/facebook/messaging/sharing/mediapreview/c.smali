.class final Lcom/facebook/messaging/sharing/mediapreview/c;
.super Ljava/lang/Object;
.source "MediaCheckHelper.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/ui/media/attachments/MediaResource;",
        "Lcom/facebook/ui/media/attachments/MediaResource;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sharing/mediapreview/b;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sharing/mediapreview/b;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/facebook/messaging/sharing/mediapreview/c;->a:Lcom/facebook/messaging/sharing/mediapreview/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 89
    check-cast p1, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/c;->a:Lcom/facebook/messaging/sharing/mediapreview/b;

    iget-object v0, v0, Lcom/facebook/messaging/sharing/mediapreview/b;->b:Lcom/facebook/messaging/sharing/mediapreview/a;

    invoke-static {v0, p1}, Lcom/facebook/messaging/sharing/mediapreview/a;->a(Lcom/facebook/messaging/sharing/mediapreview/a;Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/ui/media/attachments/MediaResource;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 94
    :catch_0
    move-exception v0

    .line 97
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
