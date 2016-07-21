.class public final Lcom/facebook/messaging/montage/audience/f;
.super Ljava/lang/Object;
.source "MontageAudiencePickerController.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/facebook/user/model/UserKey;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/montage/audience/c;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/montage/audience/c;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/facebook/messaging/montage/audience/f;->a:Lcom/facebook/messaging/montage/audience/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 136
    sget-object v0, Lcom/facebook/messaging/montage/audience/c;->a:Ljava/lang/String;

    const-string v1, "Failed to fetch audience from GraphQL"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/facebook/messaging/montage/audience/f;->a:Lcom/facebook/messaging/montage/audience/c;

    iget-object v0, v0, Lcom/facebook/messaging/montage/audience/c;->j:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/f/g;

    new-instance v1, Lcom/facebook/ui/f/c;

    const-string v2, "Failed to fetch audience"

    invoke-direct {v1, v2}, Lcom/facebook/ui/f/c;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ui/f/g;->a(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    .line 139
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 128
    check-cast p1, Ljava/util/List;

    .line 131
    iget-object v0, p0, Lcom/facebook/messaging/montage/audience/f;->a:Lcom/facebook/messaging/montage/audience/c;

    iget-object v0, v0, Lcom/facebook/messaging/montage/audience/c;->b:Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;->a(Ljava/util/List;)V

    .line 132
    return-void
.end method
