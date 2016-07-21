.class final Lcom/facebook/appirater/ratingdialog/a/h;
.super Ljava/lang/Object;
.source "RateOnPlayStoreScreenController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/appirater/ratingdialog/a/f;


# direct methods
.method constructor <init>(Lcom/facebook/appirater/ratingdialog/a/f;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/facebook/appirater/ratingdialog/a/h;->a:Lcom/facebook/appirater/ratingdialog/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/appirater/ratingdialog/a/h;->a:Lcom/facebook/appirater/ratingdialog/a/f;

    invoke-virtual {v0}, Lcom/facebook/appirater/ratingdialog/a/a;->c()Lcom/facebook/appirater/ratingdialog/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 68
    return-void
.end method
