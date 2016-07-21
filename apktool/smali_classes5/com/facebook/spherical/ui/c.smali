.class final Lcom/facebook/spherical/ui/c;
.super Ljava/lang/Object;
.source "SphericalHeadingIndicatorPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/spherical/ui/b;


# direct methods
.method constructor <init>(Lcom/facebook/spherical/ui/b;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/facebook/spherical/ui/c;->a:Lcom/facebook/spherical/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/facebook/spherical/ui/c;->a:Lcom/facebook/spherical/ui/b;

    iget-object v0, v0, Lcom/facebook/spherical/ui/b;->a:Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;

    const/4 v1, 0x0

    .line 33
    iput-boolean v1, v0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->u:Z

    .line 208
    return-void
.end method
