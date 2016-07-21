.class public Lcom/facebook/zero/messenger/t;
.super Landroid/preference/Preference;
.source "MessageCapRefreshPreference.java"


# instance fields
.field public a:Lcom/facebook/zero/messenger/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 23
    const-class v0, Lcom/facebook/zero/messenger/t;

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/zero/messenger/t;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 25
    new-instance v0, Lcom/facebook/zero/messenger/u;

    invoke-direct {v0, p0}, Lcom/facebook/zero/messenger/u;-><init>(Lcom/facebook/zero/messenger/t;)V

    invoke-virtual {p0, v0}, Lcom/facebook/zero/messenger/t;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 34
    const v0, 0x7f0c095c

    invoke-virtual {p0, v0}, Lcom/facebook/zero/messenger/t;->setTitle(I)V

    .line 35
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/zero/messenger/t;

    invoke-static {v0}, Lcom/facebook/zero/messenger/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/messenger/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/messenger/e;

    iput-object v0, p0, Lcom/facebook/zero/messenger/t;->a:Lcom/facebook/zero/messenger/e;

    return-void
.end method
