.class public final Lcom/facebook/interstitial/a;
.super Ljava/lang/Object;
.source "InterstitialStartHelper.java"


# instance fields
.field private final a:Lcom/facebook/interstitial/manager/p;

.field private final b:Lcom/facebook/content/SecureContextHelper;


# direct methods
.method public constructor <init>(Lcom/facebook/interstitial/manager/p;Lcom/facebook/content/SecureContextHelper;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/interstitial/a;->a:Lcom/facebook/interstitial/manager/p;

    .line 30
    iput-object p2, p0, Lcom/facebook/interstitial/a;->b:Lcom/facebook/content/SecureContextHelper;

    .line 31
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/facebook/interstitial/manager/e;Lcom/facebook/interstitial/manager/InterstitialTrigger;ZLjava/lang/Object;)V
    .locals 3
    .param p5    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 114
    instance-of v0, p2, Lcom/facebook/interstitial/manager/c;

    if-nez v0, :cond_0

    .line 117
    instance-of v0, p2, Lcom/facebook/interstitial/manager/m;

    if-eqz v0, :cond_3

    .line 118
    check-cast p2, Lcom/facebook/interstitial/manager/m;

    invoke-interface {p2, p1}, Lcom/facebook/interstitial/manager/m;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 120
    if-nez v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    if-eqz p4, :cond_2

    .line 124
    const/high16 v1, 0x10000000

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 126
    :cond_2
    iget-object v1, p0, Lcom/facebook/interstitial/a;->b:Lcom/facebook/content/SecureContextHelper;

    invoke-interface {v1, v0, p1}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 128
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown InterstitialController: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/interstitial/a;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/interstitial/a;

    invoke-static {p0}, Lcom/facebook/interstitial/manager/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/interstitial/manager/p;

    move-result-object v0

    check-cast v0, Lcom/facebook/interstitial/manager/p;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    invoke-direct {v2, v0, v1}, Lcom/facebook/interstitial/a;-><init>(Lcom/facebook/interstitial/manager/p;Lcom/facebook/content/SecureContextHelper;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/facebook/interstitial/manager/InterstitialTrigger;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 6
    .param p4    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/interstitial/manager/e;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/facebook/interstitial/manager/InterstitialTrigger;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/interstitial/a;->a:Lcom/facebook/interstitial/manager/p;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/interstitial/manager/p;->a(Lcom/facebook/interstitial/manager/InterstitialTrigger;Ljava/lang/Class;)Lcom/facebook/interstitial/manager/e;

    move-result-object v2

    .line 101
    if-eqz v2, :cond_0

    .line 102
    iget-object v0, p0, Lcom/facebook/interstitial/a;->a:Lcom/facebook/interstitial/manager/p;

    invoke-virtual {v0}, Lcom/facebook/interstitial/manager/p;->a()Lcom/facebook/interstitial/manager/n;

    move-result-object v0

    invoke-interface {v2}, Lcom/facebook/interstitial/manager/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/interstitial/manager/n;->a(Ljava/lang/String;)V

    .line 104
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/interstitial/a;->a(Landroid/content/Context;Lcom/facebook/interstitial/manager/e;Lcom/facebook/interstitial/manager/InterstitialTrigger;ZLjava/lang/Object;)V

    .line 106
    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/facebook/interstitial/manager/InterstitialTrigger;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 42
    iget-object v0, p0, Lcom/facebook/interstitial/a;->a:Lcom/facebook/interstitial/manager/p;

    invoke-virtual {v0, p2}, Lcom/facebook/interstitial/manager/p;->a(Lcom/facebook/interstitial/manager/InterstitialTrigger;)Lcom/facebook/interstitial/manager/e;

    move-result-object v2

    .line 44
    if-nez v2, :cond_0

    .line 50
    :goto_0
    return v4

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/facebook/interstitial/a;->a:Lcom/facebook/interstitial/manager/p;

    invoke-virtual {v0}, Lcom/facebook/interstitial/manager/p;->a()Lcom/facebook/interstitial/manager/n;

    move-result-object v0

    invoke-interface {v2}, Lcom/facebook/interstitial/manager/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/interstitial/manager/n;->a(Ljava/lang/String;)V

    .line 49
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/interstitial/a;->a(Landroid/content/Context;Lcom/facebook/interstitial/manager/e;Lcom/facebook/interstitial/manager/InterstitialTrigger;ZLjava/lang/Object;)V

    .line 50
    const/4 v4, 0x1

    goto :goto_0
.end method
