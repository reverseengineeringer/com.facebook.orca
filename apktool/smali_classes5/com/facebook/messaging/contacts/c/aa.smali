.class public Lcom/facebook/messaging/contacts/c/aa;
.super Ljava/lang/Object;
.source "DivebarFavoritesSectionController.java"


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
.field private final b:Landroid/content/Context;

.field public final c:Lcom/facebook/divebar/h;

.field public final d:Lcom/facebook/messaging/contacts/c/bb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/facebook/messaging/contacts/c/aa;

    sput-object v0, Lcom/facebook/messaging/contacts/c/aa;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/divebar/h;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/facebook/messaging/contacts/c/aa;->b:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/facebook/messaging/contacts/c/aa;->c:Lcom/facebook/divebar/h;

    .line 56
    new-instance v0, Lcom/facebook/messaging/contacts/c/bb;

    invoke-direct {v0}, Lcom/facebook/messaging/contacts/c/bb;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/contacts/c/aa;->d:Lcom/facebook/messaging/contacts/c/bb;

    .line 57
    return-void
.end method

.method private a()Lcom/facebook/contacts/picker/bx;
    .locals 5

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/aa;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/facebook/contacts/picker/bx;

    const v2, 0x7f0c01ed

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0c01e7

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/messaging/contacts/c/ab;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/contacts/c/ab;-><init>(Lcom/facebook/messaging/contacts/c/aa;)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/facebook/contacts/picker/bx;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/c/aa;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/contacts/c/aa;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/c/aa;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/c/aa;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/contacts/c/aa;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/divebar/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/divebar/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/divebar/h;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/contacts/c/aa;-><init>(Landroid/content/Context;Lcom/facebook/divebar/h;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/aa;->d:Lcom/facebook/messaging/contacts/c/bb;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/contacts/c/bb;->a(Landroid/support/v4/app/Fragment;)V

    .line 75
    return-void
.end method

.method public final a(Lcom/google/common/collect/dt;Lcom/facebook/divebar/contacts/n;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/dt",
            "<",
            "Lcom/facebook/contacts/picker/aj;",
            ">;",
            "Lcom/facebook/messaging/contacts/c/af;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 95
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v0

    .line 96
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v0

    .line 98
    :goto_1
    if-nez v1, :cond_0

    if-eqz v3, :cond_3

    .line 99
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/contacts/c/aa;->a()Lcom/facebook/contacts/picker/bx;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 100
    if-eqz p3, :cond_3

    .line 101
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 102
    sget-object v5, Lcom/facebook/contacts/picker/aw;->FAVORITES:Lcom/facebook/contacts/picker/aw;

    invoke-virtual {p2, v0, v5}, Lcom/facebook/divebar/contacts/n;->a(Lcom/facebook/user/model/User;Lcom/facebook/contacts/picker/aw;)Lcom/facebook/contacts/picker/av;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 104
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move v1, v2

    .line 95
    goto :goto_0

    :cond_2
    move v3, v2

    .line 96
    goto :goto_1

    .line 109
    :cond_3
    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    .line 110
    new-instance v0, Lcom/facebook/contacts/picker/at;

    invoke-direct {v0}, Lcom/facebook/contacts/picker/at;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 113
    :cond_4
    const/16 v0, 0xf

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 116
    invoke-interface {p4, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 117
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v2

    invoke-interface {p5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 121
    sget-object v2, Lcom/facebook/contacts/picker/aw;->TOP_FRIENDS:Lcom/facebook/contacts/picker/aw;

    invoke-virtual {p2, v0, v2}, Lcom/facebook/divebar/contacts/n;->a(Lcom/facebook/user/model/User;Lcom/facebook/contacts/picker/aw;)Lcom/facebook/contacts/picker/av;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 123
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 125
    :cond_6
    return-void
.end method
