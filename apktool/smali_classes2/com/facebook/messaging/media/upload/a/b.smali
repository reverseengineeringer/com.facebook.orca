.class final Lcom/facebook/messaging/media/upload/a/b;
.super Lcom/google/common/a/k;
.source "MediaHashCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/a/k",
        "<",
        "Lcom/facebook/messaging/media/upload/a/d;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/upload/a/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/media/upload/a/a;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/a/b;->a:Lcom/facebook/messaging/media/upload/a/a;

    invoke-direct {p0}, Lcom/google/common/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 64
    check-cast p1, Lcom/facebook/messaging/media/upload/a/d;

    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/a/b;->a:Lcom/facebook/messaging/media/upload/a/a;

    iget-object v1, p1, Lcom/facebook/messaging/media/upload/a/d;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/facebook/messaging/media/upload/a/a;->a(Lcom/facebook/messaging/media/upload/a/a;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
