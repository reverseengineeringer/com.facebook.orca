.class public final Lcom/facebook/rtc/fragments/f;
.super Ljava/lang/Object;
.source "WebrtcCommentDialogFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/fragments/c;


# direct methods
.method public constructor <init>(Lcom/facebook/rtc/fragments/c;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/facebook/rtc/fragments/f;->a:Lcom/facebook/rtc/fragments/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .prologue
    const/16 v1, 0x12c

    .line 123
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 124
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fragments/f;->a:Lcom/facebook/rtc/fragments/c;

    iget-object v0, v0, Lcom/facebook/rtc/fragments/c;->ao:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    .line 130
    iget-object v2, p0, Lcom/facebook/rtc/fragments/f;->a:Lcom/facebook/rtc/fragments/c;

    iget-wide v2, v2, Lcom/facebook/rtc/fragments/c;->av:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 131
    iget-object v2, p0, Lcom/facebook/rtc/fragments/f;->a:Lcom/facebook/rtc/fragments/c;

    iget-object v2, v2, Lcom/facebook/rtc/fragments/g;->ap:Lcom/facebook/rtc/fragments/h;

    const-wide/32 v4, 0x2bf20

    invoke-interface {v2, v4, v5}, Lcom/facebook/rtc/fragments/h;->a(J)V

    .line 132
    iget-object v2, p0, Lcom/facebook/rtc/fragments/f;->a:Lcom/facebook/rtc/fragments/c;

    .line 27
    iput-wide v0, v2, Lcom/facebook/rtc/fragments/c;->av:J

    .line 134
    :cond_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method
