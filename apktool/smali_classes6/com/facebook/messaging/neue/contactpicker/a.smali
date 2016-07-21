.class public final Lcom/facebook/messaging/neue/contactpicker/a;
.super Ljava/lang/Object;
.source "ActionBarContactSearchController.java"


# instance fields
.field private final a:Z

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/common/executors/y;


# direct methods
.method constructor <init>(Ljava/lang/Boolean;Ljavax/inject/a;Lcom/facebook/common/executors/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/common/executors/l;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/neue/contactpicker/a;->a:Z

    .line 47
    iput-object p2, p0, Lcom/facebook/messaging/neue/contactpicker/a;->b:Ljavax/inject/a;

    .line 48
    iput-object p3, p0, Lcom/facebook/messaging/neue/contactpicker/a;->c:Lcom/facebook/common/executors/y;

    .line 49
    return-void
.end method

.method public static a(Lcom/facebook/messaging/neue/contactpicker/n;Landroid/view/MenuItem;Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/messaging/sharing/bv;)Landroid/support/v7/widget/SearchView;
    .locals 2
    .param p3    # Lcom/facebook/messaging/sharing/bv;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 73
    if-eqz p1, :cond_0

    .line 74
    invoke-static {p1}, Landroid/support/v4/view/am;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView;

    .line 75
    if-eqz v0, :cond_0

    .line 76
    new-instance v1, Lcom/facebook/messaging/neue/contactpicker/b;

    invoke-direct {v1, p2, p0}, Lcom/facebook/messaging/neue/contactpicker/b;-><init>(Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/messaging/neue/contactpicker/n;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/at;)V

    .line 92
    new-instance v1, Lcom/facebook/messaging/neue/contactpicker/c;

    invoke-direct {v1}, Lcom/facebook/messaging/neue/contactpicker/c;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    new-instance v1, Lcom/facebook/messaging/neue/contactpicker/d;

    invoke-direct {v1, p3, p0}, Lcom/facebook/messaging/neue/contactpicker/d;-><init>(Lcom/facebook/messaging/sharing/bv;Lcom/facebook/messaging/neue/contactpicker/n;)V

    invoke-static {p1, v1}, Landroid/support/v4/view/am;->a(Landroid/view/MenuItem;Landroid/support/v4/view/as;)Landroid/view/MenuItem;

    .line 123
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/contactpicker/a;
    .locals 4

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/neue/contactpicker/a;

    invoke-static {p0}, Lcom/facebook/config/application/c;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/16 v1, 0x98f

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/executors/y;

    invoke-direct {v2, v0, v3, v1}, Lcom/facebook/messaging/neue/contactpicker/a;-><init>(Ljava/lang/Boolean;Ljavax/inject/a;Lcom/facebook/common/executors/y;)V

    .line 20
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/MenuItem;)V
    .locals 4

    .prologue
    .line 200
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/a;->c:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 201
    const v0, 0x7f0d04b0

    invoke-static {p1, v0}, Lcom/facebook/common/util/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    .line 205
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/a;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/messaging/neue/contactpicker/a;->a:Z

    if-eqz v0, :cond_1

    .line 206
    :cond_0
    const v0, 0x7f010053

    const v2, 0x7f080121

    invoke-static {v1, v2}, Landroid/support/v4/c/c;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/facebook/common/util/c;->c(Landroid/content/Context;II)I

    move-result v0

    .line 214
    :goto_0
    const v2, 0x1010033

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v1, v2, v3}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;IF)F

    move-result v2

    .line 216
    const v3, 0x7f0211c2

    invoke-static {v1, v3}, Landroid/support/v4/c/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lcom/facebook/ui/n/a;->a(Landroid/graphics/drawable/Drawable;IF)Lcom/facebook/ui/n/a;

    move-result-object v0

    .line 220
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 221
    return-void

    .line 212
    :cond_1
    const v0, 0x7f08012b

    invoke-static {p1, v0}, Landroid/support/v4/c/c;->b(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method
