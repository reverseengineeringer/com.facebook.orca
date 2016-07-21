.class final Lcom/facebook/maps/b/b;
.super Ljava/lang/Object;
.source "FbMapReporterLauncher.java"

# interfaces
.implements Lcom/facebook/android/maps/ao;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field private final b:Lcom/facebook/fbui/dialog/o;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 47
    iput-object p1, p0, Lcom/facebook/maps/b/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/facebook/ui/a/j;

    iget-object v1, p0, Lcom/facebook/maps/b/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/maps/b/b;->b:Lcom/facebook/fbui/dialog/o;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/maps/b/b;->b:Lcom/facebook/fbui/dialog/o;

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/facebook/android/maps/ao;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/maps/b/b;->b:Lcom/facebook/fbui/dialog/o;

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    .line 59
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/android/maps/ao;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/maps/b/b;->b:Lcom/facebook/fbui/dialog/o;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    .line 67
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/android/maps/ao;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/maps/b/b;->b:Lcom/facebook/fbui/dialog/o;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    .line 75
    return-object p0
.end method
