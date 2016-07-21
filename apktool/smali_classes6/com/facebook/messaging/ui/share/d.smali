.class final Lcom/facebook/messaging/ui/share/d;
.super Lcom/facebook/drawee/fbpipeline/a;
.source "ShareView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/ui/share/ShareView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/ui/share/ShareView;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/facebook/messaging/ui/share/d;->a:Lcom/facebook/messaging/ui/share/ShareView;

    invoke-direct {p0}, Lcom/facebook/drawee/fbpipeline/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/messaging/ui/share/d;->a:Lcom/facebook/messaging/ui/share/ShareView;

    iget-object v0, v0, Lcom/facebook/messaging/ui/share/ShareView;->q:Lcom/facebook/orca/threadview/eq;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/ui/share/d;->a:Lcom/facebook/messaging/ui/share/ShareView;

    iget-object v0, v0, Lcom/facebook/messaging/ui/share/ShareView;->q:Lcom/facebook/orca/threadview/eq;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/eq;->a()V

    .line 139
    :cond_0
    return-void
.end method
