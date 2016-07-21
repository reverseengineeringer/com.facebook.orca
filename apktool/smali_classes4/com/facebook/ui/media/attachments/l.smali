.class final Lcom/facebook/ui/media/attachments/l;
.super Ljava/lang/Object;
.source "MediaResourceHelper.java"

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
.field final synthetic a:Lcom/facebook/ui/media/attachments/j;


# direct methods
.method constructor <init>(Lcom/facebook/ui/media/attachments/j;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/facebook/ui/media/attachments/l;->a:Lcom/facebook/ui/media/attachments/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 141
    check-cast p1, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 144
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/l;->a:Lcom/facebook/ui/media/attachments/j;

    invoke-virtual {v0, p1}, Lcom/facebook/ui/media/attachments/j;->b(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    return-object v0
.end method
