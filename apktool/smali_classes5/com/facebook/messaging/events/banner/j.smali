.class public Lcom/facebook/messaging/events/banner/j;
.super Lcom/facebook/ui/a/l;
.source "EventReminderEditTitleDialogFragment.java"


# instance fields
.field public ao:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/events/banner/x;",
            ">;"
        }
    .end annotation
.end field

.field public ap:Ljava/lang/String;

.field private aq:Lcom/facebook/graphql/enums/dg;

.field public ar:Ljava/lang/String;

.field public as:Ljava/lang/String;

.field public at:Ljava/lang/String;

.field public au:Ljava/lang/String;

.field public av:Lcom/facebook/messaging/events/banner/aj;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/facebook/ui/a/l;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 38
    iput-object v0, p0, Lcom/facebook/messaging/events/banner/j;->ao:Lcom/facebook/inject/h;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/facebook/graphql/enums/dg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/events/banner/j;
    .locals 3

    .prologue
    .line 54
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 60
    const-string v1, "thread_event_reminder_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v1, "thread_event_reminder_type"

    invoke-virtual {p1}, Lcom/facebook/graphql/enums/dg;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v1, "thread_event_reminder_title"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v1, "source_surface"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v1, "source_module"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v1, Lcom/facebook/messaging/events/banner/j;

    invoke-direct {v1}, Lcom/facebook/messaging/events/banner/j;-><init>()V

    .line 68
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 69
    return-object v1
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/events/banner/j;

    const/16 v1, 0x4e2

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/events/banner/j;->ao:Lcom/facebook/inject/h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x691b2916

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 74
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->a(Landroid/os/Bundle;)V

    .line 76
    const-class v1, Lcom/facebook/messaging/events/banner/j;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/facebook/messaging/events/banner/j;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 78
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v1

    .line 79
    const-string v2, "thread_event_reminder_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/events/banner/j;->ap:Ljava/lang/String;

    .line 80
    const-string v2, "thread_event_reminder_type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/graphql/enums/dg;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/dg;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/events/banner/j;->aq:Lcom/facebook/graphql/enums/dg;

    .line 82
    const-string v2, "thread_event_reminder_title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/events/banner/j;->ar:Ljava/lang/String;

    .line 83
    const-string v2, "source_surface"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/events/banner/j;->at:Ljava/lang/String;

    .line 84
    const-string v2, "source_module"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/events/banner/j;->au:Ljava/lang/String;

    .line 85
    iget-object v1, p0, Lcom/facebook/messaging/events/banner/j;->ar:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/messaging/events/banner/j;->as:Ljava/lang/String;

    .line 86
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x4ab31842

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Lcom/facebook/messaging/events/banner/aj;)V
    .locals 0
    .param p1    # Lcom/facebook/messaging/events/banner/aj;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 149
    iput-object p1, p0, Lcom/facebook/messaging/events/banner/j;->av:Lcom/facebook/messaging/events/banner/aj;

    .line 150
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 90
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090e7b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 105
    new-instance v7, Lcom/facebook/resources/ui/FbEditText;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/facebook/resources/ui/FbEditText;-><init>(Landroid/content/Context;)V

    .line 106
    iget-object v8, p0, Lcom/facebook/messaging/events/banner/j;->as:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 107
    iget-object v8, p0, Lcom/facebook/messaging/events/banner/j;->as:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/facebook/resources/ui/FbEditText;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v8, p0, Lcom/facebook/messaging/events/banner/j;->as:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/facebook/resources/ui/FbEditText;->setSelection(I)V

    .line 110
    :cond_0
    move-object v1, v7

    .line 93
    new-instance v4, Lcom/facebook/fbui/dialog/o;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/fbui/dialog/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/messaging/events/banner/j;->aq:Lcom/facebook/graphql/enums/dg;

    sget-object v6, Lcom/facebook/graphql/enums/dg;->CALL:Lcom/facebook/graphql/enums/dg;

    if-ne v0, v6, :cond_1

    const v0, 0x7f0c1744

    :goto_0
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    move v4, v2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/fbui/dialog/o;->a(Landroid/view/View;IIII)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    .line 116
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0c174b

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/facebook/messaging/events/banner/l;

    invoke-direct {v8, p0, v1}, Lcom/facebook/messaging/events/banner/l;-><init>(Lcom/facebook/messaging/events/banner/j;Lcom/facebook/resources/ui/FbEditText;)V

    invoke-virtual {v0, v7, v8}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v7

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0c174c

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/facebook/messaging/events/banner/k;

    invoke-direct {v9, p0}, Lcom/facebook/messaging/events/banner/k;-><init>(Lcom/facebook/messaging/events/banner/j;)V

    invoke-virtual {v7, v8, v9}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    .line 101
    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    return-object v0

    .line 93
    :cond_1
    const v0, 0x7f0c1743

    goto :goto_0
.end method
