.class final Landroid/support/v4/view/aq;
.super Ljava/lang/Object;
.source "MenuItemCompat.java"

# interfaces
.implements Landroid/support/v4/view/aw;


# instance fields
.field final synthetic a:Landroid/support/v4/view/as;

.field final synthetic b:Landroid/support/v4/view/ap;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ap;Landroid/support/v4/view/as;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Landroid/support/v4/view/aq;->b:Landroid/support/v4/view/ap;

    iput-object p2, p0, Landroid/support/v4/view/aq;->a:Landroid/support/v4/view/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Landroid/support/v4/view/aq;->a:Landroid/support/v4/view/as;

    invoke-interface {v0, p1}, Landroid/support/v4/view/as;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Landroid/support/v4/view/aq;->a:Landroid/support/v4/view/as;

    invoke-interface {v0, p1}, Landroid/support/v4/view/as;->b(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
