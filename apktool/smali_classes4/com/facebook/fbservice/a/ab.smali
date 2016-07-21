.class public final Lcom/facebook/fbservice/a/ab;
.super Ljava/lang/Object;
.source "DialogBasedProgressIndicator.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private c:Lcom/facebook/fbui/dialog/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/fbservice/a/ab;->a:Landroid/content/Context;

    .line 30
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbservice/a/ab;->b:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/fbservice/a/ab;->a:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/facebook/fbservice/a/ab;->b:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/fbservice/a/ab;->c:Lcom/facebook/fbui/dialog/p;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/facebook/fbui/dialog/p;

    iget-object v1, p0, Lcom/facebook/fbservice/a/ab;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/fbui/dialog/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/fbservice/a/ab;->c:Lcom/facebook/fbui/dialog/p;

    .line 37
    iget-object v0, p0, Lcom/facebook/fbservice/a/ab;->c:Lcom/facebook/fbui/dialog/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/p;->setCancelable(Z)V

    .line 38
    iget-object v0, p0, Lcom/facebook/fbservice/a/ab;->c:Lcom/facebook/fbui/dialog/p;

    iget-object v1, p0, Lcom/facebook/fbservice/a/ab;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/n;->a(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lcom/facebook/fbservice/a/ab;->c:Lcom/facebook/fbui/dialog/p;

    invoke-static {v0}, Lcom/facebook/ui/a/e;->a(Landroid/app/Dialog;)V

    .line 40
    iget-object v0, p0, Lcom/facebook/fbservice/a/ab;->c:Lcom/facebook/fbui/dialog/p;

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/p;->show()V

    .line 42
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/fbservice/a/ab;->c:Lcom/facebook/fbui/dialog/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/fbservice/a/ab;->c:Lcom/facebook/fbui/dialog/p;

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/facebook/fbservice/a/ab;->c:Lcom/facebook/fbui/dialog/p;

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/p;->dismiss()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/fbservice/a/ab;->c:Lcom/facebook/fbui/dialog/p;

    .line 50
    :cond_0
    return-void
.end method
