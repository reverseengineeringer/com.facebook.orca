.class public Lcom/facebook/http/common/ac;
.super Ljava/lang/Object;
.source "FbHttpRequestDebugLogger.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile c:Lcom/facebook/http/common/ac;


# instance fields
.field private final a:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/http/common/ai;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/http/common/ai;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/facebook/http/common/ac;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 62
    iput-object p2, p0, Lcom/facebook/http/common/ac;->b:Ljavax/inject/a;

    .line 63
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/ac;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/http/common/ac;->c:Lcom/facebook/http/common/ac;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/http/common/ac;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/http/common/ac;->c:Lcom/facebook/http/common/ac;

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

    invoke-static {v0}, Lcom/facebook/http/common/ac;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/ac;

    move-result-object v0

    sput-object v0, Lcom/facebook/http/common/ac;->c:Lcom/facebook/http/common/ac;
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
    sget-object v0, Lcom/facebook/http/common/ac;->c:Lcom/facebook/http/common/ac;

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

.method public static a(Lcom/facebook/http/common/ac;Lcom/facebook/http/common/z;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Lcom/facebook/http/common/z;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 111
    if-nez p2, :cond_0

    .line 112
    sget-object v0, Lcom/facebook/http/common/af;->FINISHED:Lcom/facebook/http/common/af;

    invoke-direct {p0, v0, p1}, Lcom/facebook/http/common/ac;->a(Lcom/facebook/http/common/af;Lcom/facebook/http/common/z;)V

    .line 122
    :goto_0
    return-void

    .line 116
    :cond_0
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    .line 117
    sget-object v0, Lcom/facebook/http/common/af;->CANCELLED:Lcom/facebook/http/common/af;

    invoke-direct {p0, v0, p1}, Lcom/facebook/http/common/ac;->a(Lcom/facebook/http/common/af;Lcom/facebook/http/common/z;)V

    goto :goto_0

    .line 121
    :cond_1
    sget-object v0, Lcom/facebook/http/common/af;->FAILED:Lcom/facebook/http/common/af;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/facebook/http/common/ac;->a(Lcom/facebook/http/common/af;Lcom/facebook/http/common/z;Lcom/facebook/http/interfaces/RequestPriority;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/http/common/af;Lcom/facebook/http/common/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/http/common/af;",
            "Lcom/facebook/http/common/z",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 125
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/facebook/http/common/ac;->a(Lcom/facebook/http/common/af;Lcom/facebook/http/common/z;Lcom/facebook/http/interfaces/RequestPriority;Ljava/lang/Throwable;)V

    .line 126
    return-void
.end method

.method private a(Lcom/facebook/http/common/af;Lcom/facebook/http/common/z;Lcom/facebook/http/interfaces/RequestPriority;Ljava/lang/Throwable;)V
    .locals 11
    .param p3    # Lcom/facebook/http/interfaces/RequestPriority;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/http/common/af;",
            "Lcom/facebook/http/common/z",
            "<*>;",
            "Lcom/facebook/http/interfaces/RequestPriority;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x447a0000    # 1000.0f

    .line 135
    invoke-direct {p0}, Lcom/facebook/http/common/ac;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    :goto_0
    return-void

    .line 139
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    invoke-virtual {p2}, Lcom/facebook/http/common/z;->h()Lcom/facebook/http/interfaces/RequestPriority;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/http/common/an;->a(Lcom/facebook/http/interfaces/RequestPriority;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    sget-object v1, Lcom/facebook/http/common/af;->PRIORITY:Lcom/facebook/http/common/af;

    if-ne p1, v1, :cond_3

    .line 143
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-static {p3}, Lcom/facebook/http/common/an;->a(Lcom/facebook/http/interfaces/RequestPriority;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    :goto_1
    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/facebook/http/common/ac;->a(Ljava/lang/StringBuilder;I)V

    .line 151
    invoke-virtual {p2}, Lcom/facebook/http/common/z;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/facebook/http/common/ac;->a(Ljava/lang/StringBuilder;I)V

    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/facebook/http/common/ac;->a(Ljava/lang/StringBuilder;I)V

    .line 159
    invoke-virtual {p2}, Lcom/facebook/http/common/z;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v1, "  ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-static {p2}, Lcom/facebook/http/common/an;->b(Lcom/facebook/http/common/z;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const/16 v1, 0x5a

    invoke-static {v0, v1}, Lcom/facebook/http/common/ac;->a(Ljava/lang/StringBuilder;I)V

    .line 166
    sget-object v1, Lcom/facebook/http/common/ae;->a:[I

    invoke-virtual {p1}, Lcom/facebook/http/common/af;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 183
    invoke-virtual {p2}, Lcom/facebook/http/common/z;->a()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v1

    .line 185
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 186
    invoke-interface {v1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    .line 187
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 192
    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ".gif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 196
    :cond_1
    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    :cond_2
    :goto_2
    const/16 v10, 0xb

    .line 207
    iget-object v7, p0, Lcom/facebook/http/common/ac;->b:Ljavax/inject/a;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/http/common/ai;

    invoke-virtual {v7}, Lcom/facebook/http/common/ai;->a()Lcom/facebook/http/common/cp;

    move-result-object v7

    .line 210
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    invoke-static {v8, v10}, Lcom/facebook/http/common/ac;->a(Ljava/lang/StringBuilder;I)V

    .line 212
    const-string v9, "RUNNING: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v7}, Lcom/facebook/http/common/cp;->a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9, v8}, Lcom/facebook/http/common/ac;->a(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 215
    const-string v9, "\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    invoke-static {v8, v10}, Lcom/facebook/http/common/ac;->a(Ljava/lang/StringBuilder;I)V

    .line 220
    const-string v9, "WAITING: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v7}, Lcom/facebook/http/common/cp;->b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7, v8}, Lcom/facebook/http/common/ac;->a(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 222
    const-string v7, "\n"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    goto/16 :goto_0

    .line 147
    :cond_3
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 168
    :pswitch_0
    invoke-static {}, Lcom/facebook/http/common/ac;->c()J

    move-result-wide v2

    long-to-float v1, v2

    invoke-virtual {p2}, Lcom/facebook/http/common/z;->l()J

    move-result-wide v2

    long-to-float v2, v2

    sub-float/2addr v1, v2

    .line 169
    const-string v2, "%.3fs (Queue)"

    new-array v3, v6, [Ljava/lang/Object;

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 173
    :pswitch_1
    invoke-static {}, Lcom/facebook/http/common/ac;->c()J

    move-result-wide v2

    long-to-float v1, v2

    invoke-virtual {p2}, Lcom/facebook/http/common/z;->l()J

    move-result-wide v2

    long-to-float v2, v2

    sub-float/2addr v1, v2

    .line 174
    const-string v2, "%.3fs (Total)"

    new-array v3, v6, [Ljava/lang/Object;

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 178
    :pswitch_2
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 243
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 244
    const/4 v0, 0x0

    :goto_0
    sub-int v2, p1, v1

    if-ge v0, v2, :cond_0

    .line 245
    const-string v2, " "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 247
    :cond_0
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/http/common/z",
            "<*>;>;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 230
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 231
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/common/z;

    .line 232
    invoke-virtual {v0}, Lcom/facebook/http/common/z;->m()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    const/16 v2, 0x28

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v0}, Lcom/facebook/http/common/z;->h()Lcom/facebook/http/interfaces/RequestPriority;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/http/common/an;->a(Lcom/facebook/http/interfaces/RequestPriority;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v0}, Lcom/facebook/http/common/z;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    :cond_0
    const-string v0, ") "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 240
    :cond_1
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/ac;
    .locals 3

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/http/common/ac;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    const/16 v2, 0x347

    invoke-static {p0, v2}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/facebook/http/common/ac;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Ljavax/inject/a;)V

    .line 19
    return-object v1
.end method

.method private b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 250
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/http/common/ac;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/http/a/a;->h:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static c()J
    .locals 2

    .prologue
    .line 256
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/facebook/http/common/z;)V
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/facebook/http/common/af;->START:Lcom/facebook/http/common/af;

    invoke-direct {p0, v0, p1}, Lcom/facebook/http/common/ac;->a(Lcom/facebook/http/common/af;Lcom/facebook/http/common/z;)V

    .line 91
    return-void
.end method

.method public final a(Lcom/facebook/http/common/z;Lcom/facebook/http/interfaces/RequestPriority;)V
    .locals 2

    .prologue
    .line 102
    sget-object v0, Lcom/facebook/http/common/af;->PRIORITY:Lcom/facebook/http/common/af;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/facebook/http/common/ac;->a(Lcom/facebook/http/common/af;Lcom/facebook/http/common/z;Lcom/facebook/http/interfaces/RequestPriority;Ljava/lang/Throwable;)V

    .line 103
    return-void
.end method

.method public final a(Lcom/facebook/http/common/z;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/http/common/z",
            "<TT;>;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/facebook/http/common/ac;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 71
    :cond_0
    sget-object v0, Lcom/facebook/http/common/af;->ARRIVE:Lcom/facebook/http/common/af;

    invoke-direct {p0, v0, p1}, Lcom/facebook/http/common/ac;->a(Lcom/facebook/http/common/af;Lcom/facebook/http/common/z;)V

    .line 73
    new-instance v0, Lcom/facebook/http/common/ad;

    invoke-direct {v0, p0, p1}, Lcom/facebook/http/common/ad;-><init>(Lcom/facebook/http/common/ac;Lcom/facebook/http/common/z;)V

    .line 449
    sget-object v2, Lcom/google/common/util/concurrent/bk;->INSTANCE:Lcom/google/common/util/concurrent/bk;

    move-object v1, v2

    .line 73
    invoke-static {p2, v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public final b(Lcom/facebook/http/common/z;)V
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcom/facebook/http/common/af;->CANCEL:Lcom/facebook/http/common/af;

    invoke-direct {p0, v0, p1}, Lcom/facebook/http/common/ac;->a(Lcom/facebook/http/common/af;Lcom/facebook/http/common/z;)V

    .line 95
    return-void
.end method

.method public final c(Lcom/facebook/http/common/z;)V
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lcom/facebook/http/common/af;->NO_CHANGE:Lcom/facebook/http/common/af;

    invoke-direct {p0, v0, p1}, Lcom/facebook/http/common/ac;->a(Lcom/facebook/http/common/af;Lcom/facebook/http/common/z;)V

    .line 107
    return-void
.end method
