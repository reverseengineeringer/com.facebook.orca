.class public final Lcom/facebook/orca/threadview/ca;
.super Ljava/lang/Object;
.source "GroupPhotoSettingsDialogFactory.java"


# instance fields
.field private final a:Landroid/content/Context;

.field public final b:Lcom/facebook/orca/threadview/qo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/orca/threadview/qo;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/orca/threadview/ca;->a:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/facebook/orca/threadview/ca;->b:Lcom/facebook/orca/threadview/qo;

    .line 43
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/ca;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/orca/threadview/ca;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/ca;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/ca;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/orca/threadview/ca;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/orca/threadview/qo;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/qo;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/threadview/qo;

    invoke-direct {v2, v0, v1}, Lcom/facebook/orca/threadview/ca;-><init>(Landroid/content/Context;Lcom/facebook/orca/threadview/qo;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/fbui/dialog/n;
    .locals 6

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/orca/threadview/ca;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 52
    const/4 v1, 0x4

    invoke-static {v1}, Lcom/google/common/collect/hl;->a(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 54
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/ThreadSummary;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/ThreadSummary;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    :cond_0
    new-instance v1, Lcom/facebook/orca/threadview/cb;

    const v2, 0x7f0c01b8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/facebook/orca/threadview/cb;-><init>(Lcom/facebook/orca/threadview/ca;Ljava/lang/String;Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_1
    new-instance v1, Lcom/facebook/orca/threadview/cc;

    const v2, 0x7f0c00ed

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/facebook/orca/threadview/cc;-><init>(Lcom/facebook/orca/threadview/ca;Ljava/lang/String;Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v1, Lcom/facebook/orca/threadview/cd;

    const v2, 0x7f0c00f3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0, p1}, Lcom/facebook/orca/threadview/cd;-><init>(Lcom/facebook/orca/threadview/ca;Ljava/lang/String;Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/CharSequence;

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/cf;

    .line 81
    add-int/lit8 v2, v1, 0x1

    iget-object v0, v0, Lcom/facebook/orca/threadview/cf;->c:Ljava/lang/String;

    aput-object v0, v4, v1

    move v1, v2

    .line 82
    goto :goto_0

    .line 84
    :cond_2
    new-instance v0, Lcom/facebook/ui/a/j;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ca;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    .line 85
    const v1, 0x7f0c0282

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    .line 86
    new-instance v1, Lcom/facebook/orca/threadview/ce;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/threadview/ce;-><init>(Lcom/facebook/orca/threadview/ca;Ljava/util/List;)V

    invoke-virtual {v0, v4, v1}, Lcom/facebook/fbui/dialog/o;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    .line 93
    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    return-object v0
.end method
