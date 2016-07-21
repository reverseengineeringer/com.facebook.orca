.class public final Lcom/facebook/messaging/business/common/d/a;
.super Ljava/lang/Object;
.source "BusinessMessageDialogHelper.java"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/facebook/messaging/business/common/d/a;->a:Landroid/content/Context;

    .line 26
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/common/d/a;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/business/common/d/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/common/d/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/common/d/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/business/common/d/a;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/business/common/d/a;-><init>(Landroid/content/Context;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/messaging/business/common/d/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0035

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/business/common/d/a;->a(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 33
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/facebook/messaging/business/common/d/a;->a()V

    .line 49
    :goto_0
    return-void

    .line 36
    :cond_0
    new-instance v0, Lcom/facebook/ui/a/j;

    iget-object v1, p0, Lcom/facebook/messaging/business/common/d/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/business/common/d/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1586

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/messaging/business/common/d/b;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/business/common/d/b;-><init>(Lcom/facebook/messaging/business/common/d/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->a(Z)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 52
    new-instance v0, Lcom/facebook/ui/a/j;

    iget-object v1, p0, Lcom/facebook/messaging/business/common/d/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/business/common/d/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1586

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/messaging/business/common/d/c;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/business/common/d/c;-><init>(Lcom/facebook/messaging/business/common/d/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->a(Z)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    .line 65
    return-void
.end method
