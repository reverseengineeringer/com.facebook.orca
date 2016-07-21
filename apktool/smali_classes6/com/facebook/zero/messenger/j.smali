.class public Lcom/facebook/zero/messenger/j;
.super Lcom/facebook/widget/d/g;
.source "MessageCapCountPreference.java"


# instance fields
.field public a:Lcom/facebook/zero/messenger/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/common/executors/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/widget/d/g;-><init>(Landroid/content/Context;)V

    .line 26
    const-class v0, Lcom/facebook/zero/messenger/j;

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/facebook/zero/messenger/j;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 28
    const v0, 0x7f0c0955

    invoke-virtual {p0, v0}, Lcom/facebook/zero/messenger/j;->setTitle(I)V

    .line 29
    invoke-virtual {p0}, Lcom/facebook/zero/messenger/j;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const v1, 0x7f0c0959

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 30
    invoke-static {p0}, Lcom/facebook/zero/messenger/j;->a(Lcom/facebook/zero/messenger/j;)V

    .line 31
    iget-object v0, p0, Lcom/facebook/zero/messenger/j;->a:Lcom/facebook/zero/messenger/e;

    new-instance v1, Lcom/facebook/zero/messenger/k;

    invoke-direct {v1, p0}, Lcom/facebook/zero/messenger/k;-><init>(Lcom/facebook/zero/messenger/j;)V

    invoke-virtual {v0, v1}, Lcom/facebook/zero/messenger/e;->a(Lcom/facebook/zero/capping/d;)V

    .line 44
    return-void
.end method

.method public static a(Lcom/facebook/zero/messenger/j;)V
    .locals 6

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/facebook/zero/messenger/j;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/facebook/zero/messenger/j;->a:Lcom/facebook/zero/messenger/e;

    invoke-virtual {v1}, Lcom/facebook/zero/messenger/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0c0957

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 70
    :goto_0
    iget-object v1, p0, Lcom/facebook/zero/messenger/j;->a:Lcom/facebook/zero/messenger/e;

    invoke-virtual {v1}, Lcom/facebook/zero/messenger/e;->d()I

    move-result v1

    .line 71
    iget-object v2, p0, Lcom/facebook/zero/messenger/j;->a:Lcom/facebook/zero/messenger/e;

    invoke-virtual {v2}, Lcom/facebook/zero/messenger/e;->e()I

    move-result v2

    .line 73
    const-string v3, "%d / %d (%s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Lcom/facebook/zero/messenger/j;->setSummary(Ljava/lang/CharSequence;)V

    .line 80
    return-void

    .line 66
    :cond_0
    const v1, 0x7f0c0958

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/zero/messenger/j;

    invoke-static {v1}, Lcom/facebook/zero/messenger/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/messenger/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/messenger/e;

    invoke-static {v1}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/executors/y;

    iput-object v0, p0, Lcom/facebook/zero/messenger/j;->a:Lcom/facebook/zero/messenger/e;

    iput-object v1, p0, Lcom/facebook/zero/messenger/j;->b:Lcom/facebook/common/executors/y;

    return-void
.end method


# virtual methods
.method protected onDialogClosed(Z)V
    .locals 3

    .prologue
    .line 48
    if-nez p1, :cond_0

    .line 62
    :goto_0
    return-void

    .line 54
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/zero/messenger/j;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/facebook/zero/messenger/j;->a:Lcom/facebook/zero/messenger/e;

    invoke-virtual {v1, v0}, Lcom/facebook/zero/messenger/e;->a(Ljava/lang/Integer;)V

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    const-string v0, "Invalid value"

    .line 57
    invoke-virtual {p0}, Lcom/facebook/zero/messenger/j;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
