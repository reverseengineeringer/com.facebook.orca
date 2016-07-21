.class public Lcom/facebook/ui/a/k;
.super Landroid/app/Dialog;
.source "FbDialog.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/facebook/ui/a/g;

    invoke-direct {v0, p1}, Lcom/facebook/ui/a/g;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16
    return-void
.end method


# virtual methods
.method public show()V
    .locals 0

    .prologue
    .line 25
    invoke-static {p0}, Lcom/facebook/ui/a/e;->a(Landroid/app/Dialog;)V

    .line 26
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 27
    return-void
.end method
