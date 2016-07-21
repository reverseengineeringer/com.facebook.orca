.class public abstract Landroid/support/v4/view/n;
.super Ljava/lang/Object;
.source "ActionProvider.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/support/v4/view/o;

.field private c:Landroid/support/v4/view/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Landroid/support/v4/view/n;->a:Landroid/content/Context;

    .line 76
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Landroid/support/v4/view/n;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v4/view/o;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Landroid/support/v4/view/n;->b:Landroid/support/v4/view/o;

    .line 223
    return-void
.end method

.method public a(Landroid/support/v4/view/p;)V
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Landroid/support/v4/view/n;->c:Landroid/support/v4/view/p;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 233
    const-string v0, "ActionProvider(support)"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " instance while it is still in use somewhere else?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    :cond_0
    iput-object p1, p0, Landroid/support/v4/view/n;->c:Landroid/support/v4/view/p;

    .line 238
    return-void
.end method

.method public a(Landroid/view/SubMenu;)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Landroid/support/v4/view/n;->b:Landroid/support/v4/view/o;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Landroid/support/v4/view/n;->b:Landroid/support/v4/view/o;

    invoke-interface {v0, p1}, Landroid/support/v4/view/o;->a(Z)V

    .line 216
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    return v0
.end method
