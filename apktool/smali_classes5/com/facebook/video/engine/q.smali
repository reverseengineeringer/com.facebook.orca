.class final Lcom/facebook/video/engine/q;
.super Ljava/lang/Object;
.source "DirectPlayPreparer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/facebook/video/engine/n;


# direct methods
.method constructor <init>(Lcom/facebook/video/engine/n;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/facebook/video/engine/q;->b:Lcom/facebook/video/engine/n;

    iput-object p2, p0, Lcom/facebook/video/engine/q;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/video/engine/q;->b:Lcom/facebook/video/engine/n;

    iget-object v0, v0, Lcom/facebook/video/engine/n;->m:Lcom/facebook/video/engine/r;

    iget-object v1, p0, Lcom/facebook/video/engine/q;->a:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/facebook/video/engine/r;->setDataSource(Landroid/net/Uri;)V

    .line 136
    return-void
.end method
