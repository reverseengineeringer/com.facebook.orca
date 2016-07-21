.class public final Lcom/facebook/messaging/users/username/b/b;
.super Ljava/lang/Object;
.source "UsernameViewUtil.java"


# instance fields
.field private final a:Lcom/facebook/messaging/users/username/a/a;

.field private final b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lcom/facebook/messaging/users/username/a/a;Landroid/content/Context;)V
    .locals 0
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/messaging/users/username/b/b;->a:Lcom/facebook/messaging/users/username/a/a;

    .line 29
    iput-object p2, p0, Lcom/facebook/messaging/users/username/b/b;->b:Landroid/content/Context;

    .line 30
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/users/username/b/b;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/users/username/b/b;

    invoke-static {p0}, Lcom/facebook/messaging/users/username/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/users/username/a/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/users/username/a/a;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/users/username/b/b;-><init>(Lcom/facebook/messaging/users/username/a/a;Landroid/content/Context;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/facebook/widget/ar;ZI)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/widget/ar",
            "<",
            "Landroid/view/View;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/users/username/b/b;->a:Lcom/facebook/messaging/users/username/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/users/username/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/widget/ar;->e()V

    .line 66
    :goto_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/messaging/users/username/b/b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0a5e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    if-eqz p3, :cond_2

    .line 56
    iget-object v2, p0, Lcom/facebook/messaging/users/username/b/b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0a5f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v2, p0, Lcom/facebook/messaging/users/username/b/b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0a5d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v2, p0, Lcom/facebook/messaging/users/username/b/b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0a5f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v1, p0, Lcom/facebook/messaging/users/username/b/b;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p4}, Lcom/facebook/widget/text/BetterTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 62
    const v1, 0x7f0d0474

    if-ne p4, v1, :cond_3

    .line 63
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setIncludeFontPadding(Z)V

    .line 65
    :cond_3
    invoke-virtual {p2}, Lcom/facebook/widget/ar;->f()V

    goto :goto_0
.end method
