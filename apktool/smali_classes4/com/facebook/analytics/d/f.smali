.class public final Lcom/facebook/analytics/d/f;
.super Ljava/lang/Object;
.source "CountersPrefWriter.java"


# instance fields
.field private final a:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/facebook/analytics/d/c;

.field private final d:Lcom/facebook/common/time/a;

.field private final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Ljava/lang/String;Lcom/facebook/analytics/d/c;Lcom/facebook/common/time/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Ljava/lang/String;",
            "Lcom/facebook/analytics/d/c;",
            "Lcom/facebook/common/time/a;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/analytics/d/f;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 30
    iput-object p3, p0, Lcom/facebook/analytics/d/f;->c:Lcom/facebook/analytics/d/c;

    .line 31
    iput-object p2, p0, Lcom/facebook/analytics/d/f;->b:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lcom/facebook/analytics/d/f;->d:Lcom/facebook/common/time/a;

    .line 33
    iput-object p5, p0, Lcom/facebook/analytics/d/f;->e:Ljavax/inject/a;

    .line 34
    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/facebook/prefs/shared/x;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/analytics/d/f;->c:Lcom/facebook/analytics/d/c;

    iget-object v1, p0, Lcom/facebook/analytics/d/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/prefs/shared/x;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)Lcom/facebook/prefs/shared/x;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/analytics/d/f;->c:Lcom/facebook/analytics/d/c;

    iget-object v1, p0, Lcom/facebook/analytics/d/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/d/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/prefs/shared/x;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/analytics/d/f;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/facebook/analytics/d/f;->c(Ljava/lang/String;)Lcom/facebook/prefs/shared/x;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/facebook/analytics/d/f;->b(Ljava/lang/String;)Lcom/facebook/prefs/shared/x;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/analytics/d/f;->d:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 66
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/analytics/d/f;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/analytics/d/f;->d:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/analytics/d/f;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-direct {p0, p1}, Lcom/facebook/analytics/d/f;->b(Ljava/lang/String;)Lcom/facebook/prefs/shared/x;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-object v0, p0, Lcom/facebook/analytics/d/f;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/analytics/d/f;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-direct {p0, p1}, Lcom/facebook/analytics/d/f;->c(Ljava/lang/String;)Lcom/facebook/prefs/shared/x;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
