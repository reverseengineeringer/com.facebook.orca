.class final Lcom/facebook/orca/threadview/lx;
.super Ljava/lang/Object;
.source "ThreadViewMessagesFragment.java"

# interfaces
.implements Lcom/facebook/messaging/customthreads/a/h;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/customthreads/a/e;

.field final synthetic b:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Lcom/facebook/messaging/customthreads/a/e;)V
    .locals 0

    .prologue
    .line 1060
    iput-object p1, p0, Lcom/facebook/orca/threadview/lx;->b:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iput-object p2, p0, Lcom/facebook/orca/threadview/lx;->a:Lcom/facebook/messaging/customthreads/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/ui/emoji/model/Emoji;)V
    .locals 3
    .param p1    # Lcom/facebook/ui/emoji/model/Emoji;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1063
    iget-object v0, p0, Lcom/facebook/orca/threadview/lx;->b:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    const-string v1, "like_sticker_fullscreen"

    iget-object v2, p0, Lcom/facebook/orca/threadview/lx;->a:Lcom/facebook/messaging/customthreads/a/e;

    invoke-virtual {v2}, Lcom/facebook/messaging/customthreads/a/e;->ap()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Lcom/facebook/ui/emoji/model/Emoji;Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    iget-object v0, p0, Lcom/facebook/orca/threadview/lx;->a:Lcom/facebook/messaging/customthreads/a/e;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 1068
    return-void
.end method
