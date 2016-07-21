.class public final Lcom/facebook/trace/c;
.super Landroid/preference/DialogPreference;
.source "DebugTracePreference.java"


# instance fields
.field private a:Lcom/facebook/trace/m;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/trace/m;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    iput-object p2, p0, Lcom/facebook/trace/c;->a:Lcom/facebook/trace/m;

    .line 40
    iput-object p1, p0, Lcom/facebook/trace/c;->b:Landroid/content/Context;

    .line 42
    const-string v0, "Performance Metric Tracing"

    invoke-virtual {p0, v0}, Lcom/facebook/trace/c;->setTitle(Ljava/lang/CharSequence;)V

    .line 43
    const-string v0, "Enter a perf metric name, max trace size, and a max trace time to method level trace a performance metric"

    invoke-virtual {p0, v0}, Lcom/facebook/trace/c;->setSummary(Ljava/lang/CharSequence;)V

    .line 44
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/trace/c;->setPersistent(Z)V

    .line 45
    const v0, 0x7f030a4e

    invoke-virtual {p0, v0}, Lcom/facebook/trace/c;->setDialogLayoutResource(I)V

    .line 46
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/trace/c;->b:Landroid/content/Context;

    const-string v1, "Trace config failed. Enter values for all params"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 117
    return-void
.end method


# virtual methods
.method protected final onBindDialogView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onBindDialogView(Landroid/view/View;)V

    .line 51
    iput-object p1, p0, Lcom/facebook/trace/c;->c:Landroid/view/View;

    .line 52
    return-void
.end method

.method protected final onDialogClosed(Z)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 60
    if-nez p1, :cond_0

    .line 109
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/facebook/trace/c;->c:Landroid/view/View;

    const v1, 0x7f0b17f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 65
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    invoke-direct {p0}, Lcom/facebook/trace/c;->a()V

    goto :goto_0

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/facebook/trace/c;->c:Landroid/view/View;

    const v2, 0x7f0b17f6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/EditText;

    .line 70
    iget-object v1, p0, Lcom/facebook/trace/c;->c:Landroid/view/View;

    const v2, 0x7f0b17f7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/EditText;

    .line 71
    iget-object v1, p0, Lcom/facebook/trace/c;->c:Landroid/view/View;

    const v2, 0x7f0b17f8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 73
    iget-object v2, p0, Lcom/facebook/trace/c;->c:Landroid/view/View;

    const v3, 0x7f0b17fa

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    .line 74
    iget-object v3, p0, Lcom/facebook/trace/c;->c:Landroid/view/View;

    const v7, 0x7f0b17fb

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    .line 80
    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 85
    :try_start_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v8

    .line 92
    :goto_1
    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 93
    const/4 v9, 0x1

    .line 98
    :goto_2
    :try_start_1
    iget-object v1, p0, Lcom/facebook/trace/c;->a:Lcom/facebook/trace/m;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "temp"

    const/high16 v0, 0x100000

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    mul-int/2addr v5, v0

    const-wide/16 v10, 0x3e8

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    mul-long/2addr v6, v10

    invoke-virtual/range {v1 .. v9}, Lcom/facebook/trace/m;->a(Ljava/lang/String;ILjava/lang/String;IJII)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 107
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/facebook/trace/c;->a()V

    goto/16 :goto_0

    .line 87
    :catch_1
    move-exception v0

    invoke-direct {p0}, Lcom/facebook/trace/c;->a()V

    goto/16 :goto_0

    :cond_2
    move v9, v4

    goto :goto_2

    :cond_3
    move v8, v4

    goto :goto_1
.end method
