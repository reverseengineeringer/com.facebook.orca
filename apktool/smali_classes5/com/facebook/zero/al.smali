.class public final Lcom/facebook/zero/al;
.super Lcom/facebook/ui/a/j;
.source "MessageCapReachedDialogBuilder.java"


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/al;->a:Landroid/content/res/Resources;

    .line 28
    iput p2, p0, Lcom/facebook/zero/al;->b:I

    .line 29
    iput-object p3, p0, Lcom/facebook/zero/al;->c:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/facebook/zero/al;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 31
    return-void
.end method


# virtual methods
.method public final f()Lcom/facebook/zero/al;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 34
    iget-object v0, p0, Lcom/facebook/zero/al;->a:Landroid/content/res/Resources;

    const v1, 0x7f0c093b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 37
    iget v0, p0, Lcom/facebook/zero/al;->b:I

    if-lez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/facebook/zero/al;->a:Landroid/content/res/Resources;

    const v1, 0x7f0c0936

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/facebook/zero/al;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/facebook/zero/al;->c:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 42
    iget-object v0, p0, Lcom/facebook/zero/al;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c093c

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/facebook/zero/al;->c:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\n\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    new-instance v1, Landroid/text/SpannableString;

    iget-object v3, p0, Lcom/facebook/zero/al;->a:Landroid/content/res/Resources;

    const v4, 0x7f0c0016

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 59
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const v4, 0x7f08035f

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v4

    invoke-interface {v1, v3, v6, v4, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 64
    invoke-virtual {p0, v2}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/zero/al;->a:Landroid/content/res/Resources;

    const v2, 0x7f0c093f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/zero/al;->d:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c0016

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/facebook/fbui/dialog/o;->a(Z)Lcom/facebook/fbui/dialog/o;

    .line 71
    return-object p0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/facebook/zero/al;->a:Landroid/content/res/Resources;

    const v1, 0x7f0c093d

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/facebook/zero/al;->c:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 48
    iget-object v0, p0, Lcom/facebook/zero/al;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c093e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
