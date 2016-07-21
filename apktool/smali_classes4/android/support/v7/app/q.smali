.class public final Landroid/support/v7/app/q;
.super Ljava/lang/Object;
.source "FragmentWindowLike.java"

# interfaces
.implements Landroid/support/v7/app/s;


# instance fields
.field private a:Landroid/support/v4/app/Fragment;

.field private b:Landroid/view/Window$Callback;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Landroid/support/v7/app/q;->a:Landroid/support/v4/app/Fragment;

    .line 21
    iput-object p2, p0, Landroid/support/v7/app/q;->b:Landroid/view/Window$Callback;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Landroid/support/v7/app/q;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Landroid/support/v7/app/q;->b:Landroid/view/Window$Callback;

    return-object v0
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public final a(Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Landroid/support/v7/app/q;->b:Landroid/view/Window$Callback;

    .line 32
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Landroid/support/v7/app/q;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method
