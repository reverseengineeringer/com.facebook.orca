.class public Lcom/facebook/messaging/composer/botcomposer/l;
.super Ljava/lang/Object;
.source "BotMenuController.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/facebook/gk/store/l;

.field public final d:Lcom/facebook/messaging/composer/botcomposer/h;

.field public final e:Lcom/facebook/messaging/composer/botcomposer/q;

.field public final f:Lcom/facebook/messaging/composer/botcomposer/a;

.field public final g:Lcom/facebook/messaging/business/common/calltoaction/m;

.field private final h:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/composer/botcomposer/u;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/facebook/user/a/a;

.field private j:Landroid/view/View;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public k:Lcom/facebook/widget/bottomsheet/BottomSheetDialog;

.field public l:Lcom/facebook/messaging/composer/botcomposer/r;

.field public m:Landroid/support/v4/app/ag;

.field public n:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/facebook/messaging/composer/botcomposer/l;

    sput-object v0, Lcom/facebook/messaging/composer/botcomposer/l;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/gk/store/l;Lcom/facebook/messaging/composer/botcomposer/h;Lcom/facebook/messaging/composer/botcomposer/q;Lcom/facebook/messaging/composer/botcomposer/a;Lcom/facebook/messaging/business/common/calltoaction/p;Lcom/facebook/inject/h;Lcom/facebook/user/a/a;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConstructorMayLeakThis"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/gk/store/j;",
            "Lcom/facebook/messaging/composer/botcomposer/h;",
            "Lcom/facebook/messaging/composer/botcomposer/q;",
            "Lcom/facebook/messaging/composer/botcomposer/a;",
            "Lcom/facebook/messaging/business/common/calltoaction/p;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/composer/botcomposer/u;",
            ">;",
            "Lcom/facebook/user/a/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/facebook/messaging/composer/botcomposer/l;->b:Landroid/content/Context;

    .line 69
    iput-object p8, p0, Lcom/facebook/messaging/composer/botcomposer/l;->i:Lcom/facebook/user/a/a;

    .line 70
    iput-object p2, p0, Lcom/facebook/messaging/composer/botcomposer/l;->c:Lcom/facebook/gk/store/l;

    .line 71
    iput-object p3, p0, Lcom/facebook/messaging/composer/botcomposer/l;->d:Lcom/facebook/messaging/composer/botcomposer/h;

    .line 72
    iput-object p4, p0, Lcom/facebook/messaging/composer/botcomposer/l;->e:Lcom/facebook/messaging/composer/botcomposer/q;

    .line 73
    iput-object p5, p0, Lcom/facebook/messaging/composer/botcomposer/l;->f:Lcom/facebook/messaging/composer/botcomposer/a;

    .line 74
    const/4 v0, 0x0

    invoke-virtual {p6, v0}, Lcom/facebook/messaging/business/common/calltoaction/p;->a(Landroid/support/v4/app/ag;)Lcom/facebook/messaging/business/common/calltoaction/m;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/l;->g:Lcom/facebook/messaging/business/common/calltoaction/m;

    .line 75
    iput-object p7, p0, Lcom/facebook/messaging/composer/botcomposer/l;->h:Lcom/facebook/inject/h;

    .line 196
    iget-object v1, p0, Lcom/facebook/messaging/composer/botcomposer/l;->d:Lcom/facebook/messaging/composer/botcomposer/h;

    new-instance v2, Lcom/facebook/messaging/composer/botcomposer/o;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/composer/botcomposer/o;-><init>(Lcom/facebook/messaging/composer/botcomposer/l;)V

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composer/botcomposer/h;->a(Lcom/facebook/messaging/composer/botcomposer/o;)V

    .line 78
    return-void
.end method

.method public static a(Lcom/facebook/messaging/composer/botcomposer/l;)V
    .locals 12

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/l;->c:Lcom/facebook/gk/store/l;

    const/16 v1, 0x7a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 155
    iget-object v5, p0, Lcom/facebook/messaging/composer/botcomposer/l;->l:Lcom/facebook/messaging/composer/botcomposer/r;

    if-nez v5, :cond_0

    .line 156
    iget-object v5, p0, Lcom/facebook/messaging/composer/botcomposer/l;->n:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 39
    new-instance v9, Lcom/facebook/messaging/composer/botcomposer/r;

    invoke-direct {v9}, Lcom/facebook/messaging/composer/botcomposer/r;-><init>()V

    .line 40
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 42
    const-string v11, "arg_bot_thread_key"

    invoke-virtual {v10, v11, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    invoke-virtual {v9, v10}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 44
    move-object v5, v9

    .line 156
    iput-object v5, p0, Lcom/facebook/messaging/composer/botcomposer/l;->l:Lcom/facebook/messaging/composer/botcomposer/r;

    .line 159
    :cond_0
    iget-object v5, p0, Lcom/facebook/messaging/composer/botcomposer/l;->l:Lcom/facebook/messaging/composer/botcomposer/r;

    iget-object v6, p0, Lcom/facebook/messaging/composer/botcomposer/l;->m:Landroid/support/v4/app/ag;

    invoke-virtual {v6}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v6

    const-string v7, "BOT_MENU_DIALOG"

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v7, v8}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;Z)I

    .line 144
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/l;->f:Lcom/facebook/messaging/composer/botcomposer/a;

    iget-object v1, p0, Lcom/facebook/messaging/composer/botcomposer/l;->n:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v2, v1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/composer/botcomposer/l;->e:Lcom/facebook/messaging/composer/botcomposer/q;

    invoke-virtual {v2}, Lcom/facebook/messaging/composer/botcomposer/q;->a()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/messaging/composer/botcomposer/l;->e:Lcom/facebook/messaging/composer/botcomposer/q;

    iget-object v4, p0, Lcom/facebook/messaging/composer/botcomposer/l;->n:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/composer/botcomposer/q;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 185
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    const/4 v5, 0x0

    move v6, v5

    :goto_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    if-ge v6, v5, :cond_2

    .line 187
    if-lez v6, :cond_1

    .line 188
    const-string v5, ","

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    :cond_1
    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    invoke-virtual {v5}, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_1

    .line 192
    :cond_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    .line 144
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/composer/botcomposer/a;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    invoke-direct {p0}, Lcom/facebook/messaging/composer/botcomposer/l;->e()V

    .line 152
    return-void

    .line 166
    :cond_3
    iget-object v5, p0, Lcom/facebook/messaging/composer/botcomposer/l;->k:Lcom/facebook/widget/bottomsheet/BottomSheetDialog;

    if-eqz v5, :cond_4

    .line 141
    :goto_2
    goto :goto_0

    .line 170
    :cond_4
    new-instance v5, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;

    iget-object v6, p0, Lcom/facebook/messaging/composer/botcomposer/l;->b:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/facebook/messaging/composer/botcomposer/l;->k:Lcom/facebook/widget/bottomsheet/BottomSheetDialog;

    .line 171
    iget-object v5, p0, Lcom/facebook/messaging/composer/botcomposer/l;->k:Lcom/facebook/widget/bottomsheet/BottomSheetDialog;

    iget-object v6, p0, Lcom/facebook/messaging/composer/botcomposer/l;->d:Lcom/facebook/messaging/composer/botcomposer/h;

    invoke-virtual {v5, v6}, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;->a(Landroid/support/v7/widget/cs;)V

    .line 172
    iget-object v5, p0, Lcom/facebook/messaging/composer/botcomposer/l;->k:Lcom/facebook/widget/bottomsheet/BottomSheetDialog;

    invoke-virtual {v5}, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;->c()V

    .line 173
    iget-object v5, p0, Lcom/facebook/messaging/composer/botcomposer/l;->k:Lcom/facebook/widget/bottomsheet/BottomSheetDialog;

    new-instance v6, Lcom/facebook/messaging/composer/botcomposer/n;

    invoke-direct {v6, p0}, Lcom/facebook/messaging/composer/botcomposer/n;-><init>(Lcom/facebook/messaging/composer/botcomposer/l;)V

    invoke-virtual {v5, v6}, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 181
    iget-object v5, p0, Lcom/facebook/messaging/composer/botcomposer/l;->k:Lcom/facebook/widget/bottomsheet/BottomSheetDialog;

    invoke-virtual {v5}, Lcom/facebook/ui/a/k;->show()V

    goto :goto_2
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composer/botcomposer/l;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/composer/botcomposer/l;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/messaging/composer/botcomposer/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composer/botcomposer/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/composer/botcomposer/h;

    invoke-static {p0}, Lcom/facebook/messaging/composer/botcomposer/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composer/botcomposer/q;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/composer/botcomposer/q;

    invoke-static {p0}, Lcom/facebook/messaging/composer/botcomposer/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composer/botcomposer/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/composer/botcomposer/a;

    const-class v6, Lcom/facebook/messaging/business/common/calltoaction/p;

    invoke-interface {p0, v6}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/business/common/calltoaction/p;

    const/16 v7, 0xe69

    invoke-static {p0, v7}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    invoke-static {p0}, Lcom/facebook/user/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/a/a;

    move-result-object v8

    check-cast v8, Lcom/facebook/user/a/a;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/messaging/composer/botcomposer/l;-><init>(Landroid/content/Context;Lcom/facebook/gk/store/l;Lcom/facebook/messaging/composer/botcomposer/h;Lcom/facebook/messaging/composer/botcomposer/q;Lcom/facebook/messaging/composer/botcomposer/a;Lcom/facebook/messaging/business/common/calltoaction/p;Lcom/facebook/inject/h;Lcom/facebook/user/a/a;)V

    .line 25
    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 211
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/l;->n:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/messaging/composer/botcomposer/l;->o:Z

    if-nez v0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/l;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composer/botcomposer/u;

    new-instance v1, Lcom/facebook/messaging/composer/botcomposer/p;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/composer/botcomposer/p;-><init>(Lcom/facebook/messaging/composer/botcomposer/l;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composer/botcomposer/u;->a(Lcom/facebook/messaging/composer/botcomposer/p;)V

    .line 225
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/l;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composer/botcomposer/u;

    iget-object v1, p0, Lcom/facebook/messaging/composer/botcomposer/l;->n:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v2, v1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composer/botcomposer/u;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/app/ag;)V
    .locals 2

    .prologue
    .line 81
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iput-object p2, p0, Lcom/facebook/messaging/composer/botcomposer/l;->m:Landroid/support/v4/app/ag;

    .line 84
    iput-object p1, p0, Lcom/facebook/messaging/composer/botcomposer/l;->j:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/l;->j:Landroid/view/View;

    new-instance v1, Lcom/facebook/messaging/composer/botcomposer/m;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/composer/botcomposer/m;-><init>(Lcom/facebook/messaging/composer/botcomposer/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 95
    iget-object v2, p0, Lcom/facebook/messaging/composer/botcomposer/l;->j:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/messaging/composer/botcomposer/l;->c:Lcom/facebook/gk/store/l;

    const/16 v3, 0x264

    invoke-virtual {v2, v3, v1}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    if-nez v2, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iput-boolean v0, p0, Lcom/facebook/messaging/composer/botcomposer/l;->o:Z

    .line 101
    iget-object v2, p0, Lcom/facebook/messaging/composer/botcomposer/l;->n:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {p1, v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 102
    :goto_1
    iput-object p1, p0, Lcom/facebook/messaging/composer/botcomposer/l;->n:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 104
    iget-object v2, p0, Lcom/facebook/messaging/composer/botcomposer/l;->e:Lcom/facebook/messaging/composer/botcomposer/q;

    invoke-virtual {v2, p1}, Lcom/facebook/messaging/composer/botcomposer/q;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 105
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/l;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 101
    goto :goto_1

    .line 109
    :cond_3
    iget-object v2, p0, Lcom/facebook/messaging/composer/botcomposer/l;->j:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v2, p0, Lcom/facebook/messaging/composer/botcomposer/l;->c:Lcom/facebook/gk/store/l;

    const/16 v3, 0x7a

    invoke-virtual {v2, v3, v1}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    if-nez v1, :cond_4

    .line 111
    iget-object v1, p0, Lcom/facebook/messaging/composer/botcomposer/l;->d:Lcom/facebook/messaging/composer/botcomposer/h;

    iget-object v2, p0, Lcom/facebook/messaging/composer/botcomposer/l;->e:Lcom/facebook/messaging/composer/botcomposer/q;

    iget-object v3, p0, Lcom/facebook/messaging/composer/botcomposer/l;->n:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/composer/botcomposer/q;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composer/botcomposer/h;->a(Ljava/util/List;)V

    .line 114
    :cond_4
    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/l;->f:Lcom/facebook/messaging/composer/botcomposer/a;

    iget-object v1, p0, Lcom/facebook/messaging/composer/botcomposer/l;->n:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v2, v1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composer/botcomposer/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z
    .locals 5

    .prologue
    .line 120
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const/4 v1, 0x0

    .line 126
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v2, p0, Lcom/facebook/messaging/composer/botcomposer/l;->i:Lcom/facebook/user/a/a;

    iget-wide v3, p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/user/a/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v2

    .line 130
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/user/model/User;->R()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/facebook/user/model/User;->R()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    sget-object v3, Lcom/facebook/user/model/h;->STRUCTURED_MENU_ENABLED:Lcom/facebook/user/model/h;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/messaging/composer/botcomposer/l;->c:Lcom/facebook/gk/store/l;

    const/16 v3, 0x264

    invoke-virtual {v2, v3, v1}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    move v0, v1

    .line 121
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/l;->e:Lcom/facebook/messaging/composer/botcomposer/q;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/composer/botcomposer/q;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
