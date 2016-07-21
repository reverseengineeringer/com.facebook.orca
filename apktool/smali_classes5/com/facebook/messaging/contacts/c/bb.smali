.class public final Lcom/facebook/messaging/contacts/c/bb;
.super Ljava/lang/Object;
.source "SectionFragmentDrawerController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/base/fragment/j;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Landroid/support/v4/app/ag;
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/facebook/messaging/contacts/c/bb;->c()Landroid/app/Activity;

    move-result-object v0

    .line 41
    instance-of v1, v0, Lcom/facebook/messaging/h/c;

    if-eqz v1, :cond_0

    .line 42
    check-cast v0, Lcom/facebook/messaging/h/c;

    invoke-interface {v0}, Lcom/facebook/messaging/h/c;->b()Lcom/facebook/divebar/h;

    move-result-object v0

    .line 43
    instance-of v1, v0, Lcom/facebook/ui/k/r;

    if-eqz v1, :cond_0

    .line 44
    check-cast v0, Lcom/facebook/ui/k/r;

    .line 45
    invoke-virtual {v0}, Lcom/facebook/ui/k/r;->l()Landroid/support/v4/app/ag;

    move-result-object v0

    .line 49
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/bb;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->q()Landroid/support/v4/app/ag;

    move-result-object v0

    goto :goto_0
.end method

.method private b()I
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/facebook/messaging/contacts/c/bb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const v0, 0x7f0b0021

    .line 64
    :goto_0
    return v0

    .line 56
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/contacts/c/bb;->c()Landroid/app/Activity;

    move-result-object v0

    .line 57
    instance-of v1, v0, Lcom/facebook/messaging/h/c;

    if-eqz v1, :cond_1

    .line 58
    check-cast v0, Lcom/facebook/messaging/h/c;

    invoke-interface {v0}, Lcom/facebook/messaging/h/c;->b()Lcom/facebook/divebar/h;

    move-result-object v0

    .line 59
    instance-of v1, v0, Lcom/facebook/ui/k/r;

    if-eqz v1, :cond_1

    .line 60
    check-cast v0, Lcom/facebook/ui/k/r;

    .line 61
    invoke-virtual {v0}, Lcom/facebook/ui/k/r;->j()I

    move-result v0

    goto :goto_0

    .line 64
    :cond_1
    const v0, 0x7f0b0fa5

    goto :goto_0
.end method

.method private b(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/base/fragment/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 121
    invoke-virtual {p0, p2}, Lcom/facebook/messaging/contacts/c/bb;->a(Ljava/lang/String;)Lcom/facebook/base/fragment/j;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 133
    :goto_0
    return-object v0

    .line 126
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/contacts/c/bb;->e()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 127
    goto :goto_0

    .line 131
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/fragment/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private c()Landroid/app/Activity;
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/bb;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 73
    instance-of v1, v0, Landroid/support/v4/app/z;

    if-eqz v1, :cond_0

    .line 74
    check-cast v0, Landroid/app/Activity;

    .line 76
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/bb;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Divebar is not hosted anywhere"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/facebook/messaging/contacts/c/bb;->a()Landroid/support/v4/app/ag;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/base/fragment/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/contacts/c/bb;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/base/fragment/j;

    move-result-object v1

    .line 97
    if-nez v1, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-object v0

    .line 101
    :cond_1
    invoke-direct {p0}, Lcom/facebook/messaging/contacts/c/bb;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    invoke-direct {p0}, Lcom/facebook/messaging/contacts/c/bb;->a()Landroid/support/v4/app/ag;

    move-result-object v2

    .line 106
    invoke-virtual {v2}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    .line 107
    const v4, 0x7f040034

    const v5, 0x7f040059

    const v6, 0x7f040033

    const v7, 0x7f04005a

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/support/v4/app/FragmentTransaction;->a(IIII)Landroid/support/v4/app/FragmentTransaction;

    .line 113
    invoke-direct {p0}, Lcom/facebook/messaging/contacts/c/bb;->b()I

    move-result v4

    invoke-virtual {v3, v4, v1, p2}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 114
    invoke-virtual {v3, v0}, Landroid/support/v4/app/FragmentTransaction;->a(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 115
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 116
    invoke-virtual {v2}, Landroid/support/v4/app/ag;->b()Z

    move-object v0, v1

    .line 117
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/base/fragment/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/facebook/messaging/contacts/c/bb;->a()Landroid/support/v4/app/ag;

    move-result-object v0

    .line 139
    if-nez v0, :cond_0

    .line 141
    const/4 v0, 0x0

    .line 143
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/fragment/j;

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/facebook/messaging/contacts/c/bb;->a:Landroid/support/v4/app/Fragment;

    .line 32
    return-void
.end method
