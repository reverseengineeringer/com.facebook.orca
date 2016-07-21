.class public final Lcom/facebook/messaging/business/common/calltoaction/m;
.super Ljava/lang/Object;
.source "CallToActionInvoker.java"


# instance fields
.field public a:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/business/common/calltoaction/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/messaging/business/common/calltoaction/l;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/support/v4/app/ag;


# direct methods
.method public constructor <init>(Ljava/util/Set;Landroid/support/v4/app/ag;)V
    .locals 2
    .param p2    # Landroid/support/v4/app/ag;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation

        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/messaging/business/common/calltoaction/l;",
            ">;",
            "Landroid/support/v4/app/ag;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 32
    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/m;->a:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 33
    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/m;->b:Lcom/facebook/inject/h;

    .line 42
    iput-object p1, p0, Lcom/facebook/messaging/business/common/calltoaction/m;->c:Ljava/util/Set;

    .line 43
    iput-object p2, p0, Lcom/facebook/messaging/business/common/calltoaction/m;->d:Landroid/support/v4/app/ag;

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/business/common/calltoaction/m;Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/net/Uri;Landroid/net/Uri;Lcom/facebook/messaging/business/common/calltoaction/i;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct/range {p0 .. p5}, Lcom/facebook/messaging/business/common/calltoaction/m;->b(Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/net/Uri;Landroid/net/Uri;Lcom/facebook/messaging/business/common/calltoaction/i;)V

    return-void
.end method

.method private a(Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .prologue
    .line 105
    new-instance v1, Lcom/facebook/ui/a/j;

    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/m;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;->d:Ljava/lang/String;

    new-instance v2, Lcom/facebook/messaging/business/common/calltoaction/o;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/business/common/calltoaction/o;-><init>(Lcom/facebook/messaging/business/common/calltoaction/m;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    .line 118
    return-void
.end method

.method private b(Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/net/Uri;Landroid/net/Uri;Lcom/facebook/messaging/business/common/calltoaction/i;)V
    .locals 4
    .param p2    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/net/Uri;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/messaging/business/common/calltoaction/i;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/m;->d:Landroid/support/v4/app/ag;

    const/4 v2, 0x0

    .line 86
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->c:Lcom/facebook/messaging/business/common/calltoaction/model/d;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    move v1, v2

    .line 99
    :goto_0
    move v0, v1

    .line 75
    if-nez v0, :cond_1

    if-eqz p4, :cond_1

    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/m;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/common/calltoaction/b;

    invoke-virtual {v0, p3, p4, p2}, Lcom/facebook/messaging/business/common/calltoaction/b;->a(Landroid/net/Uri;Landroid/net/Uri;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 79
    :cond_1
    return-void

    .line 93
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/m;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/business/common/calltoaction/l;

    .line 94
    invoke-interface {v1, p1, p2, v0, p5}, Lcom/facebook/messaging/business/common/calltoaction/l;->a(Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/support/v4/app/ag;Lcom/facebook/messaging/business/common/calltoaction/i;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 95
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    move v1, v2

    .line 99
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/net/Uri;Landroid/net/Uri;Lcom/facebook/messaging/business/common/calltoaction/i;)Z
    .locals 9
    .param p1    # Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/net/Uri;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/messaging/business/common/calltoaction/i;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 52
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->f:Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->f:Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;

    .line 122
    if-eqz v0, :cond_2

    iget-object v8, v0, Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, v0, Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;->b:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, v0, Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;->c:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, v0, Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;->d:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    :cond_0
    const/4 v8, 0x1

    :goto_0
    move v0, v8

    .line 52
    if-eqz v0, :cond_1

    .line 55
    iget-object v7, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->f:Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;

    new-instance v0, Lcom/facebook/messaging/business/common/calltoaction/n;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/business/common/calltoaction/n;-><init>(Lcom/facebook/messaging/business/common/calltoaction/m;Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/net/Uri;Landroid/net/Uri;Lcom/facebook/messaging/business/common/calltoaction/i;)V

    invoke-direct {p0, v7, v0}, Lcom/facebook/messaging/business/common/calltoaction/m;->a(Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;Landroid/content/DialogInterface$OnClickListener;)V

    .line 66
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 64
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/facebook/messaging/business/common/calltoaction/m;->b(Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/net/Uri;Landroid/net/Uri;Lcom/facebook/messaging/business/common/calltoaction/i;)V

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_0
.end method
