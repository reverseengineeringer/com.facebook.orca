.class public final Lcom/facebook/messaging/au/d;
.super Ljava/lang/Object;
.source "MessageShareDialogActionExecutor.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Ljava/lang/String;",
        "Lcom/facebook/ui/media/attachments/MediaResource;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/au/c;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/au/c;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/facebook/messaging/au/d;->a:Lcom/facebook/messaging/au/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 145
    check-cast p1, Ljava/lang/String;

    .line 148
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 149
    invoke-static {}, Lcom/facebook/ui/media/attachments/MediaResource;->a()Lcom/facebook/ui/media/attachments/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/ui/media/attachments/i;->a(Landroid/net/Uri;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    sget-object v1, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/e;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    sget-object v1, Lcom/facebook/ui/media/attachments/d;->SHARE:Lcom/facebook/ui/media/attachments/d;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/d;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ui/media/attachments/i;->D()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    return-object v0
.end method
