.class public Lcom/facebook/bugreporter/bk;
.super Lcom/facebook/ui/a/l;
.source "RageShakeDialogFragment.java"


# static fields
.field private static final ap:Ljava/lang/Class;


# instance fields
.field ao:Lcom/facebook/content/SecureContextHelper;

.field public aq:Landroid/content/ComponentName;

.field public ar:Lcom/facebook/bugreporter/bf;

.field public as:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/bugreporter/ap;",
            ">;"
        }
    .end annotation
.end field

.field public at:Lcom/facebook/fbui/runtimelinter/e;

.field public au:Lcom/facebook/fbui/viewdescriptionbuilder/h;

.field private av:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/bugreporter/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/facebook/bugreporter/bk;

    sput-object v0, Lcom/facebook/bugreporter/bk;->ap:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/facebook/ui/a/l;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Lcom/facebook/bugreporter/bk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lcom/facebook/bugreporter/bk;"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v0, Lcom/facebook/bugreporter/bk;

    invoke-direct {v0}, Lcom/facebook/bugreporter/bk;-><init>()V

    .line 77
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 78
    const-string v2, "title"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 81
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 82
    const-string v3, "items"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putCharSequenceArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 83
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 84
    return-object v0
.end method

.method private a(Lcom/facebook/fbui/runtimelinter/e;Ljavax/inject/a;Lcom/facebook/fbui/viewdescriptionbuilder/h;Lcom/facebook/bugreporter/bf;Lcom/facebook/content/SecureContextHelper;Landroid/content/ComponentName;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fbui/runtimelinter/e;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/bugreporter/ap;",
            ">;",
            "Lcom/facebook/fbui/viewdescriptionbuilder/h;",
            "Lcom/facebook/bugreporter/bf;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Landroid/content/ComponentName;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/bugreporter/c;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 66
    iput-object p1, p0, Lcom/facebook/bugreporter/bk;->at:Lcom/facebook/fbui/runtimelinter/e;

    .line 67
    iput-object p2, p0, Lcom/facebook/bugreporter/bk;->as:Ljavax/inject/a;

    .line 68
    iput-object p3, p0, Lcom/facebook/bugreporter/bk;->au:Lcom/facebook/fbui/viewdescriptionbuilder/h;

    .line 69
    iput-object p4, p0, Lcom/facebook/bugreporter/bk;->ar:Lcom/facebook/bugreporter/bf;

    .line 70
    iput-object p5, p0, Lcom/facebook/bugreporter/bk;->ao:Lcom/facebook/content/SecureContextHelper;

    .line 71
    iput-object p6, p0, Lcom/facebook/bugreporter/bk;->aq:Landroid/content/ComponentName;

    .line 72
    invoke-static {p7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/bk;->av:Lcom/google/common/collect/ImmutableList;

    .line 73
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

    invoke-static {p1, v0}, Lcom/facebook/bugreporter/bk;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 11

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v7

    move-object v0, p0

    check-cast v0, Lcom/facebook/bugreporter/bk;

    invoke-static {v7}, Lcom/facebook/fbui/runtimelinter/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/runtimelinter/e;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbui/runtimelinter/e;

    const/16 v2, 0xbbf

    invoke-static {v7, v2}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {v7}, Lcom/facebook/fbui/viewdescriptionbuilder/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/viewdescriptionbuilder/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/fbui/viewdescriptionbuilder/h;

    invoke-static {v7}, Lcom/facebook/bugreporter/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/bf;

    move-result-object v4

    check-cast v4, Lcom/facebook/bugreporter/bf;

    invoke-static {v7}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v5

    check-cast v5, Lcom/facebook/content/SecureContextHelper;

    invoke-static {v7}, Lcom/facebook/messenger/app/x;->b(Lcom/facebook/inject/bu;)Landroid/content/ComponentName;

    move-result-object v6

    check-cast v6, Landroid/content/ComponentName;

    new-instance v8, Lcom/facebook/inject/l;

    invoke-interface {v7}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v9

    new-instance v10, Lcom/facebook/bugreporter/f;

    invoke-direct {v10, v7}, Lcom/facebook/bugreporter/f;-><init>(Lcom/facebook/inject/bu;)V

    invoke-direct {v8, v9, v10}, Lcom/facebook/inject/l;-><init>(Lcom/facebook/inject/g;Lcom/facebook/inject/k;)V

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/facebook/bugreporter/bk;->a(Lcom/facebook/fbui/runtimelinter/e;Ljavax/inject/a;Lcom/facebook/fbui/viewdescriptionbuilder/h;Lcom/facebook/bugreporter/bf;Lcom/facebook/content/SecureContextHelper;Landroid/content/ComponentName;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 90
    const-class v0, Lcom/facebook/bugreporter/bk;

    invoke-static {v0, p0}, Lcom/facebook/bugreporter/bk;->a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V

    .line 91
    new-instance v3, Lcom/facebook/ui/a/j;

    invoke-virtual {p0}, Lcom/facebook/ui/a/l;->am()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    .line 93
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ui/a/l;->am()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 97
    invoke-virtual {p0}, Lcom/facebook/ui/a/l;->am()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 99
    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ": "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 107
    :cond_0
    :goto_0
    invoke-virtual {v3, v0}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    .line 109
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "items"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequenceArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 111
    iget-object v0, p0, Lcom/facebook/bugreporter/bk;->aq:Landroid/content/ComponentName;

    if-eqz v0, :cond_1

    const v0, 0x7f0c00ac

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    const v0, 0x7f0c00ac

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 117
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/bugreporter/bk;->av:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    iget-object v0, p0, Lcom/facebook/bugreporter/bk;->av:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    move v1, v2

    :goto_1
    if-ge v1, v7, :cond_3

    iget-object v0, p0, Lcom/facebook/bugreporter/bk;->av:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/c;

    .line 119
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    invoke-interface {v0}, Lcom/facebook/bugreporter/c;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 120
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    invoke-interface {v0}, Lcom/facebook/bugreporter/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 103
    :catch_0
    move-exception v1

    .line 104
    sget-object v4, Lcom/facebook/bugreporter/bk;->ap:Ljava/lang/Class;

    const-string v5, ""

    invoke-static {v4, v5, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 125
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v1, Lcom/facebook/bugreporter/bl;

    invoke-direct {v1, p0, v5, v6}, Lcom/facebook/bugreporter/bl;-><init>(Lcom/facebook/bugreporter/bk;ILjava/util/List;)V

    invoke-virtual {v3, v0, v1}, Lcom/facebook/fbui/dialog/o;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    .line 172
    const v0, 0x7f0c0016

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/bugreporter/bm;

    invoke-direct {v1, p0}, Lcom/facebook/bugreporter/bm;-><init>(Lcom/facebook/bugreporter/bk;)V

    invoke-virtual {v3, v0, v1}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    .line 180
    invoke-virtual {v3}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    .line 184
    new-instance v1, Lcom/facebook/bugreporter/bn;

    invoke-direct {v1, p0}, Lcom/facebook/bugreporter/bn;-><init>(Lcom/facebook/bugreporter/bk;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 192
    return-object v0
.end method
