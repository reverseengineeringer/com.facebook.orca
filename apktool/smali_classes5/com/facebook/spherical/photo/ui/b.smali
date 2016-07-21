.class final Lcom/facebook/spherical/photo/ui/b;
.super Ljava/lang/Object;
.source "PhotoVRCastPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/spherical/photo/ui/PhotoVRCastPlugin;


# direct methods
.method constructor <init>(Lcom/facebook/spherical/photo/ui/PhotoVRCastPlugin;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/facebook/spherical/photo/ui/b;->a:Lcom/facebook/spherical/photo/ui/PhotoVRCastPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/spherical/photo/ui/b;->a:Lcom/facebook/spherical/photo/ui/PhotoVRCastPlugin;

    iget-object v0, v0, Lcom/facebook/spherical/photo/ui/PhotoVRCastPlugin;->e:Lcom/facebook/resources/ui/FbButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbButton;->setVisibility(I)V

    .line 59
    return-void
.end method
