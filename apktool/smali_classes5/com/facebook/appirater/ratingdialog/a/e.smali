.class final Lcom/facebook/appirater/ratingdialog/a/e;
.super Ljava/lang/Object;
.source "ProvideFeedbackScreenController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/appirater/ratingdialog/a/c;


# direct methods
.method constructor <init>(Lcom/facebook/appirater/ratingdialog/a/c;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/facebook/appirater/ratingdialog/a/e;->a:Lcom/facebook/appirater/ratingdialog/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/appirater/ratingdialog/a/e;->a:Lcom/facebook/appirater/ratingdialog/a/c;

    invoke-static {v0}, Lcom/facebook/appirater/ratingdialog/a/c;->d(Lcom/facebook/appirater/ratingdialog/a/c;)V

    .line 66
    iget-object v0, p0, Lcom/facebook/appirater/ratingdialog/a/e;->a:Lcom/facebook/appirater/ratingdialog/a/c;

    invoke-virtual {v0}, Lcom/facebook/appirater/ratingdialog/a/a;->c()Lcom/facebook/appirater/ratingdialog/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 67
    return-void
.end method
