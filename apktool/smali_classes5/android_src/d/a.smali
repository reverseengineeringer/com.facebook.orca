.class public final Landroid_src/d/a;
.super Ljava/lang/Object;
.source "PhoneNumberFormattingTextWatcher.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/facebook/phonenumbers/AsYouTypeFormatter;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid_src/d/a;->a:Z

    .line 81
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 82
    :cond_0
    invoke-static {p2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getInstance(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getAsYouTypeFormatter(Ljava/lang/String;)Lcom/facebook/phonenumbers/AsYouTypeFormatter;

    move-result-object v0

    iput-object v0, p0, Landroid_src/d/a;->c:Lcom/facebook/phonenumbers/AsYouTypeFormatter;

    .line 83
    return-void
.end method

.method private a(CZ)Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    if-eqz p2, :cond_0

    iget-object v0, p0, Landroid_src/d/a;->c:Lcom/facebook/phonenumbers/AsYouTypeFormatter;

    invoke-virtual {v0, p1}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->inputDigitAndRememberPosition(C)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid_src/d/a;->c:Lcom/facebook/phonenumbers/AsYouTypeFormatter;

    invoke-virtual {v0, p1}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->inputDigit(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 140
    add-int/lit8 v6, p2, -0x1

    .line 141
    const/4 v2, 0x0

    .line 142
    iget-object v0, p0, Landroid_src/d/a;->c:Lcom/facebook/phonenumbers/AsYouTypeFormatter;

    invoke-virtual {v0}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->clear()V

    .line 145
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move v3, v1

    move v0, v1

    move v4, v1

    .line 146
    :goto_0
    if-ge v3, v7, :cond_2

    .line 147
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 148
    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 149
    if-eqz v4, :cond_0

    .line 150
    invoke-direct {p0, v4, v0}, Landroid_src/d/a;->a(CZ)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    :cond_0
    move v4, v5

    move-object v5, v2

    .line 155
    :goto_1
    if-ne v3, v6, :cond_1

    .line 156
    const/4 v0, 0x1

    .line 146
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v5

    goto :goto_0

    .line 159
    :cond_2
    if-eqz v4, :cond_3

    .line 160
    invoke-direct {p0, v4, v0}, Landroid_src/d/a;->a(CZ)Ljava/lang/String;

    move-result-object v2

    .line 162
    :cond_3
    return-object v2

    :cond_4
    move-object v5, v2

    goto :goto_1
.end method

.method private a()V
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid_src/d/a;->b:Z

    .line 172
    iget-object v0, p0, Landroid_src/d/a;->c:Lcom/facebook/phonenumbers/AsYouTypeFormatter;

    invoke-virtual {v0}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->clear()V

    .line 173
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;II)Z
    .locals 2

    .prologue
    .line 176
    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_1

    .line 177
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 178
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 179
    const/4 v0, 0x1

    .line 182
    :goto_1
    return v0

    .line 176
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 182
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 110
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Landroid_src/d/a;->b:Z

    if-eqz v2, :cond_2

    .line 112
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    iput-boolean v0, p0, Landroid_src/d/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Landroid_src/d/a;->a:Z

    if-nez v0, :cond_0

    .line 119
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid_src/d/a;->a(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v3

    .line 120
    if-eqz v3, :cond_0

    .line 121
    iget-object v0, p0, Landroid_src/d/a;->c:Lcom/facebook/phonenumbers/AsYouTypeFormatter;

    invoke-virtual {v0}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->getRememberedPosition()I

    move-result v6

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid_src/d/a;->a:Z

    .line 123
    const/4 v1, 0x0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127
    invoke-static {p1, v6}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 129
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid_src/d/a;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Landroid_src/d/a;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid_src/d/a;->b:Z

    if-eqz v0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    if-lez p3, :cond_0

    invoke-static {p1, p2, p3}, Landroid_src/d/a;->a(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-direct {p0}, Landroid_src/d/a;->a()V

    goto :goto_0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Landroid_src/d/a;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid_src/d/a;->b:Z

    if-eqz v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    if-lez p4, :cond_0

    invoke-static {p1, p2, p4}, Landroid_src/d/a;->a(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-direct {p0}, Landroid_src/d/a;->a()V

    goto :goto_0
.end method
