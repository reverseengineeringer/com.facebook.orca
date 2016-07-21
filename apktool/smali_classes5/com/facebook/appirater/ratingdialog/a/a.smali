.class public abstract Lcom/facebook/appirater/ratingdialog/a/a;
.super Ljava/lang/Object;
.source "AbstractAppiraterDialogScreenController.java"


# instance fields
.field private a:Lcom/facebook/appirater/ratingdialog/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/appirater/ratingdialog/a/a;->a:Lcom/facebook/appirater/ratingdialog/a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/LayoutInflater;)Landroid/view/View;
.end method

.method public a()V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public abstract a(Landroid/content/Context;Lcom/facebook/fbui/dialog/n;)V
.end method

.method public final a(Lcom/facebook/appirater/ratingdialog/a;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/facebook/appirater/ratingdialog/a/a;->a:Lcom/facebook/appirater/ratingdialog/a;

    .line 19
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/appirater/ratingdialog/a/a;->a:Lcom/facebook/appirater/ratingdialog/a;

    .line 29
    return-void
.end method

.method public final c()Lcom/facebook/appirater/ratingdialog/a;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/facebook/appirater/ratingdialog/a/a;->a:Lcom/facebook/appirater/ratingdialog/a;

    return-object v0
.end method
