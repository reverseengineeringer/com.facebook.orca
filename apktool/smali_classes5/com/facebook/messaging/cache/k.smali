.class public Lcom/facebook/messaging/cache/k;
.super Ljava/lang/Object;
.source "DeliveredReadReceiptManager.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/fbservice/a/z;

.field private final c:Lcom/facebook/messaging/cache/i;

.field private final d:Lcom/facebook/messaging/model/threadkey/a;

.field private final e:Lcom/facebook/messaging/database/threads/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/facebook/messaging/cache/k;

    sput-object v0, Lcom/facebook/messaging/cache/k;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/fbservice/a/z;Lcom/facebook/messaging/cache/i;Lcom/facebook/messaging/model/threadkey/a;Lcom/facebook/messaging/database/threads/e;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/facebook/messaging/cache/k;->b:Lcom/facebook/fbservice/a/z;

    .line 44
    iput-object p2, p0, Lcom/facebook/messaging/cache/k;->c:Lcom/facebook/messaging/cache/i;

    .line 45
    iput-object p3, p0, Lcom/facebook/messaging/cache/k;->d:Lcom/facebook/messaging/model/threadkey/a;

    .line 46
    iput-object p4, p0, Lcom/facebook/messaging/cache/k;->e:Lcom/facebook/messaging/database/threads/e;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/user/model/UserKey;Ljava/lang/String;J)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/messaging/cache/k;->e:Lcom/facebook/messaging/database/threads/e;

    invoke-virtual {v0, p3, p4}, Lcom/facebook/messaging/database/threads/e;->a(J)V

    .line 61
    invoke-static {p2}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/cache/k;->d:Lcom/facebook/messaging/model/threadkey/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/model/threadkey/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/facebook/messaging/cache/k;->c:Lcom/facebook/messaging/cache/i;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 69
    :goto_0
    if-nez v0, :cond_1

    .line 82
    :goto_1
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/cache/k;->c:Lcom/facebook/messaging/cache/i;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/cache/i;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_1
    new-instance v1, Lcom/facebook/messaging/service/model/ReadReceiptParams;

    invoke-direct {v1, v0, p1, p3, p4}, Lcom/facebook/messaging/service/model/ReadReceiptParams;-><init>(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/user/model/UserKey;J)V

    .line 76
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 77
    const-string v2, "readReceiptParams"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 78
    iget-object v1, p0, Lcom/facebook/messaging/cache/k;->b:Lcom/facebook/fbservice/a/z;

    const-string v2, "read_receipt"

    const v3, -0x46b6a0f9

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    .line 80
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/fbservice/a/n;->a(Z)Lcom/facebook/fbservice/a/n;

    .line 81
    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    goto :goto_1
.end method
