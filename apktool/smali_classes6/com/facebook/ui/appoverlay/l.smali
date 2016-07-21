.class final Lcom/facebook/ui/appoverlay/l;
.super Ljava/lang/Object;
.source "CollapsibleAppOverlayPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/ui/appoverlay/j;


# direct methods
.method constructor <init>(Lcom/facebook/ui/appoverlay/j;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/facebook/ui/appoverlay/l;->a:Lcom/facebook/ui/appoverlay/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/ui/appoverlay/l;->a:Lcom/facebook/ui/appoverlay/j;

    invoke-static {v0}, Lcom/facebook/ui/appoverlay/j;->l(Lcom/facebook/ui/appoverlay/j;)V

    .line 74
    return-void
.end method
