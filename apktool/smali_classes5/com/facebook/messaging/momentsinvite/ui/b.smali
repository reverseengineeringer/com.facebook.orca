.class final Lcom/facebook/messaging/momentsinvite/ui/b;
.super Lcom/facebook/drawee/e/g;
.source "MomentsInviteAnimationDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/e/g",
        "<",
        "Lcom/facebook/imagepipeline/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/facebook/messaging/momentsinvite/ui/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/momentsinvite/ui/a;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/facebook/messaging/momentsinvite/ui/b;->b:Lcom/facebook/messaging/momentsinvite/ui/a;

    iput-object p2, p0, Lcom/facebook/messaging/momentsinvite/ui/b;->a:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/facebook/drawee/e/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/b;->b:Lcom/facebook/messaging/momentsinvite/ui/a;

    iget-object v0, v0, Lcom/facebook/messaging/momentsinvite/ui/a;->f:Lcom/facebook/messaging/momentsinvite/ui/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/b;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/b;->b:Lcom/facebook/messaging/momentsinvite/ui/a;

    iget-object v0, v0, Lcom/facebook/messaging/momentsinvite/ui/a;->f:Lcom/facebook/messaging/momentsinvite/ui/f;

    iget-object v1, p0, Lcom/facebook/messaging/momentsinvite/ui/b;->a:Landroid/net/Uri;

    invoke-interface {v0, v1, p2}, Lcom/facebook/messaging/momentsinvite/ui/f;->a(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 69
    :cond_0
    return-void
.end method
