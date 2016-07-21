.class public final Lcom/facebook/messaging/contacts/b/a;
.super Ljava/lang/Object;
.source "AddContactNoticeHelper.java"


# instance fields
.field public a:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/facebook/user/model/User;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/user/model/User;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/contacts/b/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-virtual {p2}, Lcom/facebook/user/model/User;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/user/model/User;->f()Lcom/facebook/user/model/Name;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/user/model/Name;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/messaging/contacts/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/contacts/b/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/contacts/b/a;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/contacts/b/e;->a:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Lcom/facebook/messaging/contacts/b/d;->NOTICE_SKIPPED:Lcom/facebook/messaging/contacts/b/d;

    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 89
    :goto_0
    return-object v0

    .line 61
    :cond_0
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/facebook/ui/a/j;

    invoke-direct {v1, p1}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c17b9

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p2, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c17ba

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p3, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    const v2, 0x7f0c17b8

    new-instance v3, Lcom/facebook/messaging/contacts/b/c;

    invoke-direct {v3, p0, v0}, Lcom/facebook/messaging/contacts/b/c;-><init>(Lcom/facebook/messaging/contacts/b/a;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {v1, v2, v3}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    const v2, 0x7f0c0016

    new-instance v3, Lcom/facebook/messaging/contacts/b/b;

    invoke-direct {v3, p0, v0}, Lcom/facebook/messaging/contacts/b/b;-><init>(Lcom/facebook/messaging/contacts/b/a;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {v1, v2, v3}, Lcom/facebook/fbui/dialog/o;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    goto :goto_0
.end method
