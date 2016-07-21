.class final Landroid/support/v4/app/ab;
.super Ljava/lang/Object;
.source "FragmentActivity.java"

# interfaces
.implements Landroid/support/v4/app/ae;


# instance fields
.field final synthetic a:Landroid/support/v4/app/z;


# direct methods
.method constructor <init>(Landroid/support/v4/app/z;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Landroid/support/v4/app/ab;->a:Landroid/support/v4/app/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Landroid/support/v4/app/ab;->a:Landroid/support/v4/app/z;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Landroid/support/v4/app/ab;->a:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
