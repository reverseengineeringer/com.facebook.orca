.class public final Lcom/facebook/contactlogs/service/a;
.super Ljava/lang/Object;
.source "ContactLogsServiceHandler.java"

# interfaces
.implements Lcom/facebook/fbservice/service/m;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field private static l:Lcom/facebook/contactlogs/service/a;

.field private static final m:Ljava/lang/Object;


# instance fields
.field public final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/http/protocol/bx;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/contactlogs/protocol/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/contactlogs/b/b;

.field private final d:Lcom/facebook/contactlogs/b/e;

.field private final e:Lcom/facebook/contactlogs/b/f;

.field public final f:Lcom/facebook/contactlogs/d/a;

.field public final g:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/contactlogs/protocol/b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/contactlogs/protocol/f;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/facebook/contactlogs/protocol/g;

.field private final j:Lcom/facebook/contactlogs/c/a;

.field private final k:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/contactlogs/service/a;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/contactlogs/b/b;Lcom/facebook/contactlogs/b/e;Lcom/facebook/contactlogs/b/f;Lcom/facebook/contactlogs/d/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/contactlogs/protocol/g;Lcom/facebook/contactlogs/c/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/http/protocol/bx;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/contactlogs/protocol/d;",
            ">;",
            "Lcom/facebook/contactlogs/b/b;",
            "Lcom/facebook/contactlogs/b/e;",
            "Lcom/facebook/contactlogs/b/f;",
            "Lcom/facebook/contactlogs/d/a;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/contactlogs/protocol/b;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/contactlogs/protocol/f;",
            ">;",
            "Lcom/facebook/contactlogs/protocol/g;",
            "Lcom/facebook/contactlogs/c/a;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/facebook/contactlogs/service/a;->a:Ljavax/inject/a;

    .line 68
    iput-object p2, p0, Lcom/facebook/contactlogs/service/a;->b:Lcom/facebook/inject/h;

    .line 69
    iput-object p3, p0, Lcom/facebook/contactlogs/service/a;->c:Lcom/facebook/contactlogs/b/b;

    .line 70
    iput-object p4, p0, Lcom/facebook/contactlogs/service/a;->d:Lcom/facebook/contactlogs/b/e;

    .line 71
    iput-object p5, p0, Lcom/facebook/contactlogs/service/a;->e:Lcom/facebook/contactlogs/b/f;

    .line 72
    iput-object p6, p0, Lcom/facebook/contactlogs/service/a;->f:Lcom/facebook/contactlogs/d/a;

    .line 73
    iput-object p9, p0, Lcom/facebook/contactlogs/service/a;->i:Lcom/facebook/contactlogs/protocol/g;

    .line 74
    iput-object p7, p0, Lcom/facebook/contactlogs/service/a;->g:Lcom/facebook/inject/h;

    .line 75
    iput-object p8, p0, Lcom/facebook/contactlogs/service/a;->h:Lcom/facebook/inject/h;

    .line 76
    iput-object p10, p0, Lcom/facebook/contactlogs/service/a;->j:Lcom/facebook/contactlogs/c/a;

    .line 77
    iput-object p11, p0, Lcom/facebook/contactlogs/service/a;->k:Ljavax/inject/a;

    .line 78
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/contactlogs/service/a;
    .locals 7

    .prologue
    .line 68
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 70
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/facebook/inject/y;->b(B)B

    move-result v3

    .line 78
    :try_start_0
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v4

    .line 79
    if-nez v4, :cond_0

    .line 80
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called context scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 84
    :cond_0
    :try_start_1
    const-class v0, Lcom/facebook/inject/at;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/at;

    .line 85
    invoke-static {v4}, Lcom/facebook/inject/at;->a(Landroid/content/Context;)Lcom/facebook/common/f/a;

    move-result-object v5

    .line 86
    sget-object v6, Lcom/facebook/contactlogs/service/a;->m:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/contactlogs/service/a;->m:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/contactlogs/service/a;

    .line 93
    :goto_0
    if-nez v1, :cond_3

    .line 95
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getInjectorThreadStack()Lcom/facebook/inject/bv;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v4, v1}, Lcom/facebook/inject/at;->a(Landroid/content/Context;Lcom/facebook/inject/bv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/contactlogs/service/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contactlogs/service/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/contactlogs/service/a;->m:Ljava/lang/Object;

    invoke-interface {v5, v1, v0}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    :goto_1
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    return-object v0

    .line 91
    :cond_1
    :try_start_5
    sget-object v1, Lcom/facebook/contactlogs/service/a;->l:Lcom/facebook/contactlogs/service/a;

    goto :goto_0

    .line 100
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    throw v0

    .line 109
    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    :cond_2
    :try_start_7
    sput-object v0, Lcom/facebook/contactlogs/service/a;->l:Lcom/facebook/contactlogs/service/a;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Lcom/facebook/contactlogs/b/c;)Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/contactlogs/b/c;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contactlogs/data/ContactLogMetadata;",
            ">;"
        }
    .end annotation

    .prologue
    .line 181
    if-nez p0, :cond_0

    .line 182
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 194
    :goto_0
    return-object v0

    .line 185
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v0

    .line 187
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/i;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 188
    invoke-virtual {p0}, Lcom/google/common/collect/i;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 191
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/facebook/contactlogs/b/c;->c()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/contactlogs/b/c;->c()V

    .line 194
    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/contactlogs/service/a;
    .locals 12

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/contactlogs/service/a;

    const/16 v1, 0x38d

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    const/16 v2, 0xc2e

    invoke-static {p0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/contactlogs/b/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contactlogs/b/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/contactlogs/b/b;

    invoke-static {p0}, Lcom/facebook/contactlogs/b/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contactlogs/b/e;

    move-result-object v4

    check-cast v4, Lcom/facebook/contactlogs/b/e;

    invoke-static {p0}, Lcom/facebook/contactlogs/b/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contactlogs/b/f;

    move-result-object v5

    check-cast v5, Lcom/facebook/contactlogs/b/f;

    invoke-static {p0}, Lcom/facebook/contactlogs/d/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contactlogs/d/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/contactlogs/d/a;

    const/16 v7, 0xc2d

    invoke-static {p0, v7}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    const/16 v8, 0xc2f

    invoke-static {p0, v8}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v8

    invoke-static {p0}, Lcom/facebook/contactlogs/protocol/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contactlogs/protocol/g;

    move-result-object v9

    check-cast v9, Lcom/facebook/contactlogs/protocol/g;

    invoke-static {p0}, Lcom/facebook/contactlogs/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contactlogs/c/a;

    move-result-object v10

    check-cast v10, Lcom/facebook/contactlogs/c/a;

    const/16 v11, 0x92c

    invoke-static {p0, v11}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lcom/facebook/contactlogs/service/a;-><init>(Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/contactlogs/b/b;Lcom/facebook/contactlogs/b/e;Lcom/facebook/contactlogs/b/f;Lcom/facebook/contactlogs/d/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/contactlogs/protocol/g;Lcom/facebook/contactlogs/c/a;Ljavax/inject/a;)V

    .line 28
    return-object v0
.end method

.method private c(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 12

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/contactlogs/service/a;->k:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Contact logs upload method has been disabled."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 134
    :goto_0
    return-object v0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/facebook/contactlogs/service/a;->c:Lcom/facebook/contactlogs/b/b;

    invoke-virtual {v0}, Lcom/facebook/contactlogs/b/b;->b()Lcom/facebook/contactlogs/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/contactlogs/service/a;->e:Lcom/facebook/contactlogs/b/f;

    invoke-virtual {v1}, Lcom/facebook/contactlogs/b/f;->b()Lcom/facebook/contactlogs/b/c;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/contactlogs/service/a;->d:Lcom/facebook/contactlogs/b/e;

    invoke-virtual {v2}, Lcom/facebook/contactlogs/b/e;->b()Lcom/facebook/contactlogs/b/c;

    move-result-object v2

    .line 162
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v9

    .line 165
    invoke-static {v0}, Lcom/facebook/contactlogs/service/a;->a(Lcom/facebook/contactlogs/b/c;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    .line 167
    const-string v11, "call_logs"

    invoke-virtual {v9, v11, v10}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 169
    invoke-static {v1}, Lcom/facebook/contactlogs/service/a;->a(Lcom/facebook/contactlogs/b/c;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    .line 171
    const-string v11, "sms_logs"

    invoke-virtual {v9, v11, v10}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 173
    invoke-static {v2}, Lcom/facebook/contactlogs/service/a;->a(Lcom/facebook/contactlogs/b/c;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    .line 175
    const-string v11, "mms_logs"

    invoke-virtual {v9, v11, v10}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 176
    invoke-virtual {v9}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v9

    move-object v8, v9

    .line 123
    iget-object v1, p0, Lcom/facebook/contactlogs/service/a;->j:Lcom/facebook/contactlogs/c/a;

    const-string v0, "call_logs"

    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    int-to-long v2, v0

    const-string v0, "sms_logs"

    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    int-to-long v4, v0

    const-string v0, "mms_logs"

    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/contactlogs/c/a;->a(JJJ)V

    .line 128
    iget-object v0, p0, Lcom/facebook/contactlogs/service/a;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/j;

    iget-object v1, p0, Lcom/facebook/contactlogs/service/a;->i:Lcom/facebook/contactlogs/protocol/g;

    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->f()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    invoke-virtual {v0, v1, v8, v2}, Lcom/facebook/http/protocol/j;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contactlogs/protocol/h;

    .line 134
    invoke-virtual {v0}, Lcom/facebook/contactlogs/protocol/h;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 9

    .prologue
    .line 82
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->a()Ljava/lang/String;

    move-result-object v0

    .line 83
    const-string v1, "set_contact_logs_upload_setting"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v6

    .line 100
    iget-object v4, p0, Lcom/facebook/contactlogs/service/a;->a:Ljavax/inject/a;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/http/protocol/j;

    iget-object v5, p0, Lcom/facebook/contactlogs/service/a;->b:Lcom/facebook/inject/h;

    invoke-interface {v5}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/http/protocol/k;

    const-string v7, "set_contact_logs_upload_setting_param_key"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/facebook/contactlogs/protocol/e;

    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->f()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/facebook/http/protocol/j;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 116
    sget-object v8, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v4, v8

    .line 106
    move-object v0, v4

    .line 90
    :goto_0
    return-object v0

    .line 85
    :cond_0
    const-string v1, "upload_contact_logs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    invoke-direct {p0, p1}, Lcom/facebook/contactlogs/service/a;->c(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 87
    :cond_1
    const-string v1, "match_top_sms_contacts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 143
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v4

    .line 144
    const-string v5, "matchTopSmsContactsParams"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/facebook/contactlogs/protocol/MatchTopSMSContactsParams;

    .line 146
    iget-object v5, p0, Lcom/facebook/contactlogs/service/a;->f:Lcom/facebook/contactlogs/d/a;

    invoke-virtual {v4}, Lcom/facebook/contactlogs/protocol/MatchTopSMSContactsParams;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/facebook/contactlogs/d/a;->a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    .line 149
    iget-object v4, p0, Lcom/facebook/contactlogs/service/a;->a:Ljavax/inject/a;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/http/protocol/j;

    iget-object v5, p0, Lcom/facebook/contactlogs/service/a;->g:Lcom/facebook/inject/h;

    invoke-interface {v5}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/http/protocol/k;

    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->f()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/facebook/http/protocol/j;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 155
    invoke-static {v4}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/util/ArrayList;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v4

    move-object v0, v4

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-string v1, "begin_journeys"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 202
    iget-object v4, p0, Lcom/facebook/contactlogs/service/a;->a:Ljavax/inject/a;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/http/protocol/j;

    iget-object v5, p0, Lcom/facebook/contactlogs/service/a;->h:Lcom/facebook/inject/h;

    invoke-interface {v5}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/http/protocol/k;

    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "target_ids"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->f()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/facebook/http/protocol/j;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 116
    sget-object v8, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v4, v8

    .line 207
    move-object v0, v4

    .line 90
    goto :goto_0

    .line 92
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown operation type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
