.class final Lcom/facebook/appirater/ratingdialog/a/d;
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
    .line 50
    iput-object p1, p0, Lcom/facebook/appirater/ratingdialog/a/d;->a:Lcom/facebook/appirater/ratingdialog/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/appirater/ratingdialog/a/d;->a:Lcom/facebook/appirater/ratingdialog/a/c;

    invoke-static {v0}, Lcom/facebook/appirater/ratingdialog/a/c;->d(Lcom/facebook/appirater/ratingdialog/a/c;)V

    .line 54
    iget-object v0, p0, Lcom/facebook/appirater/ratingdialog/a/d;->a:Lcom/facebook/appirater/ratingdialog/a/c;

    invoke-virtual {v0}, Lcom/facebook/appirater/ratingdialog/a/a;->c()Lcom/facebook/appirater/ratingdialog/a;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/facebook/appirater/ratingdialog/a/d;->a:Lcom/facebook/appirater/ratingdialog/a/c;

    iget-object v1, v1, Lcom/facebook/appirater/ratingdialog/a/c;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/appirater/ratingdialog/a;->a(Ljava/lang/String;)V

    .line 56
    sget-object v1, Lcom/facebook/appirater/ratingdialog/f;->THANKS_FOR_FEEDBACK:Lcom/facebook/appirater/ratingdialog/f;

    invoke-virtual {v0, v1}, Lcom/facebook/appirater/ratingdialog/a;->a(Lcom/facebook/appirater/ratingdialog/f;)V

    .line 57
    return-void
.end method
