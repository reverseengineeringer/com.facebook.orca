.class public Lcom/facebook/http/protocol/aa;
.super Ljava/lang/Object;
.source "ApiResponseChecker.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/http/protocol/aa;


# instance fields
.field public volatile a:Ljavax/inject/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/http/h/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/fasterxml/jackson/databind/z;

.field private c:Lcom/facebook/base/broadcast/a;


# direct methods
.method private constructor <init>(Lcom/fasterxml/jackson/databind/z;Lcom/facebook/base/broadcast/a;)V
    .locals 2
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v1, Lcom/facebook/ultralight/c;->a:Ljavax/inject/a;

    move-object v0, v1

    .line 109
    iput-object v0, p0, Lcom/facebook/http/protocol/aa;->a:Ljavax/inject/a;

    .line 54
    iput-object p1, p0, Lcom/facebook/http/protocol/aa;->b:Lcom/fasterxml/jackson/databind/z;

    .line 55
    iput-object p2, p0, Lcom/facebook/http/protocol/aa;->c:Lcom/facebook/base/broadcast/a;

    .line 56
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/aa;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/http/protocol/aa;->d:Lcom/facebook/http/protocol/aa;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/http/protocol/aa;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/http/protocol/aa;->d:Lcom/facebook/http/protocol/aa;

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

    invoke-static {v0}, Lcom/facebook/http/protocol/aa;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/aa;

    move-result-object v0

    sput-object v0, Lcom/facebook/http/protocol/aa;->d:Lcom/facebook/http/protocol/aa;
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
    sget-object v0, Lcom/facebook/http/protocol/aa;->d:Lcom/facebook/http/protocol/aa;

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

.method private a(Lcom/fasterxml/jackson/databind/p;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/http/protocol/d;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 64
    const-string v1, "code"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/p;->c(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v1

    .line 65
    const-string v2, "description"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/databind/p;->c(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/http/protocol/ApiErrorResult;->a(ILjava/lang/String;)Lcom/facebook/http/protocol/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/p;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/http/protocol/b;->e(Ljava/lang/String;)Lcom/facebook/http/protocol/b;

    move-result-object v2

    sget-object v3, Lcom/facebook/http/protocol/c;->GRAPHQL_KERROR_DOMAIN:Lcom/facebook/http/protocol/c;

    invoke-virtual {v2, v3}, Lcom/facebook/http/protocol/b;->a(Lcom/facebook/http/protocol/c;)Lcom/facebook/http/protocol/b;

    move-result-object v2

    const-string v3, "is_transient"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/databind/p;->c(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/p;->a(Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/http/protocol/b;->a(Z)Lcom/facebook/http/protocol/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/http/protocol/b;->a()Lcom/facebook/http/protocol/ApiErrorResult;

    move-result-object v2

    .line 72
    sparse-switch v1, :sswitch_data_0

    .line 98
    new-instance v0, Lcom/facebook/http/protocol/d;

    invoke-direct {v0, v2}, Lcom/facebook/http/protocol/d;-><init>(Lcom/facebook/http/protocol/ApiErrorResult;)V

    :cond_0
    :goto_0
    return-object v0

    .line 74
    :sswitch_0
    const-string v1, "error_subcode"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "error_subcode"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/p;->c(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v1

    .line 75
    :goto_1
    const/16 v3, 0x1ea

    if-ne v1, v3, :cond_2

    .line 76
    invoke-direct {p0}, Lcom/facebook/http/protocol/aa;->a()V

    goto :goto_0

    .line 74
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 79
    :cond_2
    const/16 v3, 0x1eb

    if-ne v1, v3, :cond_3

    .line 80
    invoke-direct {p0}, Lcom/facebook/http/protocol/aa;->b()Z

    move-result v1

    .line 81
    if-nez v1, :cond_0

    .line 82
    new-instance v0, Lcom/facebook/http/protocol/d;

    invoke-direct {v0, v2}, Lcom/facebook/http/protocol/d;-><init>(Lcom/facebook/http/protocol/ApiErrorResult;)V

    goto :goto_0

    .line 86
    :cond_3
    new-instance v0, Lcom/facebook/http/protocol/e;

    invoke-direct {v0, v2}, Lcom/facebook/http/protocol/e;-><init>(Lcom/facebook/http/protocol/ApiErrorResult;)V

    goto :goto_0

    .line 88
    :sswitch_1
    new-instance v0, Lcom/facebook/http/protocol/e;

    invoke-direct {v0, v2}, Lcom/facebook/http/protocol/e;-><init>(Lcom/facebook/http/protocol/ApiErrorResult;)V

    goto :goto_0

    .line 90
    :sswitch_2
    new-instance v0, Lcom/facebook/http/protocol/f;

    invoke-direct {v0, v2}, Lcom/facebook/http/protocol/f;-><init>(Lcom/facebook/http/protocol/ApiErrorResult;)V

    goto :goto_0

    .line 92
    :sswitch_3
    new-instance v0, Lcom/facebook/http/protocol/g;

    invoke-direct {v0, v2}, Lcom/facebook/http/protocol/g;-><init>(Lcom/facebook/http/protocol/ApiErrorResult;)V

    goto :goto_0

    .line 72
    nop

    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_1
        0xbe -> :sswitch_0
        0x198eff -> :sswitch_2
        0x198f05 -> :sswitch_3
    .end sparse-switch
.end method

.method private a()V
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lcom/facebook/http/protocol/aa;->c:Lcom/facebook/base/broadcast/a;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.facebook.http.protocol.CHECKPOINT_API_EXCEPTION"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/base/broadcast/a;->a(Landroid/content/Intent;)V

    .line 205
    return-void
.end method

.method private a(Lcom/facebook/http/protocol/ad;)V
    .locals 4

    .prologue
    .line 323
    invoke-virtual {p1}, Lcom/facebook/http/protocol/ad;->b()I

    move-result v0

    .line 324
    const/16 v1, 0x12c

    if-lt v0, v1, :cond_2

    .line 325
    invoke-virtual {p1}, Lcom/facebook/http/protocol/ad;->d()Ljava/lang/String;

    move-result-object v1

    .line 327
    const/16 v2, 0x190

    if-lt v0, v2, :cond_0

    .line 329
    invoke-virtual {p0, v1}, Lcom/facebook/http/protocol/aa;->a(Ljava/lang/String;)V

    .line 332
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    invoke-virtual {p1}, Lcom/facebook/http/protocol/ad;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    if-eqz v1, :cond_1

    .line 339
    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    :cond_1
    new-instance v1, Lorg/apache/http/client/HttpResponseException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 344
    :cond_2
    return-void
.end method

.method private a(Lcom/fasterxml/jackson/databind/p;Lcom/fasterxml/jackson/databind/z;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 104
    if-nez p1, :cond_1

    .line 199
    :cond_0
    return-void

    .line 108
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/p;->i()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 111
    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 113
    const-string v0, "error_msg"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->c(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    .line 117
    const-string v1, "error_data"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->c(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v1

    .line 118
    if-eqz v1, :cond_2

    .line 120
    :try_start_0
    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    .line 121
    const-string v3, "error_message"

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 122
    const-string v3, "error_message"

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 129
    :cond_2
    :goto_0
    new-instance v4, Lcom/facebook/http/protocol/d;

    const-string v2, "error_code"

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/p;->c(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v2

    invoke-static {v2, v0}, Lcom/facebook/http/protocol/ApiErrorResult;->a(ILjava/lang/String;)Lcom/facebook/http/protocol/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/b;->b(Ljava/lang/String;)Lcom/facebook/http/protocol/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/p;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/b;->e(Ljava/lang/String;)Lcom/facebook/http/protocol/b;

    move-result-object v0

    sget-object v1, Lcom/facebook/http/protocol/c;->API_EC_DOMAIN:Lcom/facebook/http/protocol/c;

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/b;->a(Lcom/facebook/http/protocol/c;)Lcom/facebook/http/protocol/b;

    move-result-object v0

    const-string v1, "is_transient"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->c(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/databind/p;->a(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/b;->a(Z)Lcom/facebook/http/protocol/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/b;->a()Lcom/facebook/http/protocol/ApiErrorResult;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/http/protocol/d;-><init>(Lcom/facebook/http/protocol/ApiErrorResult;)V

    .line 191
    :cond_3
    :goto_1
    if-eqz v4, :cond_0

    .line 192
    throw v4

    .line 136
    :cond_4
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "error"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->c(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 138
    new-instance v4, Lcom/facebook/http/protocol/d;

    const-string v0, "error"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->c(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v0

    const-string v1, "error_description"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->c(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/http/protocol/ApiErrorResult;->a(ILjava/lang/String;)Lcom/facebook/http/protocol/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/p;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/b;->e(Ljava/lang/String;)Lcom/facebook/http/protocol/b;

    move-result-object v0

    sget-object v1, Lcom/facebook/http/protocol/c;->API_EC_DOMAIN:Lcom/facebook/http/protocol/c;

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/b;->a(Lcom/facebook/http/protocol/c;)Lcom/facebook/http/protocol/b;

    move-result-object v0

    const-string v1, "is_transient"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->c(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/databind/p;->a(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/b;->a(Z)Lcom/facebook/http/protocol/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/b;->a()Lcom/facebook/http/protocol/ApiErrorResult;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/http/protocol/d;-><init>(Lcom/facebook/http/protocol/ApiErrorResult;)V

    goto :goto_1

    .line 146
    :cond_5
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "error"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->c(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 147
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->c(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v7

    .line 148
    const-string v0, "code"

    invoke-virtual {v7, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "description"

    invoke-virtual {v7, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 149
    invoke-direct {p0, p1, v7}, Lcom/facebook/http/protocol/aa;->a(Lcom/fasterxml/jackson/databind/p;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/http/protocol/d;

    move-result-object v4

    goto/16 :goto_1

    .line 150
    :cond_6
    const-string v0, "message"

    invoke-virtual {v7, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 151
    const-string v0, "code"

    invoke-virtual {v7, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "code"

    invoke-virtual {v7, v0}, Lcom/fasterxml/jackson/databind/p;->c(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v0

    .line 152
    :goto_2
    const-string v2, "error_subcode"

    invoke-virtual {v7, v2}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "error_subcode"

    invoke-virtual {v7, v2}, Lcom/fasterxml/jackson/databind/p;->c(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v2

    .line 154
    :goto_3
    const-string v3, "error_user_title"

    invoke-virtual {v7, v3}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "error_user_title"

    invoke-virtual {v7, v3}, Lcom/fasterxml/jackson/databind/p;->c(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v3

    .line 157
    :goto_4
    const-string v6, "error_user_msg"

    invoke-virtual {v7, v6}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "error_user_msg"

    invoke-virtual {v7, v6}, Lcom/fasterxml/jackson/databind/p;->c(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v6

    .line 161
    :goto_5
    const/16 v8, 0xbe

    if-ne v0, v8, :cond_7

    .line 162
    packed-switch v2, :pswitch_data_0

    .line 177
    :cond_7
    :goto_6
    if-nez v1, :cond_3

    .line 178
    new-instance v4, Lcom/facebook/http/protocol/d;

    const-string v1, "message"

    invoke-virtual {v7, v1}, Lcom/fasterxml/jackson/databind/p;->c(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/http/protocol/ApiErrorResult;->a(ILjava/lang/String;)Lcom/facebook/http/protocol/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/http/protocol/b;->b(I)Lcom/facebook/http/protocol/b;

    move-result-object v0

    const-string v1, "error_data"

    invoke-virtual {v7, v1}, Lcom/fasterxml/jackson/databind/p;->c(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/b;->b(Ljava/lang/String;)Lcom/facebook/http/protocol/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/http/protocol/b;->c(Ljava/lang/String;)Lcom/facebook/http/protocol/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/facebook/http/protocol/b;->d(Ljava/lang/String;)Lcom/facebook/http/protocol/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/p;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/b;->e(Ljava/lang/String;)Lcom/facebook/http/protocol/b;

    move-result-object v0

    sget-object v1, Lcom/facebook/http/protocol/c;->API_EC_DOMAIN:Lcom/facebook/http/protocol/c;

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/b;->a(Lcom/facebook/http/protocol/c;)Lcom/facebook/http/protocol/b;

    move-result-object v0

    const-string v1, "is_transient"

    invoke-virtual {v7, v1}, Lcom/fasterxml/jackson/databind/p;->c(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/databind/p;->a(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/b;->a(Z)Lcom/facebook/http/protocol/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/b;->a()Lcom/facebook/http/protocol/ApiErrorResult;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/http/protocol/d;-><init>(Lcom/facebook/http/protocol/ApiErrorResult;)V

    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 151
    goto/16 :goto_2

    :cond_9
    move v2, v1

    .line 152
    goto :goto_3

    :cond_a
    move-object v3, v4

    .line 154
    goto :goto_4

    :cond_b
    move-object v6, v4

    .line 157
    goto :goto_5

    .line 164
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/http/protocol/aa;->a()V

    move v1, v5

    .line 167
    goto :goto_6

    .line 169
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/http/protocol/aa;->b()Z

    move-result v1

    .line 170
    if-eqz v1, :cond_7

    goto :goto_6

    .line 194
    :cond_c
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/p;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Lcom/fasterxml/jackson/databind/n;

    const-string v1, "Response was neither an array or a dictionary"

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/n;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v2

    goto/16 :goto_0

    .line 162
    :pswitch_data_0
    .packed-switch 0x1ea
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/aa;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/http/protocol/aa;

    invoke-static {p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/z;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v1

    check-cast v1, Lcom/facebook/base/broadcast/a;

    invoke-direct {v2, v0, v1}, Lcom/facebook/http/protocol/aa;-><init>(Lcom/fasterxml/jackson/databind/z;Lcom/facebook/base/broadcast/a;)V

    .line 19
    const/16 v0, 0xd0c

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v0

    .line 312
    iput-object v0, v2, Lcom/facebook/http/protocol/aa;->a:Ljavax/inject/a;

    .line 21
    return-object v2
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/facebook/http/protocol/aa;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/h/a;

    .line 212
    if-eqz v0, :cond_0

    .line 213
    invoke-interface {v0}, Lcom/facebook/http/h/a;->a()Z

    move-result v0

    .line 215
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/fasterxml/jackson/core/l;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/fasterxml/jackson/core/l;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 312
    new-instance v0, Lcom/facebook/http/protocol/ac;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/http/protocol/ac;-><init>(Lcom/facebook/http/protocol/aa;ILjava/lang/String;Lcom/fasterxml/jackson/core/l;)V

    invoke-direct {p0, v0}, Lcom/facebook/http/protocol/aa;->a(Lcom/facebook/http/protocol/ad;)V

    .line 319
    return-void
.end method

.method public final a(Lcom/fasterxml/jackson/databind/p;)V
    .locals 1
    .param p1    # Lcom/fasterxml/jackson/databind/p;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 254
    if-nez p1, :cond_0

    .line 262
    :goto_0
    return-void

    .line 258
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/http/protocol/aa;->b:Lcom/fasterxml/jackson/databind/z;

    invoke-direct {p0, p1, v0}, Lcom/facebook/http/protocol/aa;->a(Lcom/fasterxml/jackson/databind/p;Lcom/fasterxml/jackson/databind/z;)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/o; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 262
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 228
    invoke-static {p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    :goto_0
    return-void

    .line 232
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/http/protocol/aa;->b:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/http/protocol/aa;->b:Lcom/fasterxml/jackson/databind/z;

    invoke-direct {p0, v0, v1}, Lcom/facebook/http/protocol/aa;->a(Lcom/fasterxml/jackson/databind/p;Lcom/fasterxml/jackson/databind/z;)V
    :try_end_0
    .catch Lcom/facebook/http/protocol/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/fasterxml/jackson/core/o; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    throw v0

    .line 242
    :catch_1
    move-exception v0

    goto :goto_0

    .line 241
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lorg/apache/http/HttpResponse;)V
    .locals 4

    .prologue
    .line 276
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    .line 278
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 280
    new-instance v2, Lcom/facebook/http/protocol/ab;

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v3, v0, v1}, Lcom/facebook/http/protocol/ab;-><init>(Lcom/facebook/http/protocol/aa;ILjava/lang/String;Lorg/apache/http/HttpEntity;)V

    invoke-direct {p0, v2}, Lcom/facebook/http/protocol/aa;->a(Lcom/facebook/http/protocol/ad;)V

    .line 288
    return-void
.end method
