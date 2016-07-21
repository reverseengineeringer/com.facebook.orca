.class final Lcom/facebook/messaging/media/upload/af;
.super Ljava/lang/Object;
.source "MediaUploadCache.java"

# interfaces
.implements Lcom/google/common/a/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/a/cj",
        "<",
        "Lcom/facebook/messaging/media/upload/a/d;",
        "Lcom/facebook/messaging/media/upload/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/upload/ae;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/media/upload/ae;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/af;->a:Lcom/facebook/messaging/media/upload/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRemoval(Lcom/google/common/a/ck;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/a/ck",
            "<",
            "Lcom/facebook/messaging/media/upload/a/d;",
            "Lcom/facebook/messaging/media/upload/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/af;->a:Lcom/facebook/messaging/media/upload/ae;

    invoke-virtual {p1}, Lcom/google/common/a/ck;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/n;

    invoke-static {v1, v0}, Lcom/facebook/messaging/media/upload/ae;->a(Lcom/facebook/messaging/media/upload/ae;Lcom/facebook/messaging/media/upload/n;)V

    .line 51
    return-void
.end method
