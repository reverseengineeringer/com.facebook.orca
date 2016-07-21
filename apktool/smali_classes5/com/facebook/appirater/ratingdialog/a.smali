.class public Lcom/facebook/appirater/ratingdialog/a;
.super Lcom/facebook/ui/a/l;
.source "AppiraterRatingDialogFragment.java"


# instance fields
.field ao:Lcom/facebook/common/executors/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field ap:Lcom/facebook/config/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field aq:Lcom/facebook/appirater/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field ar:Landroid/os/Handler;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field as:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/appirater/ratingdialog/a/i;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field at:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/appirater/ratingdialog/a/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field au:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/appirater/ratingdialog/a/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field av:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/appirater/ratingdialog/a/f;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public aw:Z

.field private ax:Z

.field private ay:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/appirater/ratingdialog/f;",
            "Lcom/facebook/appirater/ratingdialog/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Lcom/facebook/ui/a/l;-><init>()V

    .line 97
    iput-boolean v0, p0, Lcom/facebook/appirater/ratingdialog/a;->aw:Z

    .line 98
    iput-boolean v0, p0, Lcom/facebook/appirater/ratingdialog/a;->ax:Z

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/appirater/ratingdialog/a;->ay:Ljava/util/Map;

    .line 383
    return-void
.end method

.method public static a(Lcom/facebook/appirater/ratingdialog/a;Lcom/facebook/common/executors/y;Lcom/facebook/config/a/a;Lcom/facebook/appirater/h;Landroid/os/Handler;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/appirater/ratingdialog/a;",
            "Lcom/facebook/common/executors/l;",
            "Lcom/facebook/config/a/a;",
            "Lcom/facebook/appirater/h;",
            "Landroid/os/Handler;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/appirater/ratingdialog/a/i;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/appirater/ratingdialog/a/c;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/appirater/ratingdialog/a/l;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/appirater/ratingdialog/a/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    iput-object p1, p0, Lcom/facebook/appirater/ratingdialog/a;->ao:Lcom/facebook/common/executors/y;

    iput-object p2, p0, Lcom/facebook/appirater/ratingdialog/a;->ap:Lcom/facebook/config/a/a;

    iput-object p3, p0, Lcom/facebook/appirater/ratingdialog/a;->aq:Lcom/facebook/appirater/h;

    iput-object p4, p0, Lcom/facebook/appirater/ratingdialog/a;->ar:Landroid/os/Handler;

    iput-object p5, p0, Lcom/facebook/appirater/ratingdialog/a;->as:Lcom/facebook/inject/h;

    iput-object p6, p0, Lcom/facebook/appirater/ratingdialog/a;->at:Lcom/facebook/inject/h;

    iput-object p7, p0, Lcom/facebook/appirater/ratingdialog/a;->au:Lcom/facebook/inject/h;

    iput-object p8, p0, Lcom/facebook/appirater/ratingdialog/a;->av:Lcom/facebook/inject/h;

    return-void
.end method

.method private static a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/inject/bs;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v9

    move-object v1, p1

    check-cast v1, Lcom/facebook/appirater/ratingdialog/a;

    invoke-static {v9}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/executors/y;

    invoke-static {v9}, Lcom/facebook/config/a/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/config/a/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/config/a/a;

    invoke-static {v9}, Lcom/facebook/appirater/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/appirater/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/appirater/h;

    invoke-static {v9}, Lcom/facebook/common/executors/bt;->b(Lcom/facebook/inject/bu;)Landroid/os/Handler;

    move-result-object v5

    check-cast v5, Landroid/os/Handler;

    const/16 v6, 0xb73

    invoke-static {v9, v6}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    const/16 v7, 0xb71

    invoke-static {v9, v7}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    const/16 v8, 0xb74

    invoke-static {v9, v8}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v8

    const/16 v10, 0xb72

    invoke-static {v9, v10}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v9

    invoke-static/range {v1 .. v9}, Lcom/facebook/appirater/ratingdialog/a;->a(Lcom/facebook/appirater/ratingdialog/a;Lcom/facebook/common/executors/y;Lcom/facebook/config/a/a;Lcom/facebook/appirater/h;Landroid/os/Handler;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    return-void
.end method

.method private aq()I
    .locals 3

    .prologue
    .line 124
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "rating"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private ar()Ljava/lang/String;
    .locals 2

    .prologue
    .line 132
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "rating_comment"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private as()Lcom/facebook/appirater/ratingdialog/f;
    .locals 3

    .prologue
    .line 136
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "current_screen"

    sget-object v2, Lcom/facebook/appirater/ratingdialog/f;->STAR_RATING:Lcom/facebook/appirater/ratingdialog/f;

    invoke-virtual {v2}, Lcom/facebook/appirater/ratingdialog/f;->toInt()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/appirater/ratingdialog/f;->fromInt(I)Lcom/facebook/appirater/ratingdialog/f;

    move-result-object v0

    return-object v0
.end method

.method private at()Lcom/facebook/appirater/ratingdialog/h;
    .locals 1

    .prologue
    .line 223
    invoke-direct {p0}, Lcom/facebook/appirater/ratingdialog/a;->as()Lcom/facebook/appirater/ratingdialog/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/appirater/ratingdialog/a;->c(Lcom/facebook/appirater/ratingdialog/a;Lcom/facebook/appirater/ratingdialog/f;)Lcom/facebook/appirater/ratingdialog/h;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/facebook/appirater/ratingdialog/a;Lcom/facebook/appirater/ratingdialog/f;)Lcom/facebook/appirater/ratingdialog/h;
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/facebook/appirater/ratingdialog/a;->ay:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appirater/ratingdialog/h;

    .line 215
    if-nez v0, :cond_0

    .line 216
    new-instance v0, Lcom/facebook/appirater/ratingdialog/h;

    invoke-direct {v0, p0, p1}, Lcom/facebook/appirater/ratingdialog/h;-><init>(Lcom/facebook/appirater/ratingdialog/a;Lcom/facebook/appirater/ratingdialog/f;)V

    .line 217
    iget-object v1, p0, Lcom/facebook/appirater/ratingdialog/a;->ay:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final H()V
    .locals 3

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x4c56044

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 315
    iget-object v0, p0, Lcom/facebook/appirater/ratingdialog/a;->ay:Ljava/util/Map;

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

    check-cast v0, Lcom/facebook/appirater/ratingdialog/h;

    .line 316
    invoke-virtual {v0}, Lcom/facebook/appirater/ratingdialog/h;->d()V

    goto :goto_0

    .line 318
    :cond_0
    invoke-super {p0}, Lcom/facebook/ui/a/l;->H()V

    .line 319
    const v0, -0x2d15dccb

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x2079adfd

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 243
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->a(Landroid/os/Bundle;)V

    .line 244
    const-class v1, Lcom/facebook/appirater/ratingdialog/a;

    invoke-static {v1, p0}, Lcom/facebook/appirater/ratingdialog/a;->a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V

    .line 245
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x298f5d26

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 249
    invoke-super {p0, p1, p2}, Lcom/facebook/ui/a/l;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 250
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/appirater/ratingdialog/a;->aw:Z

    .line 251
    return-void
.end method

.method public final a(Lcom/facebook/appirater/ratingdialog/f;)V
    .locals 4

    .prologue
    .line 266
    iget-object v0, p0, Lcom/facebook/appirater/ratingdialog/a;->ao:Lcom/facebook/common/executors/y;

    if-nez v0, :cond_0

    .line 267
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called go to screen before Fragment.onCreate was called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/facebook/appirater/ratingdialog/a;->ao:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 116
    iget-boolean v3, p0, Lcom/facebook/appirater/ratingdialog/a;->aw:Z

    move v0, v3

    .line 272
    if-nez v0, :cond_2

    .line 301
    :cond_1
    :goto_0
    return-void

    .line 276
    :cond_2
    invoke-direct {p0}, Lcom/facebook/appirater/ratingdialog/a;->as()Lcom/facebook/appirater/ratingdialog/f;

    move-result-object v0

    .line 277
    if-eq v0, p1, :cond_1

    .line 280
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/appirater/ratingdialog/a;->aw:Z

    .line 283
    iget-object v1, p0, Lcom/facebook/appirater/ratingdialog/a;->ar:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/appirater/ratingdialog/b;

    invoke-direct {v2, p0, p1, v0}, Lcom/facebook/appirater/ratingdialog/b;-><init>(Lcom/facebook/appirater/ratingdialog/a;Lcom/facebook/appirater/ratingdialog/f;Lcom/facebook/appirater/ratingdialog/f;)V

    const v0, -0x5c30b971

    invoke-static {v1, v2, v0}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 128
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "rating_comment"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 255
    invoke-direct {p0}, Lcom/facebook/appirater/ratingdialog/a;->at()Lcom/facebook/appirater/ratingdialog/h;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lcom/facebook/appirater/ratingdialog/h;->a()Landroid/view/View;

    move-result-object v1

    .line 257
    invoke-virtual {v0}, Lcom/facebook/appirater/ratingdialog/h;->b()V

    .line 259
    new-instance v0, Lcom/facebook/fbui/dialog/o;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/facebook/fbui/dialog/o;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/fbui/dialog/o;->a(Z)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->b(Landroid/view/View;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 205
    new-instance v0, Lcom/facebook/appirater/ratingdialog/RatingDialogSaveState;

    invoke-direct {p0}, Lcom/facebook/appirater/ratingdialog/a;->aq()I

    move-result v1

    invoke-direct {p0}, Lcom/facebook/appirater/ratingdialog/a;->ar()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/facebook/appirater/ratingdialog/a;->as()Lcom/facebook/appirater/ratingdialog/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/appirater/ratingdialog/f;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appirater/ratingdialog/RatingDialogSaveState;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v1, p0, Lcom/facebook/appirater/ratingdialog/a;->aq:Lcom/facebook/appirater/h;

    invoke-virtual {v1, v0}, Lcom/facebook/appirater/h;->a(Lcom/facebook/appirater/ratingdialog/RatingDialogSaveState;)V

    .line 210
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->e(Landroid/os/Bundle;)V

    .line 211
    return-void
.end method

.method public final f(I)V
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "rating"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 121
    return-void
.end method

.method public final i()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3e768f81

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 307
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/appirater/ratingdialog/a;->aw:Z

    .line 309
    invoke-direct {p0}, Lcom/facebook/appirater/ratingdialog/a;->at()Lcom/facebook/appirater/ratingdialog/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/appirater/ratingdialog/h;->c()V

    .line 310
    invoke-super {p0}, Lcom/facebook/ui/a/l;->i()V

    .line 311
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x6793a7af

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/appirater/ratingdialog/a;->ax:Z

    .line 146
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->onCancel(Landroid/content/DialogInterface;)V

    .line 147
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 8

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/facebook/appirater/ratingdialog/a;->as()Lcom/facebook/appirater/ratingdialog/f;

    move-result-object v0

    .line 152
    invoke-direct {p0}, Lcom/facebook/appirater/ratingdialog/a;->aq()I

    move-result v1

    .line 153
    invoke-direct {p0}, Lcom/facebook/appirater/ratingdialog/a;->ar()Ljava/lang/String;

    move-result-object v2

    .line 154
    iget-object v3, p0, Lcom/facebook/appirater/ratingdialog/a;->ap:Lcom/facebook/config/a/a;

    invoke-virtual {v3}, Lcom/facebook/config/a/a;->b()I

    move-result v3

    .line 155
    iget-boolean v4, p0, Lcom/facebook/appirater/ratingdialog/a;->ax:Z

    .line 157
    new-instance v5, Lcom/facebook/appirater/api/c;

    invoke-direct {v5}, Lcom/facebook/appirater/api/c;-><init>()V

    invoke-virtual {v5, v1}, Lcom/facebook/appirater/api/c;->a(I)Lcom/facebook/appirater/api/c;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/facebook/appirater/api/c;->a(Ljava/lang/String;)Lcom/facebook/appirater/api/c;

    move-result-object v2

    int-to-long v6, v3

    invoke-virtual {v2, v6, v7}, Lcom/facebook/appirater/api/c;->a(J)Lcom/facebook/appirater/api/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/appirater/api/c;->a()Lcom/facebook/appirater/api/c;

    move-result-object v2

    .line 163
    sget-object v3, Lcom/facebook/appirater/ratingdialog/c;->a:[I

    invoke-virtual {v0}, Lcom/facebook/appirater/ratingdialog/f;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 198
    :goto_0
    iget-object v0, p0, Lcom/facebook/appirater/ratingdialog/a;->aq:Lcom/facebook/appirater/h;

    invoke-virtual {v2}, Lcom/facebook/appirater/api/c;->b()Lcom/facebook/appirater/api/AppRaterReport;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/appirater/h;->a(Lcom/facebook/appirater/api/AppRaterReport;)V

    .line 200
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->onDismiss(Landroid/content/DialogInterface;)V

    .line 201
    return-void

    .line 166
    :pswitch_0
    if-eqz v4, :cond_0

    sget-object v0, Lcom/facebook/appirater/api/d;->STARS_DISMISS:Lcom/facebook/appirater/api/d;

    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/appirater/api/c;->a(Lcom/facebook/appirater/api/d;)Lcom/facebook/appirater/api/c;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/appirater/api/d;->STARS_BACKGROUND:Lcom/facebook/appirater/api/d;

    goto :goto_1

    .line 172
    :pswitch_1
    if-eqz v4, :cond_1

    sget-object v0, Lcom/facebook/appirater/api/d;->STARS_LOWRATING_CANCEL:Lcom/facebook/appirater/api/d;

    :goto_2
    invoke-virtual {v2, v0}, Lcom/facebook/appirater/api/c;->a(Lcom/facebook/appirater/api/d;)Lcom/facebook/appirater/api/c;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/facebook/appirater/api/d;->STARS_LOWRATING_SUBMIT:Lcom/facebook/appirater/api/d;

    goto :goto_2

    .line 177
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/appirater/ratingdialog/a;->aq:Lcom/facebook/appirater/h;

    invoke-virtual {v0}, Lcom/facebook/appirater/h;->b()Lcom/facebook/appirater/api/FetchISRConfigResult;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/appirater/api/FetchISRConfigResult;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 182
    :cond_2
    sget-object v0, Lcom/facebook/appirater/api/d;->STARS_STARCHOSEN:Lcom/facebook/appirater/api/d;

    invoke-virtual {v2, v0}, Lcom/facebook/appirater/api/c;->a(Lcom/facebook/appirater/api/d;)Lcom/facebook/appirater/api/c;

    goto :goto_0

    .line 183
    :cond_3
    iget v0, v0, Lcom/facebook/appirater/api/FetchISRConfigResult;->maxStarsForFeedback:I

    if-gt v1, v0, :cond_4

    .line 185
    sget-object v0, Lcom/facebook/appirater/api/d;->STARS_LOWRATING_SUBMIT:Lcom/facebook/appirater/api/d;

    invoke-virtual {v2, v0}, Lcom/facebook/appirater/api/c;->a(Lcom/facebook/appirater/api/d;)Lcom/facebook/appirater/api/c;

    goto :goto_0

    .line 188
    :cond_4
    sget-object v0, Lcom/facebook/appirater/api/d;->STARS_STARCHOSEN:Lcom/facebook/appirater/api/d;

    invoke-virtual {v2, v0}, Lcom/facebook/appirater/api/c;->a(Lcom/facebook/appirater/api/d;)Lcom/facebook/appirater/api/c;

    goto :goto_0

    .line 192
    :pswitch_3
    if-eqz v4, :cond_5

    sget-object v0, Lcom/facebook/appirater/api/d;->STARS_HIGHRATING_NOTHANKS:Lcom/facebook/appirater/api/d;

    :goto_3
    invoke-virtual {v2, v0}, Lcom/facebook/appirater/api/c;->a(Lcom/facebook/appirater/api/d;)Lcom/facebook/appirater/api/c;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/facebook/appirater/api/d;->STARS_HIGHRATING_GOTOSTORE:Lcom/facebook/appirater/api/d;

    goto :goto_3

    .line 163
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
