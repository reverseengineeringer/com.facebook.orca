.class final Lcom/facebook/messaging/customthreads/a/f;
.super Ljava/lang/Object;
.source "HotEmojilikePickerFragment.java"

# interfaces
.implements Lcom/facebook/messaging/emoji/v;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/customthreads/a/e;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/customthreads/a/e;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/facebook/messaging/customthreads/a/f;->a:Lcom/facebook/messaging/customthreads/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/ui/emoji/model/Emoji;)V
    .locals 2
    .param p1    # Lcom/facebook/ui/emoji/model/Emoji;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/a/f;->a:Lcom/facebook/messaging/customthreads/a/e;

    .line 35
    iput-object p1, v0, Lcom/facebook/messaging/customthreads/a/e;->au:Lcom/facebook/ui/emoji/model/Emoji;

    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/a/f;->a:Lcom/facebook/messaging/customthreads/a/e;

    iget-object v1, v0, Lcom/facebook/messaging/customthreads/a/e;->ao:Lcom/facebook/messaging/emoji/p;

    iget-object v0, p0, Lcom/facebook/messaging/customthreads/a/f;->a:Lcom/facebook/messaging/customthreads/a/e;

    iget-object v0, v0, Lcom/facebook/messaging/customthreads/a/e;->au:Lcom/facebook/ui/emoji/model/Emoji;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/customthreads/a/f;->a:Lcom/facebook/messaging/customthreads/a/e;

    iget-object v0, v0, Lcom/facebook/messaging/customthreads/a/e;->au:Lcom/facebook/ui/emoji/model/Emoji;

    invoke-virtual {v0}, Lcom/facebook/ui/emoji/model/Emoji;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/messaging/emoji/p;->a(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/a/f;->a:Lcom/facebook/messaging/customthreads/a/e;

    iget-object v0, v0, Lcom/facebook/messaging/customthreads/a/e;->aw:Lcom/facebook/messaging/customthreads/a/h;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/a/f;->a:Lcom/facebook/messaging/customthreads/a/e;

    iget-object v0, v0, Lcom/facebook/messaging/customthreads/a/e;->aw:Lcom/facebook/messaging/customthreads/a/h;

    invoke-interface {v0, p1}, Lcom/facebook/messaging/customthreads/a/h;->a(Lcom/facebook/ui/emoji/model/Emoji;)V

    .line 107
    :cond_0
    return-void

    .line 103
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
