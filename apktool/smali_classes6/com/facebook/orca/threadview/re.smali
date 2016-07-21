.class final Lcom/facebook/orca/threadview/re;
.super Ljava/lang/Object;
.source "ThreadViewVideoActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ThreadViewVideoActivity;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewVideoActivity;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/facebook/orca/threadview/re;->a:Lcom/facebook/orca/threadview/ThreadViewVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/orca/threadview/re;->a:Lcom/facebook/orca/threadview/ThreadViewVideoActivity;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewVideoActivity;->g()V

    .line 77
    return-void
.end method
