.class public Lcom/facebook/ui/a/i;
.super Lcom/facebook/fbui/dialog/n;
.source "FbAlertDialog.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/facebook/ui/a/g;

    invoke-direct {v0, p1}, Lcom/facebook/ui/a/g;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/facebook/fbui/dialog/n;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method


# virtual methods
.method public show()V
    .locals 0

    .prologue
    .line 20
    invoke-static {p0}, Lcom/facebook/ui/a/e;->a(Landroid/app/Dialog;)V

    .line 21
    invoke-super {p0}, Lcom/facebook/fbui/dialog/n;->show()V

    .line 22
    return-void
.end method
