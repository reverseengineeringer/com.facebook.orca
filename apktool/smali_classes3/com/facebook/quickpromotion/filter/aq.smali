.class public final Lcom/facebook/quickpromotion/filter/aq;
.super Ljava/lang/Object;
.source "QuickPromotionThreadActivityEvent.java"


# static fields
.field public static a:J

.field public static b:J


# instance fields
.field private final c:Lcom/facebook/prefs/b/b;

.field private final d:Lcom/facebook/common/time/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    const-wide/16 v0, 0x7530

    sput-wide v0, Lcom/facebook/quickpromotion/filter/aq;->a:J

    .line 35
    const-wide/32 v0, 0x2bf20

    sput-wide v0, Lcom/facebook/quickpromotion/filter/aq;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/facebook/prefs/b/b;Lcom/facebook/common/time/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/quickpromotion/filter/aq;->c:Lcom/facebook/prefs/b/b;

    .line 28
    iput-object p2, p0, Lcom/facebook/quickpromotion/filter/aq;->d:Lcom/facebook/common/time/a;

    .line 29
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/filter/aq;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/quickpromotion/filter/aq;->b(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/filter/aq;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/filter/aq;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/quickpromotion/filter/aq;

    invoke-static {p0}, Lcom/facebook/prefs/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/b/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/b/b;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/a;

    invoke-direct {v2, v0, v1}, Lcom/facebook/quickpromotion/filter/aq;-><init>(Lcom/facebook/prefs/b/b;Lcom/facebook/common/time/a;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 38
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "Should only be called for One-to-one threads!"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 39
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 40
    iget-object v2, p0, Lcom/facebook/quickpromotion/filter/aq;->c:Lcom/facebook/prefs/b/b;

    sget-object v3, Lcom/facebook/quickpromotion/filter/ar;->THREAD_ACTIVITY:Lcom/facebook/quickpromotion/filter/ar;

    invoke-virtual {v3}, Lcom/facebook/quickpromotion/filter/ar;->toEventName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/facebook/prefs/b/b;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 43
    iget-object v4, p0, Lcom/facebook/quickpromotion/filter/aq;->d:Lcom/facebook/common/time/a;

    invoke-interface {v4}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    sub-long v2, v4, v2

    sget-wide v4, Lcom/facebook/quickpromotion/filter/aq;->a:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 44
    iget-object v2, p0, Lcom/facebook/quickpromotion/filter/aq;->c:Lcom/facebook/prefs/b/b;

    sget-object v3, Lcom/facebook/quickpromotion/filter/ar;->THREAD_ACTIVITY:Lcom/facebook/quickpromotion/filter/ar;

    invoke-virtual {v3}, Lcom/facebook/quickpromotion/filter/ar;->toEventName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/facebook/prefs/b/b;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    :goto_1
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/facebook/quickpromotion/filter/aq;->c:Lcom/facebook/prefs/b/b;

    sget-object v2, Lcom/facebook/quickpromotion/filter/ar;->THREAD_ACTIVITY:Lcom/facebook/quickpromotion/filter/ar;

    invoke-virtual {v2}, Lcom/facebook/quickpromotion/filter/ar;->toEventName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/prefs/b/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
