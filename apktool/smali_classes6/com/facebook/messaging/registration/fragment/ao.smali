.class public Lcom/facebook/messaging/registration/fragment/ao;
.super Lcom/facebook/auth/login/ui/a;
.source "MessengerRegNameFragment.java"

# interfaces
.implements Lcom/facebook/analytics/tagging/c;
.implements Lcom/facebook/messaging/registration/fragment/as;


# static fields
.field public static final al:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public am:Lcom/facebook/messaging/registration/protocol/PhoneNumberParam;

.field public an:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ao:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ap:Lcom/facebook/messaging/registration/fragment/ar;

.field private aq:Lcom/facebook/messaging/registration/fragment/d;

.field public c:Lcom/facebook/auth/login/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lcom/facebook/ui/d/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/facebook/messaging/registration/c/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lcom/facebook/messaging/registration/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lcom/facebook/messaging/registration/b/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lcom/google/common/util/concurrent/bh;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/facebook/messaging/registration/fragment/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const-class v0, Lcom/facebook/messaging/registration/fragment/ao;

    sput-object v0, Lcom/facebook/messaging/registration/fragment/ao;->al:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/a;-><init>()V

    .line 58
    return-void
.end method

.method public static a(Lcom/facebook/messaging/registration/protocol/PhoneNumberParam;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 95
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 96
    const-string v1, "orca:reg:phone"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 97
    return-object v0
.end method

.method public static a(Lcom/facebook/messaging/registration/fragment/ao;Lcom/facebook/auth/login/m;Lcom/facebook/ui/d/c;Lcom/facebook/messaging/registration/c/b;Lcom/facebook/messaging/registration/a/a;Lcom/facebook/messaging/registration/b/a;Lcom/google/common/util/concurrent/bh;Lcom/facebook/messaging/registration/fragment/g;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/facebook/messaging/registration/fragment/ao;->c:Lcom/facebook/auth/login/m;

    iput-object p2, p0, Lcom/facebook/messaging/registration/fragment/ao;->d:Lcom/facebook/ui/d/c;

    iput-object p3, p0, Lcom/facebook/messaging/registration/fragment/ao;->e:Lcom/facebook/messaging/registration/c/b;

    iput-object p4, p0, Lcom/facebook/messaging/registration/fragment/ao;->f:Lcom/facebook/messaging/registration/a/a;

    iput-object p5, p0, Lcom/facebook/messaging/registration/fragment/ao;->g:Lcom/facebook/messaging/registration/b/a;

    iput-object p6, p0, Lcom/facebook/messaging/registration/fragment/ao;->h:Lcom/google/common/util/concurrent/bh;

    iput-object p7, p0, Lcom/facebook/messaging/registration/fragment/ao;->i:Lcom/facebook/messaging/registration/fragment/g;

    return-void
.end method


# virtual methods
.method public final Z_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    const-string v0, "orca_reg_name_input"

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3a9e93ad

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v2

    .line 156
    invoke-virtual {p0}, Lcom/facebook/base/fragment/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x16591c96

    invoke-static {v4, v0, v3, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 164
    :goto_0
    return-object v1

    .line 160
    :cond_0
    const-class v0, Lcom/facebook/messaging/registration/fragment/as;

    invoke-virtual {p0, v0}, Lcom/facebook/auth/login/ui/a;->b(Ljava/lang/Class;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 161
    check-cast v0, Lcom/facebook/messaging/registration/fragment/ar;

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/ao;->ap:Lcom/facebook/messaging/registration/fragment/ar;

    .line 229
    iget-object v5, p0, Lcom/facebook/messaging/registration/fragment/ao;->g:Lcom/facebook/messaging/registration/b/a;

    invoke-virtual {v5}, Lcom/facebook/messaging/registration/b/a;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v6, Lcom/facebook/messaging/registration/fragment/aq;

    invoke-direct {v6, p0}, Lcom/facebook/messaging/registration/fragment/aq;-><init>(Lcom/facebook/messaging/registration/fragment/ao;)V

    iget-object v7, p0, Lcom/facebook/messaging/registration/fragment/ao;->h:Lcom/google/common/util/concurrent/bh;

    invoke-static {v5, v6, v7}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 263
    iget-object v5, p0, Lcom/facebook/messaging/registration/fragment/ao;->f:Lcom/facebook/messaging/registration/a/a;

    invoke-virtual {p0}, Lcom/facebook/messaging/registration/fragment/ao;->Z_()Ljava/lang/String;

    move-result-object v6

    const-string v7, "name_prefill_submit"

    invoke-virtual {v5, v6, v7}, Lcom/facebook/messaging/registration/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const v0, 0x13a5aebe

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 169
    invoke-super {p0, p1, p2}, Lcom/facebook/auth/login/ui/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/ao;->f:Lcom/facebook/messaging/registration/a/a;

    invoke-virtual {p0}, Lcom/facebook/messaging/registration/fragment/ao;->Z_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/registration/a/a;->a(Ljava/lang/String;)V

    .line 171
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 183
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/ao;->an:Ljava/lang/String;

    .line 184
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/ao;->ao:Ljava/lang/String;

    .line 186
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/ao;->f:Lcom/facebook/messaging/registration/a/a;

    invoke-virtual {p0}, Lcom/facebook/messaging/registration/fragment/ao;->Z_()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name_submit_click"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/registration/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 191
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/ao;->an:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/ao;->ao:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/ao;->d:Lcom/facebook/ui/d/c;

    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/ao;->d:Lcom/facebook/ui/d/c;

    const v2, 0x7f0c1ba1

    invoke-virtual {v1, v2}, Lcom/facebook/ui/d/c;->a(I)Lcom/facebook/ui/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/ui/d/a;)Lcom/facebook/fbui/dialog/n;

    .line 201
    :goto_0
    return-void

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/ao;->aq:Lcom/facebook/messaging/registration/fragment/d;

    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/ao;->am:Lcom/facebook/messaging/registration/protocol/PhoneNumberParam;

    iget-object v1, v1, Lcom/facebook/messaging/registration/protocol/PhoneNumberParam;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/messaging/registration/fragment/ao;->an:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/messaging/registration/fragment/ao;->ao:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/messaging/registration/fragment/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final au()V
    .locals 3

    .prologue
    .line 205
    new-instance v0, Lcom/facebook/base/fragment/r;

    const-class v1, Lcom/facebook/auth/login/ui/af;

    invoke-direct {v0, v1}, Lcom/facebook/base/fragment/r;-><init>(Ljava/lang/Class;)V

    .line 206
    invoke-virtual {v0}, Lcom/facebook/base/fragment/r;->a()Lcom/facebook/base/fragment/r;

    .line 207
    invoke-virtual {v0}, Lcom/facebook/base/fragment/r;->c()Landroid/content/Intent;

    move-result-object v0

    .line 208
    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/c;->b(Landroid/content/Intent;)V

    .line 209
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/ao;->f:Lcom/facebook/messaging/registration/a/a;

    invoke-virtual {p0}, Lcom/facebook/messaging/registration/fragment/ao;->Z_()Ljava/lang/String;

    move-result-object v1

    const-string v2, "login_with_fb_click"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/registration/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/facebook/auth/login/ui/a;->c(Landroid/os/Bundle;)V

    .line 103
    const-class v0, Lcom/facebook/messaging/registration/fragment/ao;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v10

    move-object v3, p0

    check-cast v3, Lcom/facebook/messaging/registration/fragment/ao;

    invoke-static {v10}, Lcom/facebook/auth/login/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/login/m;

    move-result-object v4

    check-cast v4, Lcom/facebook/auth/login/m;

    invoke-static {v10}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/d/c;

    move-result-object v5

    check-cast v5, Lcom/facebook/ui/d/c;

    invoke-static {v10}, Lcom/facebook/messaging/registration/c/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/registration/c/b;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/registration/c/b;

    invoke-static {v10}, Lcom/facebook/messaging/registration/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/registration/a/a;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/registration/a/a;

    invoke-static {v10}, Lcom/facebook/messaging/registration/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/registration/b/a;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/registration/b/a;

    invoke-static {v10}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v9

    check-cast v9, Lcom/google/common/util/concurrent/bh;

    const-class v11, Lcom/facebook/messaging/registration/fragment/g;

    invoke-interface {v10, v11}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/registration/fragment/g;

    invoke-static/range {v3 .. v10}, Lcom/facebook/messaging/registration/fragment/ao;->a(Lcom/facebook/messaging/registration/fragment/ao;Lcom/facebook/auth/login/m;Lcom/facebook/ui/d/c;Lcom/facebook/messaging/registration/c/b;Lcom/facebook/messaging/registration/a/a;Lcom/facebook/messaging/registration/b/a;Lcom/google/common/util/concurrent/bh;Lcom/facebook/messaging/registration/fragment/g;)V

    .line 106
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/ao;->i:Lcom/facebook/messaging/registration/fragment/g;

    invoke-virtual {p0}, Lcom/facebook/messaging/registration/fragment/ao;->Z_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/facebook/messaging/registration/fragment/g;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lcom/facebook/messaging/registration/fragment/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/ao;->aq:Lcom/facebook/messaging/registration/fragment/d;

    .line 109
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/ao;->aq:Lcom/facebook/messaging/registration/fragment/d;

    new-instance v1, Lcom/facebook/messaging/registration/fragment/ap;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/registration/fragment/ap;-><init>(Lcom/facebook/messaging/registration/fragment/ao;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/registration/fragment/d;->a(Lcom/facebook/messaging/registration/fragment/f;)V

    .line 127
    if-eqz p1, :cond_1

    .line 128
    const-string v0, "orca:reg:phone"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const-string v0, "orca:reg:phone"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/registration/protocol/PhoneNumberParam;

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/ao;->am:Lcom/facebook/messaging/registration/protocol/PhoneNumberParam;

    .line 132
    :cond_0
    const-string v0, "user_given_first_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/ao;->an:Ljava/lang/String;

    .line 133
    const-string v0, "user_given_last_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/ao;->ao:Ljava/lang/String;

    .line 141
    :goto_0
    return-void

    .line 135
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    const-string v0, "orca:reg:phone"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    const-string v0, "orca:reg:phone"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/registration/protocol/PhoneNumberParam;

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/ao;->am:Lcom/facebook/messaging/registration/protocol/PhoneNumberParam;

    .line 140
    :cond_2
    const-string v0, "user_given_first_name"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/ao;->an:Ljava/lang/String;

    .line 141
    const-string v0, "user_given_last_name"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/ao;->ao:Ljava/lang/String;

    goto :goto_0

    .line 143
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Null or empty args"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 175
    invoke-super {p0, p1}, Lcom/facebook/auth/login/ui/a;->e(Landroid/os/Bundle;)V

    .line 176
    const-string v0, "orca:reg:phone"

    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/ao;->am:Lcom/facebook/messaging/registration/protocol/PhoneNumberParam;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 177
    const-string v0, "user_given_first_name"

    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/ao;->an:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v0, "user_given_last_name"

    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/ao;->ao:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    return-void
.end method
