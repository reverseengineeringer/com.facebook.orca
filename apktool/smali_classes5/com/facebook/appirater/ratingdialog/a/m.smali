.class final Lcom/facebook/appirater/ratingdialog/a/m;
.super Ljava/lang/Object;
.source "ThanksForFeedbackScreenController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/appirater/ratingdialog/a/l;


# direct methods
.method constructor <init>(Lcom/facebook/appirater/ratingdialog/a/l;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/facebook/appirater/ratingdialog/a/m;->a:Lcom/facebook/appirater/ratingdialog/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/appirater/ratingdialog/a/m;->a:Lcom/facebook/appirater/ratingdialog/a/l;

    invoke-virtual {v0}, Lcom/facebook/appirater/ratingdialog/a/a;->c()Lcom/facebook/appirater/ratingdialog/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 41
    return-void
.end method
