.class final Lcom/facebook/video/engine/p;
.super Lcom/facebook/video/engine/h;
.source "DirectPlayPreparer.java"


# instance fields
.field final synthetic a:Lcom/facebook/video/engine/n;


# direct methods
.method constructor <init>(Lcom/facebook/video/engine/n;Lcom/facebook/video/server/a/a;Lcom/facebook/video/abtest/a;Ljava/lang/String;Lcom/facebook/video/server/ca;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/facebook/video/engine/p;->a:Lcom/facebook/video/engine/n;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/video/engine/h;-><init>(Lcom/facebook/video/server/a/a;Lcom/facebook/video/abtest/a;Ljava/lang/String;Lcom/facebook/video/server/ca;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 28
    sget-object v2, Lcom/facebook/video/engine/n;->a:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/facebook/video/engine/p;->a:Lcom/facebook/video/engine/n;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/video/engine/n;->b(Lcom/facebook/video/engine/n;Landroid/net/Uri;)V

    .line 119
    return-void
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/video/engine/p;->a:Lcom/facebook/video/engine/n;

    iget-boolean v0, v0, Lcom/facebook/video/engine/n;->k:Z

    return v0
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/video/engine/p;->a:Lcom/facebook/video/engine/n;

    iget-object v1, p0, Lcom/facebook/video/engine/p;->a:Lcom/facebook/video/engine/n;

    iget-object v1, v1, Lcom/facebook/video/engine/n;->e:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/facebook/video/engine/n;->b(Lcom/facebook/video/engine/n;Landroid/net/Uri;)V

    .line 124
    return-void
.end method
