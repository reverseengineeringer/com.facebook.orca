.class public Lcom/facebook/common/internalprefhelpers/f;
.super Ljava/lang/Object;
.source "GkManualUpdater.java"


# static fields
.field private static final a:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field private final b:Lcom/facebook/common/time/a;

.field private final c:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final d:Lcom/facebook/gk/internal/h;

.field private final e:Lcom/facebook/gk/internal/GkSessionlessFetcher;

.field private final f:Lcom/facebook/http/protocol/ai;

.field private final g:Lcom/facebook/common/executors/y;

.field private final h:Lcom/facebook/http/protocol/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/facebook/common/internalprefhelpers/f;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/internalprefhelpers/f;->a:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method constructor <init>(Lcom/facebook/common/time/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/gk/internal/h;Lcom/facebook/gk/internal/GkSessionlessFetcher;Lcom/facebook/http/protocol/ai;Lcom/facebook/common/executors/y;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/facebook/common/internalprefhelpers/f;->b:Lcom/facebook/common/time/a;

    .line 49
    iput-object p2, p0, Lcom/facebook/common/internalprefhelpers/f;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 50
    iput-object p3, p0, Lcom/facebook/common/internalprefhelpers/f;->d:Lcom/facebook/gk/internal/h;

    .line 51
    iput-object p4, p0, Lcom/facebook/common/internalprefhelpers/f;->e:Lcom/facebook/gk/internal/GkSessionlessFetcher;

    .line 52
    iput-object p5, p0, Lcom/facebook/common/internalprefhelpers/f;->f:Lcom/facebook/http/protocol/ai;

    .line 53
    iput-object p6, p0, Lcom/facebook/common/internalprefhelpers/f;->g:Lcom/facebook/common/executors/y;

    .line 54
    new-instance v0, Lcom/facebook/http/protocol/r;

    invoke-direct {v0}, Lcom/facebook/http/protocol/r;-><init>()V

    iput-object v0, p0, Lcom/facebook/common/internalprefhelpers/f;->h:Lcom/facebook/http/protocol/r;

    .line 55
    iget-object v0, p0, Lcom/facebook/common/internalprefhelpers/f;->h:Lcom/facebook/http/protocol/r;

    sget-object v1, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/r;->a(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 56
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/internalprefhelpers/f;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/common/internalprefhelpers/f;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/gk/internal/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/internal/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/gk/internal/h;

    invoke-static {p0}, Lcom/facebook/gk/internal/GkSessionlessFetcher;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/internal/GkSessionlessFetcher;

    move-result-object v4

    check-cast v4, Lcom/facebook/gk/internal/GkSessionlessFetcher;

    invoke-static {p0}, Lcom/facebook/http/protocol/ai;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/ai;

    move-result-object v5

    check-cast v5, Lcom/facebook/http/protocol/ai;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/executors/y;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/common/internalprefhelpers/f;-><init>(Lcom/facebook/common/time/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/gk/internal/h;Lcom/facebook/gk/internal/GkSessionlessFetcher;Lcom/facebook/http/protocol/ai;Lcom/facebook/common/executors/y;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/common/internalprefhelpers/f;->g:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 60
    sget-object v0, Lcom/facebook/config/background/impl/b;->c:Lcom/facebook/prefs/shared/x;

    iget-object v1, p0, Lcom/facebook/common/internalprefhelpers/f;->d:Lcom/facebook/gk/internal/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 63
    iget-object v1, p0, Lcom/facebook/common/internalprefhelpers/f;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/common/internalprefhelpers/f;->b:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 68
    iget-object v0, p0, Lcom/facebook/common/internalprefhelpers/f;->d:Lcom/facebook/gk/internal/h;

    invoke-virtual {v0}, Lcom/facebook/gk/internal/h;->b()Lcom/facebook/http/protocol/ah;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/facebook/common/internalprefhelpers/f;->f:Lcom/facebook/http/protocol/ai;

    const-string v2, "manualGkRefresh"

    sget-object v3, Lcom/facebook/common/internalprefhelpers/f;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v4, p0, Lcom/facebook/common/internalprefhelpers/f;->h:Lcom/facebook/http/protocol/r;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/facebook/http/protocol/ai;->a(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;Ljava/util/List;Lcom/facebook/http/protocol/r;)V

    .line 75
    if-eqz p1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/facebook/common/internalprefhelpers/f;->e:Lcom/facebook/gk/internal/GkSessionlessFetcher;

    invoke-virtual {v0}, Lcom/facebook/gk/internal/GkSessionlessFetcher;->a()Z

    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot fetch sessionless gatekeepers: SingleMethodRunner failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    return-void
.end method
