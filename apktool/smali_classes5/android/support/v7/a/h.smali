.class final Landroid/support/v7/a/h;
.super Landroid/os/AsyncTask;
.source "Palette.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        "Landroid/support/v7/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/a/j;

.field final synthetic b:Landroid/support/v7/a/g;


# direct methods
.method constructor <init>(Landroid/support/v7/a/g;Landroid/support/v7/a/j;)V
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Landroid/support/v7/a/h;->b:Landroid/support/v7/a/g;

    iput-object p2, p0, Landroid/support/v7/a/h;->a:Landroid/support/v7/a/j;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Landroid/support/v7/a/h;->b:Landroid/support/v7/a/g;

    invoke-virtual {v0}, Landroid/support/v7/a/g;->a()Landroid/support/v7/a/f;

    move-result-object v0

    return-object v0
.end method

.method protected final onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 568
    check-cast p1, Landroid/support/v7/a/f;

    .line 576
    iget-object v0, p0, Landroid/support/v7/a/h;->a:Landroid/support/v7/a/j;

    invoke-interface {v0, p1}, Landroid/support/v7/a/j;->a(Landroid/support/v7/a/f;)V

    .line 577
    return-void
.end method
