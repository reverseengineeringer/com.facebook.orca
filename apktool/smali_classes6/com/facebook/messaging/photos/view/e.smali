.class final Lcom/facebook/messaging/photos/view/e;
.super Lcom/facebook/drawee/fbpipeline/a;
.source "PhotoMessageView.java"


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/facebook/messaging/photos/view/d;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/photos/view/d;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/facebook/messaging/photos/view/e;->b:Lcom/facebook/messaging/photos/view/d;

    iput-object p2, p0, Lcom/facebook/messaging/photos/view/e;->a:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/facebook/drawee/fbpipeline/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 155
    if-eqz p3, :cond_0

    .line 156
    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->start()V

    .line 158
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 162
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/fbpipeline/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    sget-object v0, Lcom/facebook/messaging/photos/view/d;->g:Ljava/lang/Class;

    const-string v1, "PhotoMessageView failed to load uri: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/messaging/photos/view/e;->a:Landroid/net/Uri;

    aput-object v4, v2, v3

    invoke-static {v0, p2, v1, v2}, Lcom/facebook/debug/a/a;->c(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    return-void
.end method
