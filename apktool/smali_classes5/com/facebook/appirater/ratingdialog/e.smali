.class final Lcom/facebook/appirater/ratingdialog/e;
.super Ljava/lang/Object;
.source "AppiraterRatingDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/appirater/ratingdialog/d;


# direct methods
.method constructor <init>(Lcom/facebook/appirater/ratingdialog/d;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/facebook/appirater/ratingdialog/e;->a:Lcom/facebook/appirater/ratingdialog/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Lcom/facebook/appirater/ratingdialog/e;->a:Lcom/facebook/appirater/ratingdialog/d;

    iget-object v0, v0, Lcom/facebook/appirater/ratingdialog/d;->b:Lcom/facebook/appirater/ratingdialog/h;

    invoke-virtual {v0}, Lcom/facebook/appirater/ratingdialog/h;->c()V

    .line 415
    iget-object v0, p0, Lcom/facebook/appirater/ratingdialog/e;->a:Lcom/facebook/appirater/ratingdialog/d;

    iget-object v0, v0, Lcom/facebook/appirater/ratingdialog/d;->a:Lcom/facebook/appirater/ratingdialog/a;

    const/4 v1, 0x0

    .line 43
    iput-boolean v1, v0, Lcom/facebook/appirater/ratingdialog/a;->aw:Z

    .line 416
    return-void
.end method
