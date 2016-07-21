.class public Lcom/facebook/zero/datacheck/d;
.super Ljava/lang/Object;
.source "ZeroDataCheckerLogger.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/zero/common/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private e:Lcom/facebook/analytics/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/facebook/zero/datacheck/d;

    sput-object v0, Lcom/facebook/zero/datacheck/d;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/analytics/h;Ljavax/inject/a;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/analytics/logger/e;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/zero/common/a/b;",
            ">;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, "zero_data_state_change_event"

    iput-object v0, p0, Lcom/facebook/zero/datacheck/d;->b:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/facebook/zero/datacheck/d;->e:Lcom/facebook/analytics/h;

    .line 34
    iput-object p2, p0, Lcom/facebook/zero/datacheck/d;->c:Ljavax/inject/a;

    .line 35
    iput-object p3, p0, Lcom/facebook/zero/datacheck/d;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 36
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/datacheck/d;
    .locals 4

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/zero/datacheck/d;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    const/16 v1, 0x89c

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-direct {v2, v0, v3, v1}, Lcom/facebook/zero/datacheck/d;-><init>(Lcom/facebook/analytics/h;Ljavax/inject/a;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 20
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/zero/datacheck/b;Lcom/facebook/zero/datacheck/b;ILjava/lang/String;JJJ)V
    .locals 5

    .prologue
    .line 66
    sget-object v0, Lcom/facebook/zero/datacheck/d;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    iget-object v0, p0, Lcom/facebook/zero/datacheck/d;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/common/a/b;

    .line 70
    iget-object v1, p0, Lcom/facebook/zero/datacheck/d;->e:Lcom/facebook/analytics/h;

    const-string v2, "zero_data_state_change_event"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    const-string v2, "Old State"

    invoke-virtual {p1}, Lcom/facebook/zero/datacheck/b;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 74
    const-string v2, "New State"

    invoke-virtual {p2}, Lcom/facebook/zero/datacheck/b;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 75
    const-string v2, "Most recent status code"

    invoke-virtual {v1, v2, p3}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;I)Lcom/facebook/analytics/event/a;

    .line 76
    const-string v2, "uri"

    invoke-virtual {v1, v2, p4}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 77
    const-string v2, "Consecutive failed standard requests"

    invoke-virtual {v1, v2, p5, p6}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    .line 78
    const-string v2, "Consecutive failed bootstrap requests"

    invoke-virtual {v1, v2, p7, p8}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    .line 79
    const-string v2, "Last state change time"

    invoke-virtual {v1, v2, p9, p10}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    .line 80
    invoke-virtual {v0}, Lcom/facebook/zero/common/a/b;->getRegistrationStatusKey()Lcom/facebook/prefs/shared/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/zero/datacheck/d;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-virtual {v0}, Lcom/facebook/zero/common/a/b;->getRegistrationStatusKey()Lcom/facebook/prefs/shared/x;

    move-result-object v0

    const-string v4, "unknown"

    invoke-interface {v3, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 85
    invoke-virtual {v1}, Lcom/facebook/analytics/event/a;->b()V

    .line 87
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJJJ)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/zero/datacheck/d;->e:Lcom/facebook/analytics/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    const-string v1, "free_failure_pings"

    invoke-virtual {v0, v1, p2, p3}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    .line 48
    const-string v1, "free_success_pings"

    invoke-virtual {v0, v1, p4, p5}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    .line 49
    const-string v1, "standard_failure_pings"

    invoke-virtual {v0, v1, p6, p7}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    .line 50
    const-string v1, "standard_success_pings"

    invoke-virtual {v0, v1, p8, p9}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    .line 51
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    .line 53
    :cond_0
    return-void
.end method
