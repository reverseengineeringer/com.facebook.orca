.class final Lcom/facebook/messaging/contacts/b/b;
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
    .line 82
    iput-object p1, p0, Lcom/facebook/messaging/contacts/b/b;->b:Lcom/facebook/messaging/contacts/b/a;

    iput-object p2, p0, Lcom/facebook/messaging/contacts/b/b;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/messaging/contacts/b/b;->a:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v1, Lcom/facebook/messaging/contacts/b/d;->NOTICE_DECLINED:Lcom/facebook/messaging/contacts/b/d;

    const v2, -0x154e9cf2

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 86
    return-void
.end method
