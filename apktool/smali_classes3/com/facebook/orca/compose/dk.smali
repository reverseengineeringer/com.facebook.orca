.class public final Lcom/facebook/orca/compose/dk;
.super Ljava/lang/Object;
.source "MessageCapButtonController.java"


# instance fields
.field public final a:Lcom/facebook/zero/u;

.field private final b:Lcom/facebook/zero/ah;

.field private final c:Lcom/facebook/uicontrib/a/a;

.field private final d:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final e:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/ag;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/facebook/common/executors/y;

.field private final g:Lcom/facebook/qe/a/g;

.field public final h:Lcom/facebook/springs/o;

.field private final i:Lcom/facebook/zero/capping/d;

.field private final j:Lcom/facebook/zero/capping/c;

.field private k:Lcom/facebook/widget/text/BetterTextView;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private l:Lcom/facebook/orca/compose/TextLineComposer;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private m:Lcom/facebook/messaging/composershortcuts/x;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private n:Lcom/facebook/orca/compose/du;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Lcom/facebook/zero/u;Lcom/facebook/zero/ah;Lcom/facebook/uicontrib/a/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/inject/h;Lcom/facebook/common/executors/y;Lcom/facebook/qe/a/g;Lcom/facebook/springs/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/zero/u;",
            "Lcom/facebook/zero/ah;",
            "Lcom/facebook/uicontrib/a/a;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/ag;",
            ">;",
            "Lcom/facebook/common/executors/l;",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/springs/o;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/facebook/orca/compose/dk;->a:Lcom/facebook/zero/u;

    .line 86
    iput-object p2, p0, Lcom/facebook/orca/compose/dk;->b:Lcom/facebook/zero/ah;

    .line 87
    iput-object p3, p0, Lcom/facebook/orca/compose/dk;->c:Lcom/facebook/uicontrib/a/a;

    .line 88
    iput-object p4, p0, Lcom/facebook/orca/compose/dk;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 89
    iput-object p5, p0, Lcom/facebook/orca/compose/dk;->e:Lcom/facebook/inject/h;

    .line 90
    iput-object p6, p0, Lcom/facebook/orca/compose/dk;->f:Lcom/facebook/common/executors/y;

    .line 91
    iput-object p7, p0, Lcom/facebook/orca/compose/dk;->g:Lcom/facebook/qe/a/g;

    .line 92
    iput-object p8, p0, Lcom/facebook/orca/compose/dk;->h:Lcom/facebook/springs/o;

    .line 94
    iget-object v0, p0, Lcom/facebook/orca/compose/dk;->c:Lcom/facebook/uicontrib/a/a;

    sget-object v1, Lcom/facebook/zero/capping/a;->m:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, v1}, Lcom/facebook/uicontrib/a/a;->a(Lcom/facebook/prefs/shared/x;)V

    .line 95
    iget-object v0, p0, Lcom/facebook/orca/compose/dk;->c:Lcom/facebook/uicontrib/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/uicontrib/a/a;->a(I)V

    .line 97
    new-instance v0, Lcom/facebook/orca/compose/dl;

    invoke-direct {v0, p0}, Lcom/facebook/orca/compose/dl;-><init>(Lcom/facebook/orca/compose/dk;)V

    iput-object v0, p0, Lcom/facebook/orca/compose/dk;->i:Lcom/facebook/zero/capping/d;

    .line 120
    new-instance v0, Lcom/facebook/orca/compose/do;

    invoke-direct {v0, p0}, Lcom/facebook/orca/compose/do;-><init>(Lcom/facebook/orca/compose/dk;)V

    iput-object v0, p0, Lcom/facebook/orca/compose/dk;->j:Lcom/facebook/zero/capping/c;

    .line 133
    iput-boolean v2, p0, Lcom/facebook/orca/compose/dk;->o:Z

    .line 134
    iput-boolean v2, p0, Lcom/facebook/orca/compose/dk;->p:Z

    .line 135
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/compose/dk;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/orca/compose/dk;

    invoke-static {p0}, Lcom/facebook/zero/messenger/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/messenger/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/zero/u;

    invoke-static {p0}, Lcom/facebook/zero/ah;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/ah;

    move-result-object v2

    check-cast v2, Lcom/facebook/zero/ah;

    invoke-static {p0}, Lcom/facebook/uicontrib/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/uicontrib/a/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/uicontrib/a/a;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v4

    check-cast v4, Lcom/facebook/prefs/shared/FbSharedPreferences;

    const/16 v5, 0x14fa

    invoke-static {p0, v5}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v7

    check-cast v7, Lcom/facebook/qe/a/g;

    invoke-static {p0}, Lcom/facebook/springs/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/springs/o;

    move-result-object v8

    check-cast v8, Lcom/facebook/springs/o;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/orca/compose/dk;-><init>(Lcom/facebook/zero/u;Lcom/facebook/zero/ah;Lcom/facebook/uicontrib/a/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/inject/h;Lcom/facebook/common/executors/y;Lcom/facebook/qe/a/g;Lcom/facebook/springs/o;)V

    .line 25
    return-object v0
.end method

.method public static g(Lcom/facebook/orca/compose/dk;)V
    .locals 5

    .prologue
    .line 196
    iget-object v0, p0, Lcom/facebook/orca/compose/dk;->k:Lcom/facebook/widget/text/BetterTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/compose/dk;->m:Lcom/facebook/messaging/composershortcuts/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/compose/dk;->l:Lcom/facebook/orca/compose/TextLineComposer;

    if-nez v0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    const/4 v3, 0x0

    .line 181
    iget-object v4, p0, Lcom/facebook/orca/compose/dk;->a:Lcom/facebook/zero/u;

    invoke-virtual {v4}, Lcom/facebook/zero/u;->a()Z

    move-result v4

    if-nez v4, :cond_5

    .line 191
    :cond_2
    :goto_1
    move v1, v3

    .line 203
    if-eqz v1, :cond_3

    .line 204
    iget-object v2, p0, Lcom/facebook/orca/compose/dk;->k:Lcom/facebook/widget/text/BetterTextView;

    iget-object v0, p0, Lcom/facebook/orca/compose/dk;->a:Lcom/facebook/zero/u;

    invoke-virtual {v0}, Lcom/facebook/zero/u;->d()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v0}, Lcom/facebook/widget/text/BetterTextView;->setActivated(Z)V

    .line 205
    iget-object v0, p0, Lcom/facebook/orca/compose/dk;->a:Lcom/facebook/zero/u;

    invoke-virtual {v0}, Lcom/facebook/zero/u;->b()I

    move-result v0

    .line 206
    iget-object v2, p0, Lcom/facebook/orca/compose/dk;->k:Lcom/facebook/widget/text/BetterTextView;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/compose/dk;->m:Lcom/facebook/messaging/composershortcuts/x;

    const-string v2, "message_cap"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/messaging/composershortcuts/x;->b(Ljava/lang/String;Z)V

    .line 212
    iget-object v0, p0, Lcom/facebook/orca/compose/dk;->m:Lcom/facebook/messaging/composershortcuts/x;

    const-string v2, "message_cap"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/messaging/composershortcuts/x;->c(Ljava/lang/String;Z)V

    .line 215
    iget-object v0, p0, Lcom/facebook/orca/compose/dk;->l:Lcom/facebook/orca/compose/TextLineComposer;

    const-string v2, "message_cap"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/orca/compose/TextLineComposer;->a(Ljava/lang/String;Z)V

    .line 218
    iget-object v0, p0, Lcom/facebook/orca/compose/dk;->l:Lcom/facebook/orca/compose/TextLineComposer;

    const-string v2, "message_cap"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/orca/compose/TextLineComposer;->b(Ljava/lang/String;Z)V

    .line 222
    iput-boolean v1, p0, Lcom/facebook/orca/compose/dk;->p:Z

    .line 223
    if-eqz v1, :cond_0

    .line 224
    invoke-direct {p0}, Lcom/facebook/orca/compose/dk;->h()V

    goto :goto_0

    .line 204
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 188
    :cond_5
    iget-object v4, p0, Lcom/facebook/orca/compose/dk;->a:Lcom/facebook/zero/u;

    invoke-virtual {v4}, Lcom/facebook/zero/u;->e()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/facebook/orca/compose/dk;->a:Lcom/facebook/zero/u;

    invoke-virtual {v4}, Lcom/facebook/zero/u;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 191
    :cond_6
    const/4 v3, 0x1

    goto :goto_1
.end method

.method private h()V
    .locals 2

    .prologue
    .line 229
    iget-boolean v0, p0, Lcom/facebook/orca/compose/dk;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/orca/compose/dk;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/compose/dk;->c:Lcom/facebook/uicontrib/a/a;

    invoke-virtual {v0}, Lcom/facebook/uicontrib/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/compose/dk;->n:Lcom/facebook/orca/compose/du;

    if-nez v0, :cond_0

    .line 233
    new-instance v0, Lcom/facebook/orca/compose/du;

    iget-object v1, p0, Lcom/facebook/orca/compose/dk;->k:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v1}, Lcom/facebook/widget/text/BetterTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/facebook/orca/compose/du;-><init>(Lcom/facebook/orca/compose/dk;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/orca/compose/dk;->n:Lcom/facebook/orca/compose/du;

    .line 234
    iget-object v0, p0, Lcom/facebook/orca/compose/dk;->n:Lcom/facebook/orca/compose/du;

    new-instance v1, Lcom/facebook/orca/compose/dq;

    invoke-direct {v1, p0}, Lcom/facebook/orca/compose/dq;-><init>(Lcom/facebook/orca/compose/dk;)V

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/popover/h;->a(Lcom/facebook/fbui/popover/n;)V

    .line 242
    iget-object v0, p0, Lcom/facebook/orca/compose/dk;->n:Lcom/facebook/orca/compose/du;

    iget-object v1, p0, Lcom/facebook/orca/compose/dk;->k:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/popover/h;->a(Landroid/view/View;)V

    .line 243
    iget-object v0, p0, Lcom/facebook/orca/compose/dk;->c:Lcom/facebook/uicontrib/a/a;

    invoke-virtual {v0}, Lcom/facebook/uicontrib/a/a;->a()V

    .line 245
    :cond_0
    return-void
.end method

.method public static i(Lcom/facebook/orca/compose/dk;)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/facebook/orca/compose/dk;->n:Lcom/facebook/orca/compose/du;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/facebook/orca/compose/dk;->n:Lcom/facebook/orca/compose/du;

    invoke-virtual {v0}, Lcom/facebook/fbui/popover/h;->k()V

    .line 250
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/compose/dk;->n:Lcom/facebook/orca/compose/du;

    .line 252
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/facebook/orca/compose/dk;->a:Lcom/facebook/zero/u;

    iget-object v1, p0, Lcom/facebook/orca/compose/dk;->i:Lcom/facebook/zero/capping/d;

    invoke-virtual {v0, v1}, Lcom/facebook/zero/u;->a(Lcom/facebook/zero/capping/d;)V

    .line 156
    iget-object v0, p0, Lcom/facebook/orca/compose/dk;->b:Lcom/facebook/zero/ah;

    iget-object v1, p0, Lcom/facebook/orca/compose/dk;->j:Lcom/facebook/zero/capping/c;

    invoke-virtual {v0, v1}, Lcom/facebook/zero/ah;->a(Lcom/facebook/zero/capping/c;)V

    .line 157
    invoke-static {p0}, Lcom/facebook/orca/compose/dk;->g(Lcom/facebook/orca/compose/dk;)V

    .line 158
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/facebook/orca/compose/TextLineComposer;Lcom/facebook/messaging/composershortcuts/x;)V
    .locals 0

    .prologue
    .line 141
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    check-cast p1, Lcom/facebook/widget/text/BetterTextView;

    iput-object p1, p0, Lcom/facebook/orca/compose/dk;->k:Lcom/facebook/widget/text/BetterTextView;

    .line 145
    iput-object p2, p0, Lcom/facebook/orca/compose/dk;->l:Lcom/facebook/orca/compose/TextLineComposer;

    .line 146
    iput-object p3, p0, Lcom/facebook/orca/compose/dk;->m:Lcom/facebook/messaging/composershortcuts/x;

    .line 148
    invoke-static {p0}, Lcom/facebook/orca/compose/dk;->g(Lcom/facebook/orca/compose/dk;)V

    .line 149
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/facebook/orca/compose/dk;->a:Lcom/facebook/zero/u;

    iget-object v1, p0, Lcom/facebook/orca/compose/dk;->i:Lcom/facebook/zero/capping/d;

    invoke-virtual {v0, v1}, Lcom/facebook/zero/u;->b(Lcom/facebook/zero/capping/d;)V

    .line 165
    iget-object v0, p0, Lcom/facebook/orca/compose/dk;->b:Lcom/facebook/zero/ah;

    iget-object v1, p0, Lcom/facebook/orca/compose/dk;->j:Lcom/facebook/zero/capping/c;

    invoke-virtual {v0, v1}, Lcom/facebook/zero/ah;->b(Lcom/facebook/zero/capping/c;)V

    .line 166
    invoke-static {p0}, Lcom/facebook/orca/compose/dk;->i(Lcom/facebook/orca/compose/dk;)V

    .line 167
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/compose/dk;->o:Z

    .line 171
    invoke-direct {p0}, Lcom/facebook/orca/compose/dk;->h()V

    .line 172
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/compose/dk;->o:Z

    .line 176
    invoke-static {p0}, Lcom/facebook/orca/compose/dk;->i(Lcom/facebook/orca/compose/dk;)V

    .line 177
    return-void
.end method

.method public final e()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 255
    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v0, "message_capping_composer_button_click"

    invoke-direct {v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 257
    const-string v0, "client_cap_value"

    iget-object v2, p0, Lcom/facebook/orca/compose/dk;->a:Lcom/facebook/zero/u;

    invoke-virtual {v2}, Lcom/facebook/zero/u;->b()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 260
    iget-object v0, p0, Lcom/facebook/orca/compose/dk;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/ag;

    invoke-virtual {v0, v1}, Lcom/facebook/zero/ag;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 262
    iget-object v0, p0, Lcom/facebook/orca/compose/dk;->k:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0}, Lcom/facebook/widget/text/BetterTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 265
    iget-object v2, p0, Lcom/facebook/orca/compose/dk;->g:Lcom/facebook/qe/a/g;

    sget-short v3, Lcom/facebook/orca/compose/a/a;->a:S

    invoke-interface {v2, v3, v8}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 266
    iget-object v2, p0, Lcom/facebook/orca/compose/dk;->a:Lcom/facebook/zero/u;

    invoke-virtual {v2}, Lcom/facebook/zero/u;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 267
    const v0, 0x7f0e002f

    iget-object v2, p0, Lcom/facebook/orca/compose/dk;->a:Lcom/facebook/zero/u;

    invoke-virtual {v2}, Lcom/facebook/zero/u;->c()I

    move-result v2

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/facebook/orca/compose/dk;->a:Lcom/facebook/zero/u;

    invoke-virtual {v4}, Lcom/facebook/zero/u;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 272
    const v2, 0x7f0c0952

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 275
    const v2, 0x7f0c0953

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 284
    new-instance v1, Lcom/facebook/ui/a/j;

    iget-object v2, p0, Lcom/facebook/orca/compose/dk;->k:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v2}, Lcom/facebook/widget/text/BetterTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0c0951

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c0954

    new-instance v2, Lcom/facebook/orca/compose/dr;

    invoke-direct {v2, p0}, Lcom/facebook/orca/compose/dr;-><init>(Lcom/facebook/orca/compose/dk;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c0016

    invoke-virtual {v0, v1, v9}, Lcom/facebook/fbui/dialog/o;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/facebook/fbui/dialog/o;->a(Z)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    .line 405
    :goto_0
    return-void

    .line 307
    :cond_0
    const v2, 0x7f0c07f1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 308
    iget-object v3, p0, Lcom/facebook/orca/compose/dk;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v4, Lcom/facebook/zero/common/a/c;->j:Lcom/facebook/prefs/shared/x;

    invoke-interface {v3, v4, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 312
    const v3, 0x7f0c094e

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 316
    const v4, 0x7f0c094f

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 319
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\n\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 325
    new-instance v4, Lcom/facebook/ui/a/j;

    invoke-direct {v4, v0}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0c094d

    invoke-virtual {v4, v0}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v3, 0x7f0c0950

    new-instance v4, Lcom/facebook/orca/compose/ds;

    invoke-direct {v4, p0}, Lcom/facebook/orca/compose/ds;-><init>(Lcom/facebook/orca/compose/dk;)V

    invoke-virtual {v0, v3, v4}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v3, 0x7f0c0016

    invoke-virtual {v0, v3, v9}, Lcom/facebook/fbui/dialog/o;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/facebook/fbui/dialog/o;->a(Z)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    .line 349
    const v3, 0x7f0e002f

    iget-object v4, p0, Lcom/facebook/orca/compose/dk;->a:Lcom/facebook/zero/u;

    invoke-virtual {v4}, Lcom/facebook/zero/u;->c()I

    move-result v4

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/facebook/orca/compose/dk;->a:Lcom/facebook/zero/u;

    invoke-virtual {v6}, Lcom/facebook/zero/u;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 354
    const v4, 0x7f0c094a

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v8

    aput-object v2, v5, v7

    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 358
    const v3, 0x7f0c094b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 361
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 367
    new-instance v2, Lcom/facebook/ui/a/j;

    iget-object v3, p0, Lcom/facebook/orca/compose/dk;->k:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v3}, Lcom/facebook/widget/text/BetterTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0c0949

    invoke-virtual {v2, v3}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    const v2, 0x7f0c094c

    new-instance v3, Lcom/facebook/orca/compose/dt;

    invoke-direct {v3, p0, v0}, Lcom/facebook/orca/compose/dt;-><init>(Lcom/facebook/orca/compose/dk;Lcom/facebook/fbui/dialog/n;)V

    invoke-virtual {v1, v2, v3}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c0016

    invoke-virtual {v0, v1, v9}, Lcom/facebook/fbui/dialog/o;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/facebook/fbui/dialog/o;->a(Z)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    goto/16 :goto_0

    .line 383
    :cond_1
    const v2, 0x7f0e002f

    iget-object v3, p0, Lcom/facebook/orca/compose/dk;->a:Lcom/facebook/zero/u;

    invoke-virtual {v3}, Lcom/facebook/zero/u;->c()I

    move-result v3

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/facebook/orca/compose/dk;->a:Lcom/facebook/zero/u;

    invoke-virtual {v5}, Lcom/facebook/zero/u;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 387
    const v3, 0x7f0c0940

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 390
    const v3, 0x7f0c0941

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 393
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 399
    new-instance v2, Lcom/facebook/ui/a/j;

    invoke-direct {v2, v0}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c0943

    invoke-virtual {v0, v1, v9}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/facebook/fbui/dialog/o;->a(Z)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    goto/16 :goto_0
.end method
