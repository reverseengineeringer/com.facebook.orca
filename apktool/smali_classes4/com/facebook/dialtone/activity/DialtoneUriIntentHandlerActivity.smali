.class public Lcom/facebook/dialtone/activity/DialtoneUriIntentHandlerActivity;
.super Lcom/facebook/base/activity/k;
.source "DialtoneUriIntentHandlerActivity.java"


# annotations
.annotation runtime Lcom/facebook/base/activity/DeliverOnNewIntentWhenFinishing;
.end annotation


# instance fields
.field public p:Lcom/facebook/dialtone/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method

.method private static a(Lcom/facebook/dialtone/activity/DialtoneUriIntentHandlerActivity;Lcom/facebook/dialtone/n;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/facebook/dialtone/activity/DialtoneUriIntentHandlerActivity;->p:Lcom/facebook/dialtone/n;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p1, p1}, Lcom/facebook/dialtone/activity/DialtoneUriIntentHandlerActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/dialtone/activity/DialtoneUriIntentHandlerActivity;

    invoke-static {v0}, Lcom/facebook/dialtone/ad;->a(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/ad;

    move-result-object v0

    check-cast v0, Lcom/facebook/dialtone/n;

    iput-object v0, p0, Lcom/facebook/dialtone/activity/DialtoneUriIntentHandlerActivity;->p:Lcom/facebook/dialtone/n;

    return-void
.end method


# virtual methods
.method protected final c(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 29
    const-class v0, Lcom/facebook/dialtone/activity/DialtoneUriIntentHandlerActivity;

    invoke-static {p0, p0}, Lcom/facebook/dialtone/activity/DialtoneUriIntentHandlerActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 31
    invoke-virtual {p0}, Lcom/facebook/dialtone/activity/DialtoneUriIntentHandlerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/facebook/dialtone/activity/DialtoneUriIntentHandlerActivity;->p:Lcom/facebook/dialtone/n;

    invoke-virtual {v1, p0, v0}, Lcom/facebook/dialtone/n;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33
    invoke-virtual {p0}, Lcom/facebook/dialtone/activity/DialtoneUriIntentHandlerActivity;->finish()V

    .line 34
    return-void
.end method
