.class final Lcom/facebook/maps/b;
.super Ljava/lang/Object;
.source "ExternalMapLauncher.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Landroid/content/DialogInterface$OnDismissListener;

.field final synthetic b:Lcom/facebook/maps/a;


# direct methods
.method constructor <init>(Lcom/facebook/maps/a;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/facebook/maps/b;->b:Lcom/facebook/maps/a;

    iput-object p2, p0, Lcom/facebook/maps/b;->a:Landroid/content/DialogInterface$OnDismissListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/facebook/maps/b;->b:Lcom/facebook/maps/a;

    iget-object v0, v0, Lcom/facebook/maps/a;->c:Lcom/facebook/maps/ag;

    invoke-virtual {v0}, Lcom/facebook/maps/ag;->b()V

    .line 275
    iget-object v0, p0, Lcom/facebook/maps/b;->a:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/facebook/maps/b;->a:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 278
    :cond_0
    return-void
.end method
