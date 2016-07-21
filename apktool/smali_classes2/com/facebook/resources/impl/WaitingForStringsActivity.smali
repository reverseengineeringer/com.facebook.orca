.class public Lcom/facebook/resources/impl/WaitingForStringsActivity;
.super Landroid/app/Activity;
.source "WaitingForStringsActivity.java"

# interfaces
.implements Lcom/facebook/common/f/a;
.implements Lcom/facebook/resources/f;


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lcom/facebook/resources/impl/g;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field private e:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:Lcom/facebook/resources/impl/d;

.field private g:Lcom/facebook/content/SecureContextHelper;

.field public h:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/ui/f/g;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/facebook/common/network/p;

.field private k:Lcom/facebook/base/broadcast/c;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/content/Intent;

.field public p:Z

.field public q:Z

.field private final r:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/facebook/resources/impl/WaitingForStringsActivity;

    sput-object v0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 63
    iput-boolean v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->p:Z

    .line 64
    iput-boolean v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->q:Z

    .line 136
    new-instance v0, Lcom/facebook/resources/impl/u;

    invoke-direct {v0, p0}, Lcom/facebook/resources/impl/u;-><init>(Lcom/facebook/resources/impl/WaitingForStringsActivity;)V

    iput-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->r:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/facebook/resources/impl/WaitingForStringsActivity;)Lcom/facebook/resources/impl/d;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->f:Lcom/facebook/resources/impl/d;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public static a(Lcom/facebook/resources/impl/WaitingForStringsActivity;Z)V
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->p:Z

    if-nez v0, :cond_0

    .line 159
    :goto_0
    return-void

    .line 148
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->p:Z

    .line 150
    if-eqz p1, :cond_1

    .line 151
    iget-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->f:Lcom/facebook/resources/impl/d;

    invoke-virtual {v0}, Lcom/facebook/resources/impl/d;->n()V

    .line 156
    :goto_1
    iget-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->f:Lcom/facebook/resources/impl/d;

    invoke-virtual {v0}, Lcom/facebook/resources/impl/d;->g()V

    .line 157
    iget-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->b:Lcom/facebook/resources/impl/g;

    invoke-virtual {v0}, Lcom/facebook/resources/impl/g;->a()V

    .line 158
    invoke-direct {p0}, Lcom/facebook/resources/impl/WaitingForStringsActivity;->b()V

    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->f:Lcom/facebook/resources/impl/d;

    invoke-virtual {v0}, Lcom/facebook/resources/impl/d;->o()V

    goto :goto_1
.end method

.method private a(Lcom/facebook/resources/impl/g;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/resources/impl/d;Lcom/facebook/content/SecureContextHelper;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/common/network/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/resources/impl/g;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/facebook/resources/impl/d;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/ui/f/g;",
            ">;",
            "Lcom/facebook/common/network/p;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 127
    iput-object p1, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->b:Lcom/facebook/resources/impl/g;

    .line 128
    iput-object p2, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 129
    iput-object p3, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->f:Lcom/facebook/resources/impl/d;

    .line 130
    iput-object p4, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->g:Lcom/facebook/content/SecureContextHelper;

    .line 131
    iput-object p5, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->h:Ljavax/inject/a;

    .line 132
    iput-object p6, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->i:Ljavax/inject/a;

    .line 133
    iput-object p7, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->j:Lcom/facebook/common/network/p;

    .line 134
    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p1, p1}, Lcom/facebook/resources/impl/WaitingForStringsActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 8

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v7

    move-object v0, p0

    check-cast v0, Lcom/facebook/resources/impl/WaitingForStringsActivity;

    invoke-static {v7}, Lcom/facebook/resources/impl/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/resources/impl/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/resources/impl/g;

    invoke-static {v7}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v7}, Lcom/facebook/resources/impl/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/resources/impl/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/resources/impl/d;

    invoke-static {v7}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v4

    check-cast v4, Lcom/facebook/content/SecureContextHelper;

    const/16 v5, 0x91d

    invoke-static {v7, v5}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    const/16 v6, 0x84b

    invoke-static {v7, v6}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    invoke-static {v7}, Lcom/facebook/common/network/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/p;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/network/p;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/resources/impl/WaitingForStringsActivity;->a(Lcom/facebook/resources/impl/g;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/resources/impl/d;Lcom/facebook/content/SecureContextHelper;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/common/network/p;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/resources/impl/WaitingForStringsActivity;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->q:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/resources/impl/WaitingForStringsActivity;)Lcom/facebook/resources/impl/g;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->b:Lcom/facebook/resources/impl/g;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->b:Lcom/facebook/resources/impl/g;

    invoke-virtual {v0}, Lcom/facebook/resources/impl/g;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 166
    if-nez v0, :cond_0

    .line 167
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 169
    :cond_0
    new-instance v1, Lcom/facebook/resources/impl/v;

    invoke-direct {v1, p0}, Lcom/facebook/resources/impl/v;-><init>(Lcom/facebook/resources/impl/WaitingForStringsActivity;)V

    iget-object v2, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 205
    return-void
.end method

.method static synthetic b(Lcom/facebook/resources/impl/WaitingForStringsActivity;Z)V
    .locals 0

    .prologue
    .line 43
    invoke-static {p0, p1}, Lcom/facebook/resources/impl/WaitingForStringsActivity;->a(Lcom/facebook/resources/impl/WaitingForStringsActivity;Z)V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 260
    iget-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->o:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 261
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->o:Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 262
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const v2, -0x10000001

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 263
    iget-object v1, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->g:Lcom/facebook/content/SecureContextHelper;

    invoke-interface {v1, v0, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 266
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/resources/impl/WaitingForStringsActivity;->finish()V

    .line 267
    return-void
.end method

.method static synthetic c(Lcom/facebook/resources/impl/WaitingForStringsActivity;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/facebook/resources/impl/WaitingForStringsActivity;->c()V

    return-void
.end method

.method static synthetic c(Lcom/facebook/resources/impl/WaitingForStringsActivity;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->p:Z

    return p1
.end method

.method static synthetic d(Lcom/facebook/resources/impl/WaitingForStringsActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/resources/impl/WaitingForStringsActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/resources/impl/WaitingForStringsActivity;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->q:Z

    return v0
.end method

.method static synthetic g(Lcom/facebook/resources/impl/WaitingForStringsActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->l:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/resources/impl/WaitingForStringsActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->m:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/facebook/resources/impl/WaitingForStringsActivity;)Ljavax/inject/a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->h:Ljavax/inject/a;

    return-object v0
.end method

.method static synthetic j(Lcom/facebook/resources/impl/WaitingForStringsActivity;)Ljavax/inject/a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->i:Ljavax/inject/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 239
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 253
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 254
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 256
    iget-object v1, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->g:Lcom/facebook/content/SecureContextHelper;

    invoke-interface {v1, v0, p0}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 257
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, 0x1901d3e9

    invoke-static {v8, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 68
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    const-class v0, Lcom/facebook/resources/impl/WaitingForStringsActivity;

    invoke-static {p0, p0}, Lcom/facebook/resources/impl/WaitingForStringsActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 71
    invoke-virtual {p0}, Lcom/facebook/resources/impl/WaitingForStringsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    const-string v2, "return_intent"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->o:Landroid/content/Intent;

    .line 76
    :cond_0
    const v0, 0x7f030ad9

    invoke-virtual {p0, v0}, Lcom/facebook/resources/impl/WaitingForStringsActivity;->setContentView(I)V

    .line 78
    const v0, 0x7f0b194d

    invoke-virtual {p0, v0}, Lcom/facebook/resources/impl/WaitingForStringsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->c:Landroid/view/View;

    .line 79
    const v0, 0x7f0b194b

    invoke-virtual {p0, v0}, Lcom/facebook/resources/impl/WaitingForStringsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->d:Landroid/view/View;

    .line 81
    iget-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->b:Lcom/facebook/resources/impl/g;

    invoke-virtual {v0}, Lcom/facebook/resources/impl/g;->b()Ljava/util/Locale;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    .line 60
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v10

    .line 62
    const-string v11, "fb"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 63
    const-string v9, "FB Hash"

    .line 67
    :cond_1
    :goto_0
    invoke-static {v9}, Lcom/facebook/common/util/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    .line 83
    invoke-virtual {p0}, Lcom/facebook/resources/impl/WaitingForStringsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 85
    const v0, 0x7f0b194c

    invoke-virtual {p0, v0}, Lcom/facebook/resources/impl/WaitingForStringsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    .line 86
    const v4, 0x7f0c1ff7

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    const v0, 0x7f0b194e

    invoke-virtual {p0, v0}, Lcom/facebook/resources/impl/WaitingForStringsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    .line 89
    const v4, 0x7f0c1ff8

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    const v0, 0x7f0b194f

    invoke-virtual {p0, v0}, Lcom/facebook/resources/impl/WaitingForStringsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->l:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->l:Landroid/view/View;

    iget-object v2, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    const v0, 0x7f0b1950

    invoke-virtual {p0, v0}, Lcom/facebook/resources/impl/WaitingForStringsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->m:Landroid/view/View;

    .line 95
    iget-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->m:Landroid/view/View;

    iget-object v2, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    const v0, 0x7f0b0b7d

    invoke-virtual {p0, v0}, Lcom/facebook/resources/impl/WaitingForStringsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->n:Landroid/view/View;

    .line 98
    iget-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->n:Landroid/view/View;

    new-instance v2, Lcom/facebook/resources/impl/s;

    invoke-direct {v2, p0}, Lcom/facebook/resources/impl/s;-><init>(Lcom/facebook/resources/impl/WaitingForStringsActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-direct {p0}, Lcom/facebook/resources/impl/WaitingForStringsActivity;->b()V

    .line 108
    iget-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->j:Lcom/facebook/common/network/p;

    sget v2, Lcom/facebook/common/network/t;->a:I

    new-instance v3, Lcom/facebook/resources/impl/t;

    invoke-direct {v3, p0}, Lcom/facebook/resources/impl/t;-><init>(Lcom/facebook/resources/impl/WaitingForStringsActivity;)V

    invoke-virtual {v0, v2, v3}, Lcom/facebook/common/network/p;->a(ILjava/lang/Runnable;)Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->k:Lcom/facebook/base/broadcast/c;

    .line 116
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, 0x28ccdba7

    invoke-static {v8, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void

    .line 64
    :cond_2
    const-string v11, "qz"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 65
    const-string v9, "Burmese (Zawgyi)"

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, -0x6a82bcf5

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 223
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 225
    iget-object v1, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->k:Lcom/facebook/base/broadcast/c;

    if-eqz v1, :cond_0

    .line 226
    iget-object v1, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->k:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->c()V

    .line 227
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->k:Lcom/facebook/base/broadcast/c;

    .line 229
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, -0x5a10defc

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, -0x3e7f8618

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 216
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 218
    iget-object v1, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->f:Lcom/facebook/resources/impl/d;

    invoke-virtual {v1}, Lcom/facebook/resources/impl/d;->h()V

    .line 219
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, 0x48d502af

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, 0x55c0ce7b

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 209
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 211
    iget-object v1, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->f:Lcom/facebook/resources/impl/d;

    invoke-virtual {v1}, Lcom/facebook/resources/impl/d;->g()V

    .line 212
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, 0x3d45b12f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
