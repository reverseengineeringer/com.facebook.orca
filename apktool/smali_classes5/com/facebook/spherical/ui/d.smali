.class final Lcom/facebook/spherical/ui/d;
.super Ljava/lang/Object;
.source "SphericalHeadingIndicatorPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;


# direct methods
.method constructor <init>(Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/facebook/spherical/ui/d;->a:Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/facebook/spherical/ui/d;->a:Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;

    const/4 v1, 0x0

    .line 33
    iput-boolean v1, v0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->u:Z

    .line 309
    return-void
.end method
