.class public final Lcom/facebook/browser/lite/d/a;
.super Ljava/lang/Object;
.source "BrowserLiteAutofillBarHolder.java"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/view/View;

.field private final c:Landroid/content/res/Resources;

.field private final d:Ljava/lang/String;

.field public e:Landroid/widget/LinearLayout;

.field public f:Lcom/facebook/browser/lite/bc;

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/browser/lite/d/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/facebook/browser/lite/d/a;->a:Landroid/app/Activity;

    .line 55
    iput-object p2, p0, Lcom/facebook/browser/lite/d/a;->b:Landroid/view/View;

    .line 56
    iget-object v0, p0, Lcom/facebook/browser/lite/d/a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/d/a;->c:Landroid/content/res/Resources;

    .line 57
    iput-object p3, p0, Lcom/facebook/browser/lite/d/a;->d:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public static b(Lcom/facebook/browser/lite/d/a;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.lang.String.length"
        }
    .end annotation

    .prologue
    const/16 v12, 0x21

    const/4 v3, 0x0

    .line 103
    invoke-static {p0}, Lcom/facebook/browser/lite/d/a;->c(Lcom/facebook/browser/lite/d/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/d/a;->f:Lcom/facebook/browser/lite/bc;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/bc;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 109
    iget-object v0, p0, Lcom/facebook/browser/lite/d/a;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v5, v0, [Landroid/text/SpannableString;

    .line 110
    iget-object v0, p0, Lcom/facebook/browser/lite/d/a;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v6, v0, [Z

    .line 111
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 114
    iget-object v0, p0, Lcom/facebook/browser/lite/d/a;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v3

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 115
    iget-object v1, p0, Lcom/facebook/browser/lite/d/a;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/browser/lite/d/i;

    .line 116
    if-eqz v1, :cond_1

    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v0, Landroid/text/SpannableString;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lcom/facebook/browser/lite/d/i;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v1, Lcom/facebook/browser/lite/d/i;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    aput-object v0, v5, v2

    .line 122
    aget-object v0, v5, v2

    new-instance v9, Landroid/text/style/TextAppearanceSpan;

    iget-object v10, p0, Lcom/facebook/browser/lite/d/a;->a:Landroid/app/Activity;

    sget v11, Lcom/facebook/browser/lite/b/b;->c:I

    invoke-direct {v9, v10, v11}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iget-object v10, v1, Lcom/facebook/browser/lite/d/i;->a:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v0, v9, v3, v10, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 127
    aget-object v0, v5, v2

    new-instance v9, Landroid/text/style/TextAppearanceSpan;

    iget-object v10, p0, Lcom/facebook/browser/lite/d/a;->a:Landroid/app/Activity;

    sget v11, Lcom/facebook/browser/lite/b/b;->d:I

    invoke-direct {v9, v10, v11}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iget-object v10, v1, Lcom/facebook/browser/lite/d/i;->a:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    aget-object v11, v5, v2

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v11

    invoke-virtual {v0, v9, v10, v11, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/browser/lite/d/i;->d:Z

    aput-boolean v0, v6, v2

    .line 133
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 134
    goto :goto_1

    .line 136
    :cond_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/facebook/browser/lite/d/a;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 137
    iget-object v1, p0, Lcom/facebook/browser/lite/d/a;->c:Landroid/content/res/Resources;

    sget v2, Lcom/facebook/browser/lite/b/b;->e:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 138
    new-instance v1, Lcom/facebook/browser/lite/d/d;

    invoke-direct {v1, p0, v7}, Lcom/facebook/browser/lite/d/d;-><init>(Lcom/facebook/browser/lite/d/a;Ljava/util/HashMap;)V

    invoke-virtual {v0, v5, v6, v1}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    .line 148
    sget v1, Lcom/facebook/browser/lite/b/b;->f:I

    new-instance v2, Lcom/facebook/browser/lite/d/e;

    invoke-direct {v2, p0, v4}, Lcom/facebook/browser/lite/d/e;-><init>(Lcom/facebook/browser/lite/d/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 169
    sget v1, Lcom/facebook/browser/lite/b/b;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 170
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0
.end method

.method public static c(Lcom/facebook/browser/lite/d/a;)Z
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/facebook/browser/lite/d/a;->f:Lcom/facebook/browser/lite/bc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/d/a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/browser/lite/d/a;->f:Lcom/facebook/browser/lite/bc;

    invoke-virtual {v1}, Lcom/facebook/browser/lite/bc;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;Lcom/facebook/browser/lite/bc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/browser/lite/d/i;",
            ">;",
            "Lcom/facebook/browser/lite/bc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 63
    iput-object p1, p0, Lcom/facebook/browser/lite/d/a;->g:Ljava/util/HashMap;

    .line 64
    iput-object p2, p0, Lcom/facebook/browser/lite/d/a;->f:Lcom/facebook/browser/lite/bc;

    .line 65
    iget-object v0, p0, Lcom/facebook/browser/lite/d/a;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/facebook/browser/lite/d/a;->c(Lcom/facebook/browser/lite/d/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 67
    :goto_0
    iget-object v1, p0, Lcom/facebook/browser/lite/d/a;->a:Landroid/app/Activity;

    new-instance v2, Lcom/facebook/browser/lite/d/b;

    invoke-direct {v2, p0, v0}, Lcom/facebook/browser/lite/d/b;-><init>(Lcom/facebook/browser/lite/d/a;Z)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 79
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
