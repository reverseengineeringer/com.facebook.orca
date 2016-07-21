.class public Lcom/facebook/reportaproblem/base/a/k;
.super Landroid/support/v4/app/DialogFragment;
.source "ReportAProblemDialogFragment.java"


# instance fields
.field private al:Lcom/facebook/reportaproblem/base/b;

.field private am:Landroid/widget/RelativeLayout;

.field private an:Landroid/view/View;

.field private ao:Z

.field private final ap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/reportaproblem/base/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public final aq:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ar:Z

.field private as:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/reportaproblem/base/a/k;->ao:Z

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/reportaproblem/base/a/k;->ap:Ljava/util/Map;

    .line 52
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/facebook/reportaproblem/base/a/k;->aq:Ljava/util/Stack;

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/reportaproblem/base/a/k;->ar:Z

    .line 65
    return-void
.end method

.method private as()Lcom/facebook/reportaproblem/base/a/j;
    .locals 1

    .prologue
    .line 292
    invoke-direct {p0}, Lcom/facebook/reportaproblem/base/a/k;->at()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/reportaproblem/base/a/k;->c(Ljava/lang/String;)Lcom/facebook/reportaproblem/base/a/j;

    move-result-object v0

    return-object v0
.end method

.method private at()Ljava/lang/String;
    .locals 2

    .prologue
    .line 296
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.facebook.reportaproblem.base.dialog.CurrentScreen"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 269
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 270
    :goto_0
    invoke-direct {p0}, Lcom/facebook/reportaproblem/base/a/k;->at()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    .line 272
    :goto_1
    iget-boolean v4, p0, Lcom/facebook/reportaproblem/base/a/k;->ar:Z

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 269
    goto :goto_0

    :cond_1
    move v3, v2

    .line 270
    goto :goto_1

    :cond_2
    move v1, v2

    .line 272
    goto :goto_2
.end method

.method private c(Ljava/lang/String;)Lcom/facebook/reportaproblem/base/a/j;
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/a/k;->ap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/reportaproblem/base/a/j;

    .line 283
    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/a/k;->al:Lcom/facebook/reportaproblem/base/b;

    invoke-virtual {v0, p1}, Lcom/facebook/reportaproblem/base/b;->a(Ljava/lang/String;)Lcom/facebook/reportaproblem/base/a/j;

    move-result-object v0

    .line 285
    invoke-virtual {v0, p0}, Lcom/facebook/reportaproblem/base/a/j;->a(Lcom/facebook/reportaproblem/base/a/k;)V

    .line 286
    iget-object v1, p0, Lcom/facebook/reportaproblem/base/a/k;->ap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final F()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x5b5b6e2e

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 166
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->F()V

    .line 167
    invoke-direct {p0}, Lcom/facebook/reportaproblem/base/a/k;->at()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/reportaproblem/base/a/k;->c(Ljava/lang/String;)Lcom/facebook/reportaproblem/base/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/reportaproblem/base/a/j;->d()V

    .line 168
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x2bff560a

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final H()V
    .locals 6

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x63781b83

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 198
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/a/k;->ap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/reportaproblem/base/a/j;

    .line 199
    invoke-virtual {v0}, Lcom/facebook/reportaproblem/base/a/j;->c()V

    goto :goto_0

    .line 202
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/reportaproblem/base/a/k;->ao:Z

    if-eqz v0, :cond_1

    .line 203
    new-instance v0, Lcom/facebook/reportaproblem/base/bugreport/file/h;

    invoke-direct {v0}, Lcom/facebook/reportaproblem/base/bugreport/file/h;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/File;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/facebook/reportaproblem/base/a/k;->ap()Ljava/io/File;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/facebook/reportaproblem/base/bugreport/file/h;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 207
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/z;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-nez v5, :cond_3

    .line 208
    :cond_2
    :goto_1
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->H()V

    .line 209
    const v0, -0x75fb718b

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    return-void

    .line 17
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/facebook/reportaproblem/base/h;->a(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_1
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x74d9965f

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 146
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/reportaproblem/base/a/k;->am:Landroid/widget/RelativeLayout;

    .line 148
    invoke-direct {p0}, Lcom/facebook/reportaproblem/base/a/k;->at()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/reportaproblem/base/a/k;->c(Ljava/lang/String;)Lcom/facebook/reportaproblem/base/a/j;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/z;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/z;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/reportaproblem/base/a/k;->am:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/reportaproblem/base/a/j;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/reportaproblem/base/a/k;->an:Landroid/view/View;

    .line 150
    iget-object v1, p0, Lcom/facebook/reportaproblem/base/a/k;->an:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 151
    iget-object v1, p0, Lcom/facebook/reportaproblem/base/a/k;->am:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/facebook/reportaproblem/base/a/k;->an:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 153
    :cond_0
    iget-object v1, p0, Lcom/facebook/reportaproblem/base/a/k;->am:Landroid/widget/RelativeLayout;

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x6f237ca1

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 137
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/DialogFragment;->a(IILandroid/content/Intent;)V

    .line 138
    invoke-direct {p0}, Lcom/facebook/reportaproblem/base/a/k;->as()Lcom/facebook/reportaproblem/base/a/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/reportaproblem/base/a/j;->a(IILandroid/content/Intent;)V

    .line 139
    return-void
.end method

.method public final a(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/facebook/reportaproblem/base/a/k;->as:Landroid/content/DialogInterface$OnDismissListener;

    .line 342
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 258
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/z;

    invoke-static {}, Lcom/facebook/reportaproblem/base/b;->l()V

    .line 259
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 260
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x3be452b2

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 98
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->a(Landroid/os/Bundle;)V

    .line 99
    invoke-static {}, Lcom/facebook/reportaproblem/base/a;->a()Lcom/facebook/reportaproblem/base/b;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/reportaproblem/base/a/k;->al:Lcom/facebook/reportaproblem/base/b;

    .line 100
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->d(Z)V

    .line 102
    invoke-virtual {p0}, Lcom/facebook/reportaproblem/base/a/k;->ao()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "param_key_report_directory"

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 24
    new-instance v6, Ljava/io/File;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    const-string v7, "bugreports"

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 26
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    .line 29
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v6

    if-nez v6, :cond_0

    .line 30
    const/4 v5, 0x0

    .line 33
    :cond_0
    move-object v3, v5

    .line 102
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/facebook/reportaproblem/base/a/k;->ao()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "param_key_current_activity"

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/z;

    move-result-object v3

    .line 290
    invoke-virtual {v3}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    .line 105
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x63a6e2df

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 158
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 159
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/reportaproblem/base/a/k;->ar:Z

    .line 161
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 162
    return-void
.end method

.method public final a(Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;)V
    .locals 1

    .prologue
    .line 337
    invoke-virtual {p0}, Lcom/facebook/reportaproblem/base/a/k;->aq()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 230
    invoke-direct {p0, p1}, Lcom/facebook/reportaproblem/base/a/k;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    :goto_0
    return-void

    .line 234
    :cond_0
    invoke-direct {p0}, Lcom/facebook/reportaproblem/base/a/k;->as()Lcom/facebook/reportaproblem/base/a/j;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/facebook/reportaproblem/base/a/j;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 236
    iget-object v1, p0, Lcom/facebook/reportaproblem/base/a/k;->aq:Ljava/util/Stack;

    invoke-direct {p0}, Lcom/facebook/reportaproblem/base/a/k;->at()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :goto_1
    invoke-direct {p0, p1}, Lcom/facebook/reportaproblem/base/a/k;->c(Ljava/lang/String;)Lcom/facebook/reportaproblem/base/a/j;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/z;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/z;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/reportaproblem/base/a/k;->am:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/reportaproblem/base/a/j;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 247
    iget-object v2, p0, Lcom/facebook/reportaproblem/base/a/k;->am:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/facebook/reportaproblem/base/a/k;->an:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 248
    iget-object v2, p0, Lcom/facebook/reportaproblem/base/a/k;->am:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 250
    iput-object v1, p0, Lcom/facebook/reportaproblem/base/a/k;->an:Landroid/view/View;

    .line 251
    invoke-virtual {v0}, Lcom/facebook/reportaproblem/base/a/j;->b()V

    .line 300
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "com.facebook.reportaproblem.base.dialog.CurrentScreen"

    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-direct {p0}, Lcom/facebook/reportaproblem/base/a/k;->at()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/reportaproblem/base/a/k;->c(Ljava/lang/String;)Lcom/facebook/reportaproblem/base/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/reportaproblem/base/a/j;->d()V

    goto :goto_0

    .line 240
    :cond_1
    iget-object v1, p0, Lcom/facebook/reportaproblem/base/a/k;->aq:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    goto :goto_1
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 326
    invoke-virtual {p0}, Lcom/facebook/reportaproblem/base/a/k;->ao()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param_key_bug_report_screenshot_files"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 329
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 317
    invoke-virtual {p0}, Lcom/facebook/reportaproblem/base/a/k;->ao()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "param_key_bug_report_activity_files"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v0, v1

    .line 322
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 323
    return-void
.end method

.method public final an()V
    .locals 3

    .prologue
    .line 217
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/reportaproblem/base/a/k;->ao:Z

    .line 219
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/z;

    move-result-object v1

    const-class v2, Lcom/facebook/reportaproblem/base/bugreport/BugReportUploadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 220
    invoke-virtual {p0}, Lcom/facebook/reportaproblem/base/a/k;->ao()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 221
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/z;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 222
    return-void
.end method

.method public final ao()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 309
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.facebook.reportaproblem.base.dialog.ParamBundle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final ap()Ljava/io/File;
    .locals 3

    .prologue
    .line 313
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/facebook/reportaproblem/base/a/k;->ao()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "param_key_report_directory"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final aq()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 332
    invoke-virtual {p0}, Lcom/facebook/reportaproblem/base/a/k;->ao()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param_key_bug_report_screenshot_files"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 120
    new-instance v0, Lcom/facebook/reportaproblem/base/a/l;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d068c

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/reportaproblem/base/a/l;-><init>(Lcom/facebook/reportaproblem/base/a/k;Landroid/content/Context;I)V

    .line 130
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 131
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 132
    return-object v0
.end method

.method public final i()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x5d4d128d

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 182
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/reportaproblem/base/a/k;->ar:Z

    .line 184
    invoke-direct {p0}, Lcom/facebook/reportaproblem/base/a/k;->as()Lcom/facebook/reportaproblem/base/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/reportaproblem/base/a/j;->b()V

    .line 188
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->c()Landroid/app/Dialog;

    move-result-object v1

    .line 189
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 190
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 193
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->i()V

    .line 194
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x7b11a2d5

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 172
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 173
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/a/k;->as:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/a/k;->as:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 176
    :cond_0
    return-void
.end method
