.class public Lcom/facebook/rtc/j/a/a;
.super Ljava/lang/Object;
.source "CustomVoicemailInitializer.java"


# static fields
.field public static final a:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public final b:Lcom/facebook/rtc/j/a/f;

.field public final c:Lcom/facebook/http/protocol/q;

.field public final d:Lcom/facebook/rtc/d/a;

.field private final e:Ljava/util/concurrent/ExecutorService;
    .annotation runtime Lcom/facebook/common/executors/BackgroundExecutorService;
    .end annotation
.end field

.field private final f:Lcom/facebook/qe/a/g;

.field public final g:Lcom/facebook/rtc/j/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    const-class v0, Lcom/facebook/rtc/j/a/a;

    const-string v1, "voip_voicemail_audio"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/rtc/j/a/a;->a:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/rtc/j/a/f;Lcom/facebook/http/protocol/q;Lcom/facebook/rtc/d/a;Ljava/util/concurrent/ExecutorService;Lcom/facebook/qe/a/g;Lcom/facebook/rtc/j/d;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/facebook/rtc/j/a/a;->b:Lcom/facebook/rtc/j/a/f;

    .line 50
    iput-object p2, p0, Lcom/facebook/rtc/j/a/a;->c:Lcom/facebook/http/protocol/q;

    .line 51
    iput-object p3, p0, Lcom/facebook/rtc/j/a/a;->d:Lcom/facebook/rtc/d/a;

    .line 52
    iput-object p4, p0, Lcom/facebook/rtc/j/a/a;->e:Ljava/util/concurrent/ExecutorService;

    .line 53
    iput-object p5, p0, Lcom/facebook/rtc/j/a/a;->f:Lcom/facebook/qe/a/g;

    .line 54
    iput-object p6, p0, Lcom/facebook/rtc/j/a/a;->g:Lcom/facebook/rtc/j/d;

    .line 55
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/j/a/a;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/rtc/j/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/j/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/j/a/a;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/rtc/j/a/a;

    invoke-static {p0}, Lcom/facebook/rtc/j/a/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/j/a/f;

    move-result-object v1

    check-cast v1, Lcom/facebook/rtc/j/a/f;

    invoke-static {p0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/http/protocol/q;

    invoke-static {p0}, Lcom/facebook/rtc/d/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/d/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/rtc/d/a;

    invoke-static {p0}, Lcom/facebook/common/executors/cc;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v5

    check-cast v5, Lcom/facebook/qe/a/g;

    invoke-static {p0}, Lcom/facebook/rtc/j/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/j/d;

    move-result-object v6

    check-cast v6, Lcom/facebook/rtc/j/d;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/rtc/j/a/a;-><init>(Lcom/facebook/rtc/j/a/f;Lcom/facebook/http/protocol/q;Lcom/facebook/rtc/d/a;Ljava/util/concurrent/ExecutorService;Lcom/facebook/qe/a/g;Lcom/facebook/rtc/j/d;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/rtc/j/a/a;->f:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget v2, Lcom/facebook/qe/a/d;->b:I

    sget-short v3, Lcom/facebook/rtc/fbwebrtc/b/a;->dy:S

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/qe/a/g;->a(IISZ)Z

    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/j/a/a;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/rtc/j/a/b;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/rtc/j/a/b;-><init>(Lcom/facebook/rtc/j/a/a;J)V

    const v2, 0x395bde63

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0
.end method
