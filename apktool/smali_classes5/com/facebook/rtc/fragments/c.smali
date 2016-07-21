.class public Lcom/facebook/rtc/fragments/c;
.super Lcom/facebook/rtc/fragments/g;
.source "WebrtcCommentDialogFragment.java"


# instance fields
.field public ao:Lcom/facebook/common/time/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private as:I

.field private at:Ljava/lang/String;

.field public au:Ljava/lang/String;

.field public av:J

.field private aw:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/facebook/rtc/fragments/g;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/rtc/fragments/c;

    invoke-static {v0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/a;

    iput-object v0, p0, Lcom/facebook/rtc/fragments/c;->ao:Lcom/facebook/common/time/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x12d88982

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 54
    invoke-super {p0, p1}, Lcom/facebook/rtc/fragments/g;->a(Landroid/os/Bundle;)V

    .line 55
    const-class v1, Lcom/facebook/rtc/fragments/c;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/facebook/rtc/fragments/c;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 57
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "rating"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/facebook/rtc/fragments/c;->as:I

    .line 58
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "reason_key"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/rtc/fragments/c;->at:Ljava/lang/String;

    .line 59
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x43d6b3c3

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method final ap()Lcom/facebook/fbui/dialog/n;
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aq()V
    .locals 3

    .prologue
    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rtc/fragments/c;->aw:Z

    .line 141
    iget v0, p0, Lcom/facebook/rtc/fragments/c;->as:I

    iget-object v1, p0, Lcom/facebook/rtc/fragments/c;->at:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/rtc/fragments/c;->au:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/rtc/fragments/g;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/rtc/fragments/g;->ap:Lcom/facebook/rtc/fragments/h;

    const-wide/32 v2, 0x2bf20

    invoke-interface {v0, v2, v3}, Lcom/facebook/rtc/fragments/h;->a(J)V

    .line 70
    invoke-virtual {p0}, Lcom/facebook/rtc/fragments/g;->ar()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030ad1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbEditText;

    .line 108
    new-instance v4, Lcom/facebook/rtc/fragments/f;

    invoke-direct {v4, p0}, Lcom/facebook/rtc/fragments/f;-><init>(Lcom/facebook/rtc/fragments/c;)V

    invoke-virtual {v0, v4}, Lcom/facebook/resources/ui/FbEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 73
    new-instance v1, Lcom/facebook/ui/a/j;

    invoke-virtual {p0}, Lcom/facebook/rtc/fragments/g;->ar()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/facebook/fbui/dialog/o;->b(Landroid/view/View;)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c0599

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    const v2, 0x7f0c0597

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/facebook/rtc/fragments/e;

    invoke-direct {v3, p0, v0}, Lcom/facebook/rtc/fragments/e;-><init>(Lcom/facebook/rtc/fragments/c;Lcom/facebook/resources/ui/FbEditText;)V

    invoke-virtual {v1, v2, v3}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c0598

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/rtc/fragments/d;

    invoke-direct {v2, p0}, Lcom/facebook/rtc/fragments/d;-><init>(Lcom/facebook/rtc/fragments/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    .line 95
    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/facebook/rtc/fragments/c;->aw:Z

    if-eqz v0, :cond_0

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rtc/fragments/c;->aw:Z

    .line 105
    :goto_0
    return-void

    .line 104
    :cond_0
    iget v0, p0, Lcom/facebook/rtc/fragments/c;->as:I

    iget-object v1, p0, Lcom/facebook/rtc/fragments/c;->at:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/rtc/fragments/c;->au:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/rtc/fragments/g;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
