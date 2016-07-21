.class public final Lcom/facebook/orca/threadview/lw;
.super Ljava/lang/Object;
.source "ThreadViewMessagesFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/customthreads/a/u;

.field final synthetic b:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Lcom/facebook/messaging/customthreads/a/u;)V
    .locals 0

    .prologue
    .line 1047
    iput-object p1, p0, Lcom/facebook/orca/threadview/lw;->b:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iput-object p2, p0, Lcom/facebook/orca/threadview/lw;->a:Lcom/facebook/messaging/customthreads/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/customthreads/CustomThreadTheme;)V
    .locals 3
    .param p1    # Lcom/facebook/messaging/customthreads/CustomThreadTheme;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1050
    iget-object v0, p0, Lcom/facebook/orca/threadview/lw;->b:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    const-string v1, "like_sticker_fullscreen"

    iget-object v2, p0, Lcom/facebook/orca/threadview/lw;->a:Lcom/facebook/messaging/customthreads/a/u;

    invoke-virtual {v2}, Lcom/facebook/messaging/customthreads/a/u;->ap()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Lcom/facebook/messaging/customthreads/CustomThreadTheme;Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    iget-object v0, p0, Lcom/facebook/orca/threadview/lw;->a:Lcom/facebook/messaging/customthreads/a/u;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 1055
    return-void
.end method
