.class final Lcom/facebook/messaging/contacts/b/c;
.super Ljava/lang/Object;
.source "AddContactNoticeHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Lcom/facebook/messaging/contacts/b/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/contacts/b/a;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/facebook/messaging/contacts/b/c;->b:Lcom/facebook/messaging/contacts/b/a;

    iput-object p2, p0, Lcom/facebook/messaging/contacts/b/c;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/contacts/b/c;->b:Lcom/facebook/messaging/contacts/b/a;

    iget-object v0, v0, Lcom/facebook/messaging/contacts/b/a;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/contacts/b/e;->a:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/contacts/b/c;->a:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v1, Lcom/facebook/messaging/contacts/b/d;->NOTICE_ACCEPTED:Lcom/facebook/messaging/contacts/b/d;

    const v2, 0xd8e52c1

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 78
    return-void
.end method
