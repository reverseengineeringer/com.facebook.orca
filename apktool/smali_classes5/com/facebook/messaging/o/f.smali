.class public Lcom/facebook/messaging/o/f;
.super Lcom/facebook/ui/a/l;
.source "ModifyThreadEphemeralityDialog.java"


# static fields
.field private static final as:[I

.field private static final at:[I


# instance fields
.field public ao:Lcom/facebook/messaging/o/b/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ap:Lcom/facebook/messaging/o/c/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public aq:Lcom/facebook/messaging/o/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ar:Lcom/facebook/messaging/o/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public au:I

.field public av:[I

.field public aw:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/messaging/o/f;->as:[I

    .line 50
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v1, v0, v1

    sput-object v0, Lcom/facebook/messaging/o/f;->at:[I

    return-void

    .line 42
    nop

    :array_0
    .array-data 4
        0x0
        0xea60
        0xdbba0
        0x36ee80
        0xdbba00
        0x5265c00
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/facebook/ui/a/l;-><init>()V

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/messaging/o/f;->au:I

    return-void
.end method

.method public static a(Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/lang/String;)Lcom/facebook/messaging/o/f;
    .locals 3

    .prologue
    .line 71
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v0, Lcom/facebook/messaging/o/f;

    invoke-direct {v0}, Lcom/facebook/messaging/o/f;-><init>()V

    .line 75
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 76
    const-string v2, "thread_summary_arg"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 77
    const-string v2, "analytics_source_arg"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 79
    return-object v0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v3

    check-cast p0, Lcom/facebook/messaging/o/f;

    invoke-static {v3}, Lcom/facebook/messaging/o/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/o/b/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/o/b/a;

    invoke-static {v3}, Lcom/facebook/messaging/o/c/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/o/c/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/o/c/b;

    invoke-static {v3}, Lcom/facebook/messaging/o/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/o/e;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/o/e;

    invoke-static {v3}, Lcom/facebook/messaging/o/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/o/j;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/o/j;

    iput-object v0, p0, Lcom/facebook/messaging/o/f;->ao:Lcom/facebook/messaging/o/b/a;

    iput-object v1, p0, Lcom/facebook/messaging/o/f;->ap:Lcom/facebook/messaging/o/c/b;

    iput-object v2, p0, Lcom/facebook/messaging/o/f;->aq:Lcom/facebook/messaging/o/e;

    iput-object v3, p0, Lcom/facebook/messaging/o/f;->ar:Lcom/facebook/messaging/o/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v2, -0x4de0d756

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 84
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->a(Landroid/os/Bundle;)V

    .line 85
    const-class v0, Lcom/facebook/messaging/o/f;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/facebook/messaging/o/f;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/o/f;->ap:Lcom/facebook/messaging/o/c/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/o/c/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/messaging/o/f;->at:[I

    :goto_0
    iput-object v0, p0, Lcom/facebook/messaging/o/f;->av:[I

    .line 89
    const v0, 0x27417d83

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    return-void

    .line 86
    :cond_0
    sget-object v0, Lcom/facebook/messaging/o/f;->as:[I

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/app/ag;)V
    .locals 1

    .prologue
    .line 167
    const-string v0, "ephemeral_dialog"

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 168
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .prologue
    .line 93
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "thread_summary_arg"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 94
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "analytics_source_arg"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/o/f;->aw:Ljava/lang/String;

    .line 95
    iget-object v1, p0, Lcom/facebook/messaging/o/f;->ao:Lcom/facebook/messaging/o/b/a;

    iget-object v2, p0, Lcom/facebook/messaging/o/f;->aw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/o/b/a;->a(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 99
    new-instance v2, Lcom/facebook/ui/a/j;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0c04d5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v2

    .line 137
    iget-object v6, p0, Lcom/facebook/messaging/o/f;->av:[I

    array-length v6, v6

    new-array v7, v6, [Ljava/lang/String;

    .line 138
    const/4 v6, 0x0

    :goto_0
    iget-object v8, p0, Lcom/facebook/messaging/o/f;->av:[I

    array-length v8, v8

    if-ge v6, v8, :cond_0

    .line 139
    iget-object v8, p0, Lcom/facebook/messaging/o/f;->aq:Lcom/facebook/messaging/o/e;

    iget-object v9, p0, Lcom/facebook/messaging/o/f;->av:[I

    aget v9, v9, v6

    invoke-virtual {v8, v9}, Lcom/facebook/messaging/o/e;->a(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    .line 138
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 143
    :cond_0
    move-object v3, v7

    .line 147
    iget-object v6, p0, Lcom/facebook/messaging/o/f;->av:[I

    iget v7, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->I:I

    invoke-static {v6, v7}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v6

    .line 148
    if-gez v6, :cond_1

    const/4 v6, -0x1

    :cond_1
    move v4, v6

    .line 99
    new-instance v5, Lcom/facebook/messaging/o/i;

    invoke-direct {v5, p0}, Lcom/facebook/messaging/o/i;-><init>(Lcom/facebook/messaging/o/f;)V

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/fbui/dialog/o;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v2

    const v3, 0x7f0c0015

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/facebook/messaging/o/h;

    invoke-direct {v4, p0, v0}, Lcom/facebook/messaging/o/h;-><init>(Lcom/facebook/messaging/o/f;Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    invoke-virtual {v2, v3, v4}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v2, 0x7f0c0016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/messaging/o/g;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/o/g;-><init>(Lcom/facebook/messaging/o/f;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    return-object v0
.end method
