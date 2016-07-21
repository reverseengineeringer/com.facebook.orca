.class public final Lcom/facebook/messenger/neue/g;
.super Ljava/lang/Object;
.source "ComposeOptionsBottomSheetController.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/widget/bottomsheet/BottomSheetDialog;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/messaging/y/a/g;

.field public d:Lcom/facebook/messenger/neue/bp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljavax/inject/a;Lcom/facebook/messaging/y/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/widget/bottomsheet/BottomSheetDialog;",
            ">;",
            "Lcom/facebook/messaging/y/a/g;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/facebook/messenger/neue/g;->a:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/facebook/messenger/neue/g;->b:Ljavax/inject/a;

    .line 49
    iput-object p3, p0, Lcom/facebook/messenger/neue/g;->c:Lcom/facebook/messaging/y/a/g;

    .line 50
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/neue/g;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messenger/neue/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/neue/g;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/neue/g;
    .locals 4

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messenger/neue/g;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x14d6

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/messaging/y/a/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/y/a/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/y/a/g;

    invoke-direct {v2, v0, v3, v1}, Lcom/facebook/messenger/neue/g;-><init>(Landroid/content/Context;Ljavax/inject/a;Lcom/facebook/messaging/y/a/g;)V

    .line 20
    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/messenger/neue/g;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;

    .line 58
    new-instance v1, Lcom/facebook/messenger/neue/e;

    iget-object v2, p0, Lcom/facebook/messenger/neue/g;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/facebook/messenger/neue/e;-><init>(Landroid/content/Context;)V

    .line 60
    const v2, 0x7f0c0b91

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/a/a;->f(I)Lcom/facebook/fbui/a/f;

    .line 61
    const v2, 0x7f0c0b92

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/a/a;->f(I)Lcom/facebook/fbui/a/f;

    move-result-object v2

    const v3, 0x7f0211a0

    invoke-virtual {v2, v3}, Lcom/facebook/fbui/a/f;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v2

    new-instance v3, Lcom/facebook/messenger/neue/h;

    invoke-direct {v3, p0}, Lcom/facebook/messenger/neue/h;-><init>(Lcom/facebook/messenger/neue/g;)V

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 73
    iget-object v2, p0, Lcom/facebook/messenger/neue/g;->c:Lcom/facebook/messaging/y/a/g;

    invoke-virtual {v2}, Lcom/facebook/messaging/y/a/g;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 74
    const v2, 0x7f0c0b93

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/a/a;->f(I)Lcom/facebook/fbui/a/f;

    move-result-object v2

    const v3, 0x7f02118c

    invoke-virtual {v2, v3}, Lcom/facebook/fbui/a/f;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v2

    new-instance v3, Lcom/facebook/messenger/neue/i;

    invoke-direct {v3, p0}, Lcom/facebook/messenger/neue/i;-><init>(Lcom/facebook/messenger/neue/g;)V

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 87
    :cond_0
    const v2, 0x7f0c0b94

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/a/a;->f(I)Lcom/facebook/fbui/a/f;

    move-result-object v2

    const v3, 0x7f0211ad

    invoke-virtual {v2, v3}, Lcom/facebook/fbui/a/f;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v2

    new-instance v3, Lcom/facebook/messenger/neue/j;

    invoke-direct {v3, p0}, Lcom/facebook/messenger/neue/j;-><init>(Lcom/facebook/messenger/neue/g;)V

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 99
    const v2, 0x7f0c0b95

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/a/a;->f(I)Lcom/facebook/fbui/a/f;

    move-result-object v2

    const v3, 0x7f021184

    invoke-virtual {v2, v3}, Lcom/facebook/fbui/a/f;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v2

    new-instance v3, Lcom/facebook/messenger/neue/k;

    invoke-direct {v3, p0}, Lcom/facebook/messenger/neue/k;-><init>(Lcom/facebook/messenger/neue/g;)V

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 111
    invoke-virtual {v0, v1}, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;->a(Landroid/support/v7/widget/cs;)V

    .line 112
    invoke-virtual {v0}, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;->show()V

    .line 113
    return-void
.end method

.method public final a(Lcom/facebook/messenger/neue/bp;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/facebook/messenger/neue/g;->d:Lcom/facebook/messenger/neue/bp;

    .line 54
    return-void
.end method
