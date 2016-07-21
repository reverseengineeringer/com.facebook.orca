.class public Lcom/facebook/crypto/module/i;
.super Ljava/lang/Object;
.source "LoggedInUserCrypto.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/facebook/crypto/c;

.field private final c:Lcom/facebook/crypto/b/b;

.field private final d:Lcom/facebook/common/errorreporting/f;

.field private final e:Lcom/facebook/l/d;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/facebook/crypto/module/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/crypto/module/i;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/crypto/c;Lcom/facebook/crypto/b/b;Lcom/facebook/common/errorreporting/f;Lcom/facebook/l/d;Ljavax/inject/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/crypto/c;",
            "Lcom/facebook/crypto/b/b;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/l/c;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/facebook/crypto/module/i;->b:Lcom/facebook/crypto/c;

    .line 60
    iput-object p2, p0, Lcom/facebook/crypto/module/i;->c:Lcom/facebook/crypto/b/b;

    .line 61
    iput-object p3, p0, Lcom/facebook/crypto/module/i;->d:Lcom/facebook/common/errorreporting/f;

    .line 62
    iput-object p4, p0, Lcom/facebook/crypto/module/i;->e:Lcom/facebook/l/d;

    .line 63
    iput-object p5, p0, Lcom/facebook/crypto/module/i;->g:Ljavax/inject/a;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/crypto/module/i;->f:Ljava/util/List;

    .line 65
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/facebook/crypto/module/i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/facebook/crypto/module/i;->e:Lcom/facebook/l/d;

    invoke-virtual {v0, p1}, Lcom/facebook/l/d;->a(I)V

    .line 123
    iget-object v0, p0, Lcom/facebook/crypto/module/i;->d:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/crypto/module/i;->a:Ljava/lang/String;

    const-string v2, "UserCrypto not available"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    new-instance v0, Lcom/facebook/crypto/module/l;

    invoke-direct {v0}, Lcom/facebook/crypto/module/l;-><init>()V

    throw v0

    .line 126
    :cond_0
    return-void
.end method

.method public static declared-synchronized a(Lcom/facebook/crypto/module/i;Lcom/facebook/auth/component/AuthenticationResult;)V
    .locals 4

    .prologue
    .line 129
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lcom/facebook/auth/component/AuthenticationResult;->a()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-interface {p1}, Lcom/facebook/auth/component/AuthenticationResult;->d()Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 160
    :goto_0
    monitor-exit p0

    return-void

    .line 136
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lcom/facebook/auth/component/AuthenticationResult;->e()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 138
    :try_start_2
    iget-object v3, p0, Lcom/facebook/crypto/module/i;->c:Lcom/facebook/crypto/b/b;

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/crypto/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/facebook/crypto/module/i;->e:Lcom/facebook/l/d;

    const v1, 0x990001

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/l/d;->a(IS)V
    :try_end_2
    .catch Lcom/facebook/crypto/b/e; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/facebook/crypto/b/d; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    :try_start_3
    iget-object v1, p0, Lcom/facebook/crypto/module/i;->d:Lcom/facebook/common/errorreporting/f;

    sget-object v2, Lcom/facebook/crypto/module/i;->a:Ljava/lang/String;

    const-string v3, "Cannot enable encryption for user"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    iget-object v0, p0, Lcom/facebook/crypto/module/i;->e:Lcom/facebook/l/d;

    const v1, 0x990008

    invoke-virtual {v0, v1}, Lcom/facebook/l/d;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 143
    :catch_1
    move-exception v0

    .line 144
    :try_start_4
    iget-object v1, p0, Lcom/facebook/crypto/module/i;->d:Lcom/facebook/common/errorreporting/f;

    sget-object v2, Lcom/facebook/crypto/module/i;->a:Ljava/lang/String;

    const-string v3, "Cannot enable encryption for user"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    iget-object v0, p0, Lcom/facebook/crypto/module/i;->e:Lcom/facebook/l/d;

    const v1, 0x990007

    invoke-virtual {v0, v1}, Lcom/facebook/l/d;->a(I)V

    goto :goto_0

    .line 147
    :catch_2
    move-exception v0

    .line 157
    iget-object v1, p0, Lcom/facebook/crypto/module/i;->d:Lcom/facebook/common/errorreporting/f;

    sget-object v2, Lcom/facebook/crypto/module/i;->a:Ljava/lang/String;

    const-string v3, "Unexpected error configuring encryption"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    iget-object v0, p0, Lcom/facebook/crypto/module/i;->e:Lcom/facebook/l/d;

    const v1, 0x990001

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/facebook/l/d;->a(IS)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public static declared-synchronized b(Lcom/facebook/crypto/module/i;)V
    .locals 4

    .prologue
    .line 164
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/crypto/module/i;->c:Lcom/facebook/crypto/b/b;

    invoke-virtual {v0}, Lcom/facebook/crypto/b/b;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/crypto/module/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    :try_start_2
    iget-object v1, p0, Lcom/facebook/crypto/module/i;->d:Lcom/facebook/common/errorreporting/f;

    sget-object v2, Lcom/facebook/crypto/module/i;->a:Ljava/lang/String;

    const-string v3, "Unexpected error disabling encryption"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/facebook/crypto/module/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/io/InputStream;Lcom/facebook/crypto/g;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 94
    monitor-enter p0

    const v0, 0x990005

    :try_start_0
    invoke-direct {p0, v0}, Lcom/facebook/crypto/module/i;->a(I)V

    .line 95
    iget-object v0, p0, Lcom/facebook/crypto/module/i;->b:Lcom/facebook/crypto/c;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/crypto/c;->a(Ljava/io/InputStream;Lcom/facebook/crypto/g;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/io/OutputStream;Lcom/facebook/crypto/g;[B)Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 77
    monitor-enter p0

    const v0, 0x990004

    :try_start_0
    invoke-direct {p0, v0}, Lcom/facebook/crypto/module/i;->a(I)V

    .line 78
    iget-object v0, p0, Lcom/facebook/crypto/module/i;->b:Lcom/facebook/crypto/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/crypto/c;->a(Ljava/io/OutputStream;Lcom/facebook/crypto/g;[B)Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/crypto/module/i;->c:Lcom/facebook/crypto/b/b;

    invoke-virtual {v0}, Lcom/facebook/crypto/b/b;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a([BLcom/facebook/crypto/g;)[B
    .locals 1

    .prologue
    .line 87
    monitor-enter p0

    const v0, 0x990004

    :try_start_0
    invoke-direct {p0, v0}, Lcom/facebook/crypto/module/i;->a(I)V

    .line 88
    iget-object v0, p0, Lcom/facebook/crypto/module/i;->b:Lcom/facebook/crypto/c;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/crypto/c;->a([BLcom/facebook/crypto/g;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b([BLcom/facebook/crypto/g;)[B
    .locals 1

    .prologue
    .line 101
    monitor-enter p0

    const v0, 0x990005

    :try_start_0
    invoke-direct {p0, v0}, Lcom/facebook/crypto/module/i;->a(I)V

    .line 102
    iget-object v0, p0, Lcom/facebook/crypto/module/i;->b:Lcom/facebook/crypto/c;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/crypto/c;->b([BLcom/facebook/crypto/g;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
