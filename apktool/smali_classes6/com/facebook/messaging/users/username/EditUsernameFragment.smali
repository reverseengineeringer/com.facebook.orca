.class public Lcom/facebook/messaging/users/username/EditUsernameFragment;
.super Lcom/facebook/base/fragment/j;
.source "EditUsernameFragment.java"


# static fields
.field public static final a:Landroid/net/Uri;


# instance fields
.field public al:Lcom/facebook/ui/f/g;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public am:Lcom/facebook/messaging/users/username/EditUsernameEditText;

.field public an:Lcom/facebook/messaging/users/username/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public ao:Landroid/view/MenuItem;

.field private ap:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult;",
            ">;"
        }
    .end annotation
.end field

.field private aq:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private ar:Landroid/support/v7/widget/Toolbar;

.field public as:I

.field private b:Ljava/util/concurrent/ExecutorService;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private c:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/fbservice/a/l;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/facebook/messaging/users/username/k;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public e:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/facebook/messaging/users/username/b/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private h:Lcom/facebook/messaging/users/username/graphql/f;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public i:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/w/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const-string v0, "https://www.facebook.com/help/105399436216001"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/users/username/EditUsernameFragment;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 74
    iput-object v0, p0, Lcom/facebook/messaging/users/username/EditUsernameFragment;->c:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 76
    iput-object v0, p0, Lcom/facebook/messaging/users/username/EditUsernameFragment;->e:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 80
    iput-object v0, p0, Lcom/facebook/messaging/users/username/EditUsernameFragment;->i:Lcom/facebook/inject/h;

    .line 290
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/users/username/EditUsernameFragment;I)I
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/facebook/messaging/users/username/EditUsernameFragment;->as:I

    return p1
.end method

.method private a(Landroid/content/res/Resources;)Landroid/text/SpannableString;
    .locals 3

    .prologue
    .line 279
    new-instance v0, Lcom/facebook/common/util/an;

    invoke-direct {v0, p1}, Lcom/facebook/common/util/an;-><init>(Landroid/content/res/Resources;)V

    .line 281
    const v1, 0x7f0c0741

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/util/an;->a(Ljava/lang/CharSequence;)Lcom/facebook/common/util/an;

    .line 282
    new-instance v1, Lcom/facebook/messaging/users/username/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/facebook/messaging/users/username/i;-><init>(Lcom/facebook/messaging/users/username/EditUsernameFragment;)V

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/util/an;->a(Ljava/lang/Object;I)Lcom/facebook/common/util/an;

    .line 283
    const-string v1, " "

    invoke-virtual {v0, v1}, Lcom/facebook/common/util/an;->a(Ljava/lang/CharSequence;)Lcom/facebook/common/util/an;

    .line 284
    const v1, 0x7f0c0742

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/util/an;->a(Ljava/lang/CharSequence;)Lcom/facebook/common/util/an;

    .line 285
    invoke-virtual {v0}, Lcom/facebook/common/util/an;->a()Lcom/facebook/common/util/an;

    .line 287
    invoke-virtual {v0}, Lcom/facebook/common/util/an;->b()Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/messaging/users/username/EditUsernameFragment;)Lcom/facebook/messaging/users/username/a;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/users/username/EditUsernameFragment;->an:Lcom/facebook/messaging/users/username/a;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/messaging/users/username/EditUsernameFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/facebook/messaging/users/username/EditUsernameFragment;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/facebook/messaging/users/username/EditUsernameFragment;Ljava/util/concurrent/ExecutorService;Lcom/facebook/inject/h;Lcom/facebook/messaging/users/username/k;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/messaging/users/username/b/a;Lcom/facebook/messaging/users/username/graphql/f;Lcom/facebook/inject/h;Lcom/facebook/ui/f/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/users/username/EditUsernameFragment;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/fbservice/a/l;",
            ">;",
            "Lcom/facebook/messaging/users/username/k;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Lcom/facebook/messaging/users/username/b/a;",
            "Lcom/facebook/messaging/users/username/graphql/f;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/w/b;",
            ">;",
            "Lcom/facebook/ui/f/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 290
    iput-object p1, p0, Lcom/facebook/messaging/users/username/EditUsernameFragment;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/facebook/messaging/users/username/EditUsernameFragment;->c:Lcom/facebook/inject/h;

    iput-object p3, p0, Lcom/facebook/messaging/users/username/EditUsernameFragment;->d:Lcom/facebook/messaging/users/username/k;

    iput-object p4, p0, Lcom/facebook/messaging/users/username/EditUsernameFragment;->e:Lcom/facebook/inject/h;

    iput-object p5, p0, Lcom/facebook/messaging/users/username/EditUsernameFragment;->f:Ljavax/inject/a;

    iput-object p6, p0, Lcom/facebook/messaging/users/username/EditUsernameFragment;->g:Lcom/facebook/messaging/users/username/b/a;

    iput-object p7, p0, Lcom/facebook/messaging/users/username/EditUsernameFragment;->h:Lcom/facebook/messaging/users/username/graphql/f;

    iput-object p8, p0, Lcom/facebook/messaging/users/username/EditUsernameFragment;->i:Lcom/facebook/inject/h;

    iput-object p9, p0, Lcom/facebook/messaging/users/username/EditUsernameFragment;->al:Lcom/facebook/ui/f/g;

    return-void
.end method

.method private static a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V
    .locals 1
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

    invoke-static {p1, v0}, Lcom/facebook/messaging/users/username/EditUsernameFragment;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 10

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v9

    move-object v0, p0

    check-cast v0, Lcom/facebook/messaging/users/username/EditUsernameFragment;

    invoke-static {v9}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    const/16 v2, 0x2b1

    invoke-static {v9, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    invoke-static {v9}, Lcom/facebook/messaging/users/username/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/users/username/k;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/users/username/k;

    const/16 v4, 0x12e

    invoke-static {v9, v4}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    const/16 v5, 0x851

    invoke-static {v9, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-static {v9}, Lcom/facebook/messaging/users/username/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/users/username/b/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/users/username/b/a;

    invoke-static {v9}, Lcom/facebook/messaging/users/username/graphql/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/users/username/graphql/f;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/users/username/graphql/f;

    const/16 v8, 0xeef

    invoke-static {v9, v8}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v8

    invoke-static {v9}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/f/g;

    move-result-object v9

    check-cast v9, Lcom/facebook/ui/f/g;

    invoke-static/range {v0 .. v9}, Lcom/facebook/messaging/users/username/EditUsernameFragment;->a(Lcom/facebook/messaging/users/username/EditUsernameFragment;Ljava/util/concurrent/ExecutorService;Lcom/facebook/inject/h;Lcom/facebook/messaging/users/username/k;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/messaging/users/username/b/a;Lcom/facebook/messaging/users/username/graphql/f;Lcom/facebook/inject/h;Lcom/facebook/ui/f/g;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/messaging/users/username/EditUsernameFragment;->ap:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/facebook/messaging/users/username/EditUsernameFragment;->ap:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/users/username/EditUsernameFragment;->h:Lcom/facebook/messaging/users/username/graphql/f;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/users/username/graphql/f;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/users/username/EditUsernameFragment;->ap:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 198
    iget-object v0, p0, Lcom/facebook/messaging/users/username/EditUsernameFragment;->ap:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messaging/users/username/g;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/users/username/g;-><init>(Lcom/facebook/messaging/users/username/EditUsernameFragment;)V

    iget-object v2, p0, Lcom/facebook/messaging/users/username/EditUsernameFragment;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 223
    return-void
.end method

.method private am()V
    .locals 2

    .prologue
    .line 127
    const v0, 0x7f0b0fb9

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/facebook/messaging/users/username/EditUsernameFragment;->ar:Landroid/support/v7/widget/Toolbar;

    .line 128
    iget-object v0, p0, Lcom/facebook/messaging/users/username/EditUsernameFragment;->ar:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0c073d

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 129
    iget-object v0, p0, Lcom/facebook/messaging/users/username/EditUsernameFragment;->ar:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lcom/facebook/messaging/users/username/d;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/users/username/d;-><init>(Lcom/facebook/messaging/users/username/EditUsernameFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/users/username/EditUsernameFragment;->ar:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f10002c

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(I)V

    .line 138
    iget-object v0, p0, Lcom/facebook/messaging/users/username/EditUsernameFragment;->ar:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lcom/facebook/messaging/users/username/e;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/users/username/e;-><init>(Lcom/facebook/messaging/users/username/EditUsernameFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/bd;)V

    .line 149
    invoke-direct {p0}, Lcom/facebook/messaging/users/username/EditUsernameFragment;->aq()V

    .line 150
    return-void
.end method

.method private aq()V
    .locals 5

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/messaging/users/username/EditUsernameFragment;->ar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0b19d2

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/users/username/EditUsernameFragment;->ao:Landroid/view/MenuItem;

    .line 169
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/facebook/messaging/users/username/EditUsernameFragment;->ao:Landroid/view/MenuItem;

    const v2, 0x7f0d04b0

    const v3, 0x7f02117d

    const v4, 0x7f080080

    invoke-static {v0, v4}, Landroid/support/v4/c/c;->b(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v0, v2, v3, v4}, Lcom/facebook/common/util/b/a;->a(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 175
    iget-object v0, p0, Lcom/facebook/messaging/users/username/EditUsernameFragment;->ao:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 176
    return-void
.end method

.method private ar()V
    .locals 2

    .prologue
    .line 179
    const v0, 0x7f0b0fba

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/users/username/EditUsernameEditText;

    iput-object v0, p0, Lcom/facebook/messaging/users/username/EditUsernameFragment;->am:Lcom/facebook/messaging/users/username/EditUsernameEditText;

    .line 180
    iget-object v0, p0, Lcom/facebook/messaging/users/username/EditUsernameFragment;->am:Lcom/facebook/messaging/users/username/EditUsernameEditText;

    iget-object v1, p0, Lcom/facebook/messaging/users/username/EditUsernameFragment;->g:Lcom/facebook/messaging/users/username/b/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/users/username/b/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/users/username/EditUsernameEditText;->setText(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/facebook/messaging/users/username/EditUsernameFragment;->am:Lcom/facebook/messaging/users/username/EditUsernameEditText;

    new-instance v1, Lcom/facebook/messaging/users/username/f;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/users/username/f;-><init>(Lcom/facebook/messaging/users/username/EditUsernameFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/users/username/EditUsernameEditText;->setUsernameAvailabilityListener(Lcom/facebook/messaging/users/username/f;)V

    .line 190
    return-void
.end method

.method private as()V
    .locals 3

    .prologue
    .line 264
    const v0, 0x7f0b0fbb

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 265
    iget-object v1, p0, Lcom/facebook/messaging/users/username/EditUsernameFragment;->f:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/model/User;

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->af()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 266
    const v1, 0x7f0c0740

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 271
    :goto_0
    const v0, 0x7f0b0fbc

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 272
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/messaging/users/username/EditUsernameFragment;->a(Landroid/content/res/Resources;)Landroid/text/SpannableString;

    move-result-object v1

    .line 273
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 275
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08012b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 276
    return-void

    .line 268
    :cond_0
    const v1, 0x7f0c073f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/messaging/users/username/EditUsernameFragment;)Lcom/facebook/messaging/users/username/EditUsernameEditText;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/users/username/EditUsernameFragment;->am:Lcom/facebook/messaging/users/username/EditUsernameEditText;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/messaging/users/username/EditUsernameFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/facebook/messaging/users/username/EditUsernameFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 226
    iget-object v0, p0, Lcom/facebook/messaging/users/username/EditUsernameFragment;->aq:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/users/username/EditUsernameFragment;->aq:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/facebook/messaging/users/username/EditUsernameFragment;->aq:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 230
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 231
    sget-object v0, Lcom/facebook/messaging/service/model/EditUsernameParams;->a:Ljava/lang/String;

    new-instance v1, Lcom/facebook/messaging/service/model/EditUsernameParams;

    invoke-direct {v1, p1}, Lcom/facebook/messaging/service/model/EditUsernameParams;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 232
    iget-object v0, p0, Lcom/facebook/messaging/users/username/EditUsernameFragment;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/a/z;

    const-string v1, "save_username"

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    const-class v4, Lcom/facebook/messaging/users/username/EditUsernameFragment;

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const v5, -0x772e201a

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/users/username/EditUsernameFragment;->aq:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 238
    iget-object v0, p0, Lcom/facebook/messaging/users/username/EditUsernameFragment;->aq:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messaging/users/username/h;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/users/username/h;-><init>(Lcom/facebook/messaging/users/username/EditUsernameFragment;)V

    iget-object v2, p0, Lcom/facebook/messaging/users/username/EditUsernameFragment;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 261
    return-void
.end method

.method static synthetic c(Lcom/facebook/messaging/users/username/EditUsernameFragment;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/users/username/EditUsernameFragment;->ao:Landroid/view/MenuItem;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/messaging/users/username/EditUsernameFragment;)I
    .locals 2

    .prologue
    .line 64
    iget v0, p0, Lcom/facebook/messaging/users/username/EditUsernameFragment;->as:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/messaging/users/username/EditUsernameFragment;->as:I

    return v0
.end method

.method static synthetic e()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/facebook/messaging/users/username/EditUsernameFragment;->a:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/messaging/users/username/EditUsernameFragment;)Lcom/facebook/ui/f/g;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/users/username/EditUsernameFragment;->al:Lcom/facebook/ui/f/g;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/messaging/users/username/EditUsernameFragment;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/facebook/messaging/users/username/EditUsernameFragment;->as:I

    return v0
.end method

.method static synthetic g(Lcom/facebook/messaging/users/username/EditUsernameFragment;)Lcom/facebook/messaging/users/username/k;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/users/username/EditUsernameFragment;->d:Lcom/facebook/messaging/users/username/k;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/messaging/users/username/EditUsernameFragment;)Lcom/facebook/inject/h;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/users/username/EditUsernameFragment;->e:Lcom/facebook/inject/h;

    return-object v0
.end method

.method static synthetic i(Lcom/facebook/messaging/users/username/EditUsernameFragment;)Lcom/facebook/inject/h;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/users/username/EditUsernameFragment;->i:Lcom/facebook/inject/h;

    return-object v0
.end method


# virtual methods
.method public final G()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x4b5aa4fc

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 154
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->G()V

    .line 155
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/ui/g/a;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 156
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x1207e3f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final H()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x24b2f686

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 160
    iget-object v1, p0, Lcom/facebook/messaging/users/username/EditUsernameFragment;->ap:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    .line 161
    iget-object v1, p0, Lcom/facebook/messaging/users/username/EditUsernameFragment;->ap:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 163
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->H()V

    .line 164
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x6f851589

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x5630b8a7

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 106
    const v1, 0x7f030602

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x7b728c7a

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 111
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/j;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 113
    invoke-direct {p0}, Lcom/facebook/messaging/users/username/EditUsernameFragment;->am()V

    .line 114
    invoke-direct {p0}, Lcom/facebook/messaging/users/username/EditUsernameFragment;->ar()V

    .line 115
    invoke-direct {p0}, Lcom/facebook/messaging/users/username/EditUsernameFragment;->as()V

    .line 116
    return-void
.end method

.method public final a(Lcom/facebook/messaging/users/username/a;)V
    .locals 0
    .param p1    # Lcom/facebook/messaging/users/username/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 119
    iput-object p1, p0, Lcom/facebook/messaging/users/username/EditUsernameFragment;->an:Lcom/facebook/messaging/users/username/a;

    .line 120
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/facebook/messaging/users/username/EditUsernameFragment;->as:I

    return v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 98
    const-class v0, Lcom/facebook/messaging/users/username/EditUsernameFragment;

    invoke-static {v0, p0}, Lcom/facebook/messaging/users/username/EditUsernameFragment;->a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V

    .line 99
    return-void
.end method
