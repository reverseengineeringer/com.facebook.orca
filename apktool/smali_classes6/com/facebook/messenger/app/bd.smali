.class public final Lcom/facebook/messenger/app/bd;
.super Ljava/lang/Object;
.source "MessengerMenuHandler.java"

# interfaces
.implements Lcom/facebook/ui/o/a;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/bugreporter/ap;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/common/diagnostics/f;

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/auth/c/a/b;

.field public final f:Lcom/facebook/content/SecureContextHelper;

.field private final g:Lcom/facebook/analytics/bi;

.field public final h:Lcom/facebook/common/locale/p;

.field public final i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljavax/inject/a;Lcom/facebook/common/diagnostics/f;Ljavax/inject/a;Lcom/facebook/auth/c/a/b;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/analytics/bi;Lcom/facebook/common/locale/p;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/bugreporter/ap;",
            ">;",
            "Lcom/facebook/common/diagnostics/f;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;",
            "Lcom/facebook/auth/c/b;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Lcom/facebook/analytics/bi;",
            "Lcom/facebook/common/locale/p;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/facebook/messenger/app/bd;->a:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Lcom/facebook/messenger/app/bd;->b:Ljavax/inject/a;

    .line 70
    iput-object p3, p0, Lcom/facebook/messenger/app/bd;->c:Lcom/facebook/common/diagnostics/f;

    .line 71
    iput-object p4, p0, Lcom/facebook/messenger/app/bd;->d:Ljavax/inject/a;

    .line 72
    iput-object p5, p0, Lcom/facebook/messenger/app/bd;->e:Lcom/facebook/auth/c/a/b;

    .line 73
    iput-object p6, p0, Lcom/facebook/messenger/app/bd;->f:Lcom/facebook/content/SecureContextHelper;

    .line 74
    iput-object p7, p0, Lcom/facebook/messenger/app/bd;->g:Lcom/facebook/analytics/bi;

    .line 75
    iput-object p8, p0, Lcom/facebook/messenger/app/bd;->h:Lcom/facebook/common/locale/p;

    .line 76
    invoke-virtual {p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messenger/app/bd;->i:Z

    .line 77
    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/facebook/bugreporter/aa;
    .locals 2

    .prologue
    .line 156
    sget-object v0, Lcom/facebook/bugreporter/aa;->MESSENGER_SYSTEM_MENU:Lcom/facebook/bugreporter/aa;

    .line 157
    instance-of v1, p0, Lcom/facebook/bugreporter/t;

    if-eqz v1, :cond_0

    .line 158
    check-cast p0, Lcom/facebook/bugreporter/t;

    invoke-interface {p0}, Lcom/facebook/bugreporter/t;->a()Lcom/facebook/bugreporter/aa;

    move-result-object v0

    .line 160
    :cond_0
    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/app/bd;
    .locals 10

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messenger/app/bd;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0xbbf

    invoke-static {p0, v2}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/common/diagnostics/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/diagnostics/f;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/diagnostics/f;

    const/16 v4, 0x1b0

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/auth/c/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/c/a/b;

    move-result-object v5

    check-cast v5, Lcom/facebook/auth/c/a/b;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v6

    check-cast v6, Lcom/facebook/content/SecureContextHelper;

    invoke-static {p0}, Lcom/facebook/analytics/bi;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/bi;

    move-result-object v7

    check-cast v7, Lcom/facebook/analytics/bi;

    invoke-static {p0}, Lcom/facebook/common/locale/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/locale/p;

    move-result-object v8

    check-cast v8, Lcom/facebook/common/locale/p;

    invoke-static {p0}, Lcom/facebook/config/application/c;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-direct/range {v0 .. v9}, Lcom/facebook/messenger/app/bd;-><init>(Landroid/content/Context;Ljavax/inject/a;Lcom/facebook/common/diagnostics/f;Ljavax/inject/a;Lcom/facebook/auth/c/a/b;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/analytics/bi;Lcom/facebook/common/locale/p;Ljava/lang/Boolean;)V

    .line 26
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;I)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/messenger/app/bd;->e:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v0}, Lcom/facebook/auth/c/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 82
    const v0, 0x7f100010

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 84
    iget-object v0, p0, Lcom/facebook/messenger/app/bd;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-eq v0, v1, :cond_0

    .line 85
    const v0, 0x7f0b19a3

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 86
    const v0, 0x7f0b0043

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 87
    const v0, 0x7f0b0044

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 88
    const v0, 0x7f0b19a4

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/facebook/messenger/app/bd;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/facebook/messenger/c/a;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/facebook/messenger/app/bd;->a:Landroid/content/Context;

    check-cast v0, Lcom/facebook/messenger/c/a;

    invoke-interface {v0, p1}, Lcom/facebook/messenger/c/a;->a(Landroid/view/Menu;)V

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/facebook/messenger/app/bd;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/facebook/bugreporter/az;

    if-eqz v0, :cond_2

    .line 94
    const v0, 0x7f0b19a2

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 101
    :cond_2
    :goto_0
    sget v0, Lcom/facebook/ui/o/b;->b:I

    if-eq p3, v0, :cond_3

    iget-object v0, p0, Lcom/facebook/messenger/app/bd;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/facebook/orca/threadview/ThreadViewActivity;

    if-eqz v0, :cond_4

    .line 102
    :cond_3
    const v0, 0x7f0b19a1

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 103
    const v0, 0x7f0b19a3

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 105
    const v0, 0x7f0b19a2

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 107
    :cond_4
    return-void

    .line 97
    :cond_5
    const v0, 0x7f100011

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 111
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 113
    const v3, 0x7f0b19a1

    if-ne v0, v3, :cond_0

    .line 141
    iget-boolean v6, p0, Lcom/facebook/messenger/app/bd;->i:Z

    if-eqz v6, :cond_6

    const-string v6, "https://m.facebook.com/help/work-chat"

    :goto_0
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    .line 144
    const-string v7, "locale"

    iget-object v8, p0, Lcom/facebook/messenger/app/bd;->h:Lcom/facebook/common/locale/p;

    invoke-virtual {v8}, Lcom/facebook/common/locale/p;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 145
    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.intent.action.VIEW"

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 146
    iget-object v6, p0, Lcom/facebook/messenger/app/bd;->f:Lcom/facebook/content/SecureContextHelper;

    iget-object v8, p0, Lcom/facebook/messenger/app/bd;->a:Landroid/content/Context;

    invoke-interface {v6, v7, v8}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 114
    move v0, v1

    .line 133
    :goto_1
    if-eqz v0, :cond_5

    .line 134
    iget-object v0, p0, Lcom/facebook/messenger/app/bd;->g:Lcom/facebook/analytics/bi;

    iget-object v2, p0, Lcom/facebook/messenger/app/bd;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/analytics/bv;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/facebook/analytics/bi;->a(Landroid/view/MenuItem;Ljava/lang/String;)V

    move v0, v1

    .line 137
    :goto_2
    return v0

    .line 116
    :cond_0
    const v3, 0x7f0b19a2

    if-ne v0, v3, :cond_1

    .line 117
    iget-object v0, p0, Lcom/facebook/messenger/app/bd;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/ap;

    invoke-static {}, Lcom/facebook/bugreporter/v;->newBuilder()Lcom/facebook/bugreporter/w;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/messenger/app/bd;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/facebook/bugreporter/w;->a(Landroid/content/Context;)Lcom/facebook/bugreporter/w;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/messenger/app/bd;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/facebook/messenger/app/bd;->a(Landroid/content/Context;)Lcom/facebook/bugreporter/aa;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/bugreporter/w;->a(Lcom/facebook/bugreporter/aa;)Lcom/facebook/bugreporter/w;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/bugreporter/w;->a()Lcom/facebook/bugreporter/v;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/bugreporter/ap;->b(Lcom/facebook/bugreporter/v;)V

    move v0, v1

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const v3, 0x7f0b0043

    if-ne v0, v3, :cond_2

    .line 124
    iget-object v0, p0, Lcom/facebook/messenger/app/bd;->c:Lcom/facebook/common/diagnostics/f;

    invoke-virtual {v0}, Lcom/facebook/common/diagnostics/f;->a()V

    move v0, v1

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const v3, 0x7f0b0044

    if-ne v0, v3, :cond_3

    .line 127
    iget-object v0, p0, Lcom/facebook/messenger/app/bd;->g:Lcom/facebook/analytics/bi;

    iget-object v1, p0, Lcom/facebook/messenger/app/bd;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/analytics/bv;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/analytics/bi;->a(Landroid/view/MenuItem;Ljava/lang/String;)V

    .line 128
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Forcing crash (internal)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_3
    const v3, 0x7f0b19a4

    if-ne v0, v3, :cond_4

    .line 130
    iget-object v0, p0, Lcom/facebook/messenger/app/bd;->f:Lcom/facebook/content/SecureContextHelper;

    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/facebook/messenger/app/bd;->a:Landroid/content/Context;

    const-class v5, Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v4, p0, Lcom/facebook/messenger/app/bd;->a:Landroid/content/Context;

    invoke-interface {v0, v3, v4}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v2

    .line 137
    goto :goto_2

    .line 141
    :cond_6
    const-string v6, "http://m.facebook.com/mobile/messenger/help"

    goto/16 :goto_0
.end method
