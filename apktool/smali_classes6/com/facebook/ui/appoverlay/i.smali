.class final Lcom/facebook/ui/appoverlay/i;
.super Ljava/lang/Object;
.source "AppOverlayWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/ui/appoverlay/h;


# direct methods
.method constructor <init>(Lcom/facebook/ui/appoverlay/h;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/facebook/ui/appoverlay/i;->a:Lcom/facebook/ui/appoverlay/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/ui/appoverlay/i;->a:Lcom/facebook/ui/appoverlay/h;

    invoke-static {v0}, Lcom/facebook/ui/appoverlay/h;->a(Lcom/facebook/ui/appoverlay/h;)V

    .line 69
    return-void
.end method
