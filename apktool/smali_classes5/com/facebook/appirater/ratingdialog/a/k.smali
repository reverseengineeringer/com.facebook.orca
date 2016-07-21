.class final Lcom/facebook/appirater/ratingdialog/a/k;
.super Ljava/lang/Object;
.source "StarRatingScreenController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/appirater/ratingdialog/a/i;


# direct methods
.method constructor <init>(Lcom/facebook/appirater/ratingdialog/a/i;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/facebook/appirater/ratingdialog/a/k;->a:Lcom/facebook/appirater/ratingdialog/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/appirater/ratingdialog/a/k;->a:Lcom/facebook/appirater/ratingdialog/a/i;

    invoke-virtual {v0}, Lcom/facebook/appirater/ratingdialog/a/a;->c()Lcom/facebook/appirater/ratingdialog/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 92
    return-void
.end method
