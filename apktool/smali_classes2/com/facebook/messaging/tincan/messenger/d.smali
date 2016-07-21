.class public final Lcom/facebook/messaging/tincan/messenger/d;
.super Ljava/lang/Object;
.source "AttachmentUploadCompleteListener.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field private static final d:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/fbservice/a/z;

.field private final b:Lcom/facebook/base/broadcast/a;

.field private final c:Lcom/facebook/messaging/tincan/messenger/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/tincan/messenger/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/fbservice/a/z;Lcom/facebook/base/broadcast/a;Lcom/facebook/messaging/tincan/messenger/j;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/messaging/tincan/messenger/d;->a:Lcom/facebook/fbservice/a/z;

    .line 42
    iput-object p2, p0, Lcom/facebook/messaging/tincan/messenger/d;->b:Lcom/facebook/base/broadcast/a;

    .line 43
    iput-object p3, p0, Lcom/facebook/messaging/tincan/messenger/d;->c:Lcom/facebook/messaging/tincan/messenger/j;

    .line 44
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/d;
    .locals 7

    .prologue
    .line 56
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 58
    const-class v0, Lcom/facebook/auth/userscope/c;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/userscope/c;

    .line 64
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v1

    .line 65
    if-nez v1, :cond_0

    .line 67
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called user scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    invoke-virtual {v0, v1}, Lcom/facebook/auth/userscope/c;->a(Landroid/content/Context;)Lcom/facebook/auth/userscope/f;

    move-result-object v3

    .line 73
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v4

    .line 75
    sget-object v1, Lcom/facebook/messaging/tincan/messenger/d;->d:Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    sget-object v5, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v1, v5, :cond_1

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 81
    :cond_1
    if-nez v1, :cond_4

    .line 82
    const/4 v1, 0x4

    :try_start_1
    invoke-virtual {v2, v1}, Lcom/facebook/inject/y;->b(B)B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v5

    .line 84
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/auth/userscope/f;)Lcom/facebook/inject/bv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v6

    .line 89
    :try_start_3
    invoke-virtual {v6}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/tincan/messenger/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/tincan/messenger/d;->d:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/messenger/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    :goto_1
    if-eqz v0, :cond_3

    .line 105
    :goto_2
    :try_start_5
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    .line 108
    :goto_3
    check-cast v0, Lcom/facebook/messaging/tincan/messenger/d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 110
    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    throw v0

    .line 99
    :cond_2
    :try_start_8
    sget-object v0, Lcom/facebook/messaging/tincan/messenger/d;->d:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/messenger/d;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method

.method public static a(Lcom/facebook/messaging/tincan/messenger/d;Lcom/facebook/messaging/media/upload/EncryptedPhotoUploadResult;)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p1, Lcom/facebook/messaging/media/upload/EncryptedPhotoUploadResult;->c:Lcom/facebook/messaging/media/upload/d;

    sget-object v1, Lcom/facebook/messaging/media/upload/d;->Success:Lcom/facebook/messaging/media/upload/d;

    if-ne v0, v1, :cond_1

    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/d;->c:Lcom/facebook/messaging/tincan/messenger/j;

    iget-object v1, p1, Lcom/facebook/messaging/media/upload/EncryptedPhotoUploadResult;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/messaging/media/upload/EncryptedPhotoUploadResult;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/tincan/messenger/j;->a(Ljava/lang/String;Landroid/net/Uri;)V

    .line 65
    invoke-direct {p0, p1}, Lcom/facebook/messaging/tincan/messenger/d;->b(Lcom/facebook/messaging/media/upload/EncryptedPhotoUploadResult;)V

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p1, Lcom/facebook/messaging/media/upload/EncryptedPhotoUploadResult;->c:Lcom/facebook/messaging/media/upload/d;

    sget-object v1, Lcom/facebook/messaging/media/upload/d;->Failure:Lcom/facebook/messaging/media/upload/d;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/d;->c:Lcom/facebook/messaging/tincan/messenger/j;

    iget-object v1, p1, Lcom/facebook/messaging/media/upload/EncryptedPhotoUploadResult;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/messaging/media/upload/EncryptedPhotoUploadResult;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/tincan/messenger/j;->b(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    invoke-direct {p0, p1}, Lcom/facebook/messaging/tincan/messenger/d;->b(Lcom/facebook/messaging/media/upload/EncryptedPhotoUploadResult;)V

    goto :goto_0

    .line 67
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/d;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/tincan/messenger/d;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v1

    check-cast v1, Lcom/facebook/base/broadcast/a;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/messenger/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/j;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/tincan/messenger/j;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/tincan/messenger/d;-><init>(Lcom/facebook/fbservice/a/z;Lcom/facebook/base/broadcast/a;Lcom/facebook/messaging/tincan/messenger/j;)V

    .line 20
    return-object v3
.end method

.method private b(Lcom/facebook/messaging/media/upload/EncryptedPhotoUploadResult;)V
    .locals 6

    .prologue
    .line 79
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 80
    const-string v0, "upload_status"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/d;->a:Lcom/facebook/fbservice/a/z;

    const-string v1, "UpdateUploadStatus"

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    const-class v4, Lcom/facebook/messaging/tincan/messenger/ay;

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const v5, 0x17669ebd

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    .line 88
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/d;->b:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    const-string v1, "EncryptedPhotoUploadStatusAction"

    new-instance v2, Lcom/facebook/messaging/tincan/messenger/e;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/tincan/messenger/e;-><init>(Lcom/facebook/messaging/tincan/messenger/d;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 58
    return-void
.end method
