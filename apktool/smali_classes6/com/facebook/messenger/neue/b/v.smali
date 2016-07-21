.class public final Lcom/facebook/messenger/neue/b/v;
.super Lcom/facebook/messenger/neue/b/c;
.source "UsernamePreference.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/facebook/messaging/users/username/k;

.field public final c:Lcom/facebook/content/SecureContextHelper;

.field public final d:Lcom/facebook/messaging/users/username/b/a;

.field public final e:Lcom/facebook/messaging/users/username/a/a;

.field public f:Lcom/facebook/widget/bottomsheet/BottomSheetDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/messaging/users/username/k;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messaging/users/username/b/a;Lcom/facebook/messaging/users/username/a/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/facebook/messenger/neue/b/c;-><init>(Landroid/content/Context;)V

    .line 43
    iput-object p1, p0, Lcom/facebook/messenger/neue/b/v;->a:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/facebook/messenger/neue/b/v;->b:Lcom/facebook/messaging/users/username/k;

    .line 45
    iput-object p3, p0, Lcom/facebook/messenger/neue/b/v;->c:Lcom/facebook/content/SecureContextHelper;

    .line 46
    iput-object p4, p0, Lcom/facebook/messenger/neue/b/v;->d:Lcom/facebook/messaging/users/username/b/a;

    .line 47
    iput-object p5, p0, Lcom/facebook/messenger/neue/b/v;->e:Lcom/facebook/messaging/users/username/a/a;

    .line 53
    const v0, 0x7f030656

    invoke-virtual {p0, v0}, Lcom/facebook/messenger/neue/b/v;->setLayoutResource(I)V

    .line 54
    const v0, 0x7f0c064f

    invoke-virtual {p0, v0}, Lcom/facebook/messenger/neue/b/v;->setTitle(I)V

    .line 55
    const v0, 0x7f0211af

    invoke-virtual {p0, v0}, Lcom/facebook/messenger/neue/b/v;->setIcon(I)V

    .line 56
    invoke-virtual {p0}, Lcom/facebook/messenger/neue/b/v;->a()V

    .line 50
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/neue/b/v;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messenger/neue/b/v;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/neue/b/v;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/neue/b/v;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messenger/neue/b/v;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/messaging/users/username/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/users/username/k;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/users/username/k;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v3

    check-cast v3, Lcom/facebook/content/SecureContextHelper;

    invoke-static {p0}, Lcom/facebook/messaging/users/username/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/users/username/b/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/users/username/b/a;

    invoke-static {p0}, Lcom/facebook/messaging/users/username/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/users/username/a/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/users/username/a/a;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messenger/neue/b/v;-><init>(Landroid/content/Context;Lcom/facebook/messaging/users/username/k;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messaging/users/username/b/a;Lcom/facebook/messaging/users/username/a/a;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/messenger/neue/b/v;->d:Lcom/facebook/messaging/users/username/b/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/users/username/b/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/facebook/messenger/neue/b/v;->d:Lcom/facebook/messaging/users/username/b/a;

    iget-object v1, p0, Lcom/facebook/messenger/neue/b/v;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080043

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/users/username/b/a;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messenger/neue/b/v;->setSummary(Ljava/lang/CharSequence;)V

    .line 64
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/messenger/neue/b/v;->e:Lcom/facebook/messaging/users/username/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/users/username/a/a;->a()Z

    move-result v0

    return v0
.end method

.method protected final onClick()V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/messenger/neue/b/v;->f:Lcom/facebook/widget/bottomsheet/BottomSheetDialog;

    if-nez v0, :cond_1

    .line 77
    new-instance v0, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;

    iget-object v1, p0, Lcom/facebook/messenger/neue/b/v;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/messenger/neue/b/v;->f:Lcom/facebook/widget/bottomsheet/BottomSheetDialog;

    .line 78
    new-instance v0, Lcom/facebook/widget/bottomsheet/a;

    iget-object v1, p0, Lcom/facebook/messenger/neue/b/v;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/widget/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 79
    iget-object v1, p0, Lcom/facebook/messenger/neue/b/v;->d:Lcom/facebook/messaging/users/username/b/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/users/username/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/bottomsheet/a;->a(Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lcom/facebook/messenger/neue/b/v;->e:Lcom/facebook/messaging/users/username/a/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/users/username/a/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    const v1, 0x7f0c064d

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/a/a;->f(I)Lcom/facebook/fbui/a/f;

    move-result-object v1

    const v2, 0x7f0211af

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/a/f;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    new-instance v2, Lcom/facebook/messenger/neue/b/w;

    invoke-direct {v2, p0}, Lcom/facebook/messenger/neue/b/w;-><init>(Lcom/facebook/messenger/neue/b/v;)V

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 95
    :cond_0
    const v1, 0x7f0c064e

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/a/a;->f(I)Lcom/facebook/fbui/a/f;

    move-result-object v1

    const v2, 0x7f0206b9

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/a/f;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    new-instance v2, Lcom/facebook/messenger/neue/b/x;

    invoke-direct {v2, p0}, Lcom/facebook/messenger/neue/b/x;-><init>(Lcom/facebook/messenger/neue/b/v;)V

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 105
    iget-object v1, p0, Lcom/facebook/messenger/neue/b/v;->f:Lcom/facebook/widget/bottomsheet/BottomSheetDialog;

    invoke-virtual {v1, v0}, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;->a(Landroid/support/v7/widget/cs;)V

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/facebook/messenger/neue/b/v;->f:Lcom/facebook/widget/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0}, Lcom/facebook/ui/a/k;->show()V

    .line 73
    return-void
.end method
