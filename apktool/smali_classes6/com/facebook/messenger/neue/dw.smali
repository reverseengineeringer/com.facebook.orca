.class final Lcom/facebook/messenger/neue/dw;
.super Ljava/lang/Object;
.source "MessengerMePreferenceFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/dh;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/dh;)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lcom/facebook/messenger/neue/dw;->a:Lcom/facebook/messenger/neue/dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 575
    iget-object v0, p0, Lcom/facebook/messenger/neue/dw;->a:Lcom/facebook/messenger/neue/dh;

    invoke-static {v0, p1}, Lcom/facebook/messenger/neue/dh;->b(Lcom/facebook/messenger/neue/dh;Landroid/preference/Preference;)V

    .line 576
    iget-object v0, p0, Lcom/facebook/messenger/neue/dw;->a:Lcom/facebook/messenger/neue/dh;

    iget-object v0, v0, Lcom/facebook/messenger/neue/dh;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/ap;

    invoke-static {}, Lcom/facebook/bugreporter/v;->newBuilder()Lcom/facebook/bugreporter/w;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messenger/neue/dw;->a:Lcom/facebook/messenger/neue/dh;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/bugreporter/w;->a(Landroid/content/Context;)Lcom/facebook/bugreporter/w;

    move-result-object v1

    sget-object v2, Lcom/facebook/bugreporter/aa;->MESSENGER_SETTINGS:Lcom/facebook/bugreporter/aa;

    invoke-virtual {v1, v2}, Lcom/facebook/bugreporter/w;->a(Lcom/facebook/bugreporter/aa;)Lcom/facebook/bugreporter/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/bugreporter/w;->a()Lcom/facebook/bugreporter/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/bugreporter/ap;->a(Lcom/facebook/bugreporter/v;)V

    .line 581
    const/4 v0, 0x0

    return v0
.end method
