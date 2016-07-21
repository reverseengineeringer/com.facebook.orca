.class final Lcom/facebook/ui/d/d;
.super Ljava/lang/Object;
.source "ErrorDialogs.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/ui/d/a;

.field final synthetic b:Lcom/facebook/ui/d/c;


# direct methods
.method constructor <init>(Lcom/facebook/ui/d/c;Lcom/facebook/ui/d/a;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/facebook/ui/d/d;->b:Lcom/facebook/ui/d/c;

    iput-object p2, p0, Lcom/facebook/ui/d/d;->a:Lcom/facebook/ui/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 111
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 112
    iget-object v0, p0, Lcom/facebook/ui/d/d;->a:Lcom/facebook/ui/d/a;

    iget-object v0, v0, Lcom/facebook/ui/d/a;->h:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/facebook/ui/d/d;->a:Lcom/facebook/ui/d/a;

    iget-object v0, v0, Lcom/facebook/ui/d/a;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/facebook/ui/d/d;->a:Lcom/facebook/ui/d/a;

    iget-object v0, v0, Lcom/facebook/ui/d/a;->i:Landroid/support/v4/app/DialogFragment;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/facebook/ui/d/d;->a:Lcom/facebook/ui/d/a;

    iget-object v0, v0, Lcom/facebook/ui/d/a;->i:Landroid/support/v4/app/DialogFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 118
    :cond_1
    return-void
.end method
