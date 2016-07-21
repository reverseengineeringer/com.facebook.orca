.class public Lcom/facebook/config/background/impl/a;
.super Ljava/lang/Object;
.source "ConfigBackgroundServiceHandler.java"

# interfaces
.implements Lcom/facebook/fbservice/service/m;


# static fields
.field public static final a:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field private final b:Lcom/facebook/fbservice/a/z;

.field private final c:Lcom/facebook/http/protocol/ai;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/config/background/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/config/background/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final g:Lcom/facebook/common/time/a;

.field private final h:Lcom/facebook/http/protocol/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/facebook/config/background/impl/a;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/config/background/impl/a;->a:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/fbservice/a/z;Lcom/facebook/http/protocol/ai;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/time/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fbservice/a/l;",
            "Lcom/facebook/http/protocol/ai;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/config/background/d;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/config/background/c;",
            ">;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/common/time/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/facebook/config/background/impl/a;->b:Lcom/facebook/fbservice/a/z;

    .line 55
    iput-object p2, p0, Lcom/facebook/config/background/impl/a;->c:Lcom/facebook/http/protocol/ai;

    .line 56
    iput-object p3, p0, Lcom/facebook/config/background/impl/a;->d:Ljava/util/Set;

    .line 57
    iput-object p4, p0, Lcom/facebook/config/background/impl/a;->e:Ljava/util/Set;

    .line 58
    iput-object p5, p0, Lcom/facebook/config/background/impl/a;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 59
    iput-object p6, p0, Lcom/facebook/config/background/impl/a;->g:Lcom/facebook/common/time/a;

    .line 60
    new-instance v0, Lcom/facebook/http/protocol/r;

    invoke-direct {v0}, Lcom/facebook/http/protocol/r;-><init>()V

    iput-object v0, p0, Lcom/facebook/config/background/impl/a;->h:Lcom/facebook/http/protocol/r;

    .line 61
    iget-object v0, p0, Lcom/facebook/config/background/impl/a;->h:Lcom/facebook/http/protocol/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/r;->a(Z)V

    .line 62
    return-void
.end method

.method private a()V
    .locals 11

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/config/background/impl/a;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/facebook/orca/a/p;

    .line 124
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/facebook/orca/a/p;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    sget-object v0, Lcom/facebook/config/background/impl/b;->d:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/facebook/prefs/shared/x;

    .line 130
    iget-object v0, p0, Lcom/facebook/config/background/impl/a;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v8, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v2

    .line 132
    invoke-virtual {v7}, Lcom/facebook/orca/a/p;->c()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/config/background/impl/a;->a(JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/facebook/config/background/impl/a;->b:Lcom/facebook/fbservice/a/z;

    invoke-virtual {v7}, Lcom/facebook/orca/a/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/facebook/orca/a/p;->b()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_ERROR_CODE:Lcom/facebook/fbservice/a/ac;

    .line 161
    sget-object v10, Lcom/facebook/config/background/impl/a;->a:Lcom/facebook/common/callercontext/CallerContext;

    move-object v4, v10

    .line 134
    const v5, 0x457c1f66

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/fbservice/a/n;->a(Z)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    .line 141
    invoke-direct {p0, v8}, Lcom/facebook/config/background/impl/a;->a(Lcom/facebook/prefs/shared/x;)V

    goto :goto_0

    .line 144
    :cond_1
    return-void
.end method

.method private a(Lcom/facebook/prefs/shared/x;)V
    .locals 4

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/config/background/impl/a;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/config/background/impl/a;->g:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-interface {v0, p1, v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 157
    return-void
.end method

.method private a(JJZ)Z
    .locals 3

    .prologue
    .line 147
    if-nez p5, :cond_0

    iget-object v0, p0, Lcom/facebook/config/background/impl/a;->g:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/config/background/impl/a;->g:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    sub-long/2addr v0, p1

    cmp-long v0, v0, p3

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b()Lcom/facebook/common/callercontext/CallerContext;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 161
    sget-object v0, Lcom/facebook/config/background/impl/a;->a:Lcom/facebook/common/callercontext/CallerContext;

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/config/background/impl/a;
    .locals 10

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/config/background/impl/a;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/http/protocol/ai;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/ai;

    move-result-object v2

    check-cast v2, Lcom/facebook/http/protocol/ai;

    invoke-static {p0}, Lcom/facebook/config/background/f;->a(Lcom/facebook/inject/bu;)Ljava/util/Set;

    move-result-object v3

    .line 49
    new-instance v7, Lcom/facebook/inject/l;

    .line 50
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v8

    new-instance v9, Lcom/facebook/config/background/e;

    invoke-direct {v9, p0}, Lcom/facebook/config/background/e;-><init>(Lcom/facebook/inject/bu;)V

    invoke-direct {v7, v8, v9}, Lcom/facebook/inject/l;-><init>(Lcom/facebook/inject/g;Lcom/facebook/inject/k;)V

    move-object v4, v7

    .line 16
    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v5

    check-cast v5, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/time/a;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/config/background/impl/a;-><init>(Lcom/facebook/fbservice/a/z;Lcom/facebook/http/protocol/ai;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/time/a;)V

    .line 23
    return-object v0
.end method

.method private b(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 11

    .prologue
    .line 78
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "forceFetch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 79
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v8

    .line 80
    iget-object v0, p0, Lcom/facebook/config/background/impl/a;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/config/background/d;

    .line 81
    sget-object v1, Lcom/facebook/config/background/impl/b;->c:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/facebook/prefs/shared/x;

    .line 83
    iget-object v1, p0, Lcom/facebook/config/background/impl/a;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    const-wide/16 v2, 0x0

    invoke-interface {v1, v7, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v2

    .line 88
    invoke-interface {v0}, Lcom/facebook/config/background/d;->d()J

    move-result-wide v4

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/config/background/impl/a;->a(JJZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    invoke-direct {p0, v7}, Lcom/facebook/config/background/impl/a;->a(Lcom/facebook/prefs/shared/x;)V

    .line 91
    invoke-interface {v0}, Lcom/facebook/config/background/d;->aX_()Lcom/facebook/http/protocol/ah;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_1
    if-eqz v6, :cond_2

    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    .line 102
    :goto_1
    iget-object v1, p0, Lcom/facebook/config/background/impl/a;->h:Lcom/facebook/http/protocol/r;

    invoke-virtual {v1, v0}, Lcom/facebook/http/protocol/r;->a(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 105
    iget-object v0, p0, Lcom/facebook/config/background/impl/a;->c:Lcom/facebook/http/protocol/ai;

    const-string v1, "handleFetchConfiguration"

    sget-object v2, Lcom/facebook/config/background/impl/a;->a:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v3, p0, Lcom/facebook/config/background/impl/a;->h:Lcom/facebook/http/protocol/r;

    invoke-virtual {v0, v1, v2, v8, v3}, Lcom/facebook/http/protocol/ai;->a(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;Ljava/util/List;Lcom/facebook/http/protocol/r;)V

    .line 113
    invoke-direct {p0}, Lcom/facebook/config/background/impl/a;->a()V

    .line 116
    sget-object v10, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v10

    .line 114
    return-object v0

    .line 100
    :cond_2
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->CAN_WAIT:Lcom/facebook/http/interfaces/RequestPriority;

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .prologue
    .line 66
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->a()Ljava/lang/String;

    move-result-object v0

    .line 67
    const-string v1, "configuration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    invoke-direct {p0, p1}, Lcom/facebook/config/background/impl/a;->b(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0

    .line 70
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled operation type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
