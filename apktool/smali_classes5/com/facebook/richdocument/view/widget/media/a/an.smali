.class final Lcom/facebook/richdocument/view/widget/media/a/an;
.super Ljava/lang/Object;
.source "VideoControlsPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/widget/media/a/am;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/widget/media/a/am;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/media/a/an;->a:Lcom/facebook/richdocument/view/widget/media/a/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/an;->a:Lcom/facebook/richdocument/view/widget/media/a/am;

    sget-object v1, Lcom/facebook/richdocument/view/widget/video/j;->SYSTEM_AUTOHIDE_CONTROLS:Lcom/facebook/richdocument/view/widget/video/j;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/media/a/am;->a(Lcom/facebook/richdocument/view/widget/video/j;)Z

    .line 115
    return-void
.end method
