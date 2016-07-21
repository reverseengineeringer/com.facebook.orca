.class public Lcom/facebook/orca/push/a/b;
.super Ljava/lang/Object;
.source "OrcaMqttPushHandler.java"

# interfaces
.implements Lcom/facebook/push/mqtt/external/d;


# annotations
.annotation runtime Ljavax/inject/Singleton;
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

.field private static volatile j:Lcom/facebook/orca/push/a/b;


# instance fields
.field private final b:Lcom/fasterxml/jackson/databind/z;

.field private final c:Lcom/facebook/auth/c/a/b;

.field public final d:Lcom/facebook/messaging/cache/q;

.field public final e:Lcom/facebook/fbservice/a/z;

.field public final f:Lcom/facebook/orca/notify/aq;

.field public final g:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/ab/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/facebook/gk/store/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/facebook/orca/push/a/b;

    sput-object v0, Lcom/facebook/orca/push/a/b;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/z;Lcom/facebook/auth/c/a/b;Lcom/facebook/orca/notify/aq;Lcom/facebook/messaging/cache/q;Ljavax/inject/a;Lcom/facebook/fbservice/a/z;Ljavax/inject/a;Lcom/facebook/gk/store/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/z;",
            "Lcom/facebook/auth/c/b;",
            "Lcom/facebook/orca/notify/aq;",
            "Lcom/facebook/messaging/cache/q;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/ab/a/b;",
            ">;",
            "Lcom/facebook/fbservice/a/l;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/gk/store/j;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/facebook/orca/push/a/b;->b:Lcom/fasterxml/jackson/databind/z;

    .line 72
    iput-object p2, p0, Lcom/facebook/orca/push/a/b;->c:Lcom/facebook/auth/c/a/b;

    .line 73
    iput-object p3, p0, Lcom/facebook/orca/push/a/b;->f:Lcom/facebook/orca/notify/aq;

    .line 74
    iput-object p4, p0, Lcom/facebook/orca/push/a/b;->d:Lcom/facebook/messaging/cache/q;

    .line 75
    iput-object p5, p0, Lcom/facebook/orca/push/a/b;->g:Ljavax/inject/a;

    .line 76
    iput-object p6, p0, Lcom/facebook/orca/push/a/b;->e:Lcom/facebook/fbservice/a/z;

    .line 77
    iput-object p7, p0, Lcom/facebook/orca/push/a/b;->h:Ljavax/inject/a;

    .line 78
    iput-object p8, p0, Lcom/facebook/orca/push/a/b;->i:Lcom/facebook/gk/store/l;

    .line 79
    return-void
.end method

.method private static a([B)Lcom/facebook/mqtt/b/a/n;
    .locals 5

    .prologue
    .line 101
    new-instance v0, Lcom/facebook/ad/a/d;

    invoke-direct {v0}, Lcom/facebook/ad/a/d;-><init>()V

    .line 102
    new-instance v1, Lcom/facebook/ad/b/a;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    const/4 v3, 0x0

    array-length v4, p0

    invoke-direct {v2, p0, v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v1, v2}, Lcom/facebook/ad/b/a;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Lcom/facebook/ad/a/j;->a(Lcom/facebook/ad/b/b;)Lcom/facebook/ad/a/h;

    move-result-object v0

    .line 109
    :try_start_0
    invoke-static {v0}, Lcom/facebook/sync/d/a/b;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/sync/d/a/b;

    .line 110
    invoke-static {v0}, Lcom/facebook/mqtt/b/a/n;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/mqtt/b/a/n;
    :try_end_0
    .catch Lcom/facebook/ad/f; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/push/a/b;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/orca/push/a/b;->j:Lcom/facebook/orca/push/a/b;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/orca/push/a/b;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/orca/push/a/b;->j:Lcom/facebook/orca/push/a/b;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/push/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/push/a/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/push/a/b;->j:Lcom/facebook/orca/push/a/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/orca/push/a/b;->j:Lcom/facebook/orca/push/a/b;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private a(Lcom/facebook/mqtt/b/a/n;)V
    .locals 8

    .prologue
    .line 118
    iget-object v0, p1, Lcom/facebook/mqtt/b/a/n;->unseen:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 119
    iget-object v1, p1, Lcom/facebook/mqtt/b/a/n;->unread:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 124
    iget-object v2, p0, Lcom/facebook/orca/push/a/b;->g:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/ab/a/b;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/messaging/ab/a/b;->a(II)V

    .line 128
    iget-object v2, p0, Lcom/facebook/orca/push/a/b;->f:Lcom/facebook/orca/notify/aq;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/notify/aq;->a(I)V

    .line 130
    iget-object v2, p0, Lcom/facebook/orca/push/a/b;->d:Lcom/facebook/messaging/cache/q;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/cache/q;->a(I)V

    .line 134
    iget-object v2, p0, Lcom/facebook/orca/push/a/b;->h:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/orca/push/a/b;->i:Lcom/facebook/gk/store/l;

    const/16 v3, 0x169

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 136
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 137
    const-string v2, "updateFolderCountsParams"

    new-instance v3, Lcom/facebook/messaging/service/model/UpdateFolderCountsParams;

    sget-object v5, Lcom/facebook/messaging/model/folders/b;->INBOX:Lcom/facebook/messaging/model/folders/b;

    invoke-direct {v3, v5, v1, v0}, Lcom/facebook/messaging/service/model/UpdateFolderCountsParams;-><init>(Lcom/facebook/messaging/model/folders/b;II)V

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 140
    iget-object v2, p0, Lcom/facebook/orca/push/a/b;->e:Lcom/facebook/fbservice/a/z;

    const-string v3, "update_folder_counts"

    sget-object v5, Lcom/facebook/fbservice/a/ac;->BY_ERROR_CODE:Lcom/facebook/fbservice/a/ac;

    const-class v6, Lcom/facebook/orca/push/a/b;

    invoke-static {v6}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v6

    const v7, 0xc1f518a

    invoke-static/range {v2 .. v7}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/facebook/fbservice/a/n;->a(Z)Lcom/facebook/fbservice/a/n;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    .line 121
    :cond_0
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/push/a/b;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/orca/push/a/b;

    invoke-static {p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/z;

    invoke-static {p0}, Lcom/facebook/auth/c/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/c/a/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/auth/c/a/b;

    invoke-static {p0}, Lcom/facebook/orca/notify/aq;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/aq;

    move-result-object v3

    check-cast v3, Lcom/facebook/orca/notify/aq;

    invoke-static {p0}, Lcom/facebook/messaging/cache/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/q;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/cache/q;

    const/16 v5, 0xda9

    invoke-static {p0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v6

    check-cast v6, Lcom/facebook/fbservice/a/z;

    const/16 v7, 0x991

    invoke-static {p0, v7}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v7

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v8

    check-cast v8, Lcom/facebook/gk/store/l;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/orca/push/a/b;-><init>(Lcom/fasterxml/jackson/databind/z;Lcom/facebook/auth/c/a/b;Lcom/facebook/orca/notify/aq;Lcom/facebook/messaging/cache/q;Ljavax/inject/a;Lcom/facebook/fbservice/a/z;Ljavax/inject/a;Lcom/facebook/gk/store/l;)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public onMessage(Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/facebook/orca/push/a/b;->c:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v0}, Lcom/facebook/auth/c/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    const-string v0, "/t_inbox"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-static {p2}, Lcom/facebook/orca/push/a/b;->a([B)Lcom/facebook/mqtt/b/a/n;

    move-result-object v0

    .line 93
    invoke-direct {p0, v0}, Lcom/facebook/orca/push/a/b;->a(Lcom/facebook/mqtt/b/a/n;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    goto :goto_0
.end method
