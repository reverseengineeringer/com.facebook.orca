.class public Lcom/facebook/ui/a/j;
.super Lcom/facebook/fbui/dialog/o;
.source "FbAlertDialogBuilder.java"


# instance fields
.field private a:Landroid/content/DialogInterface$OnClickListener;

.field private b:Landroid/content/DialogInterface$OnClickListener;

.field private c:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/facebook/ui/a/g;

    invoke-direct {v0, p1}, Lcom/facebook/ui/a/g;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/facebook/fbui/dialog/o;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/facebook/ui/a/g;

    invoke-direct {v0, p1}, Lcom/facebook/ui/a/g;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/fbui/dialog/o;-><init>(Landroid/content/Context;I)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/fbui/dialog/n;
    .locals 1

    .prologue
    .line 84
    invoke-super {p0}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/facebook/ui/a/e;->a(Landroid/app/Dialog;)V

    .line 86
    return-object v0
.end method

.method public final a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;
    .locals 1

    .prologue
    .line 31
    iput-object p2, p0, Lcom/facebook/ui/a/j;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 32
    invoke-super {p0, p1, p2}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;
    .locals 1

    .prologue
    .line 38
    iput-object p2, p0, Lcom/facebook/ui/a/j;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 39
    invoke-super {p0, p1, p2}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    return-object v0
.end method

.method public final b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;
    .locals 1

    .prologue
    .line 59
    iput-object p2, p0, Lcom/facebook/ui/a/j;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 60
    invoke-super {p0, p1, p2}, Lcom/facebook/fbui/dialog/o;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;
    .locals 1

    .prologue
    .line 66
    iput-object p2, p0, Lcom/facebook/ui/a/j;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 67
    invoke-super {p0, p1, p2}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/ui/a/j;->a:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method public final c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;
    .locals 1

    .prologue
    .line 45
    iput-object p2, p0, Lcom/facebook/ui/a/j;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 46
    invoke-super {p0, p1, p2}, Lcom/facebook/fbui/dialog/o;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;
    .locals 1

    .prologue
    .line 52
    iput-object p2, p0, Lcom/facebook/ui/a/j;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 53
    invoke-super {p0, p1, p2}, Lcom/facebook/fbui/dialog/o;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/ui/a/j;->b:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method public final e()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/ui/a/j;->c:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method
