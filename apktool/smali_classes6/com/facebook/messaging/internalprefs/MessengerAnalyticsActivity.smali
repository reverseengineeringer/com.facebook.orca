.class public Lcom/facebook/messaging/internalprefs/MessengerAnalyticsActivity;
.super Lcom/facebook/messaging/internalprefs/ay;
.source "MessengerAnalyticsActivity.java"


# static fields
.field private static final r:[Ljava/lang/String;


# instance fields
.field public p:Lcom/facebook/analytics/AnalyticsStats;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 22
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Event Name"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Count"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/internalprefs/MessengerAnalyticsActivity;->r:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/facebook/messaging/internalprefs/ay;-><init>()V

    return-void
.end method

.method private static a(Lcom/facebook/messaging/internalprefs/MessengerAnalyticsActivity;Lcom/facebook/analytics/AnalyticsStats;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/facebook/messaging/internalprefs/MessengerAnalyticsActivity;->p:Lcom/facebook/analytics/AnalyticsStats;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p1, p1}, Lcom/facebook/messaging/internalprefs/MessengerAnalyticsActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/internalprefs/MessengerAnalyticsActivity;

    invoke-static {v0}, Lcom/facebook/analytics/AnalyticsStats;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/AnalyticsStats;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/AnalyticsStats;

    iput-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerAnalyticsActivity;->p:Lcom/facebook/analytics/AnalyticsStats;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/analytics/t;)V
    .locals 3

    .prologue
    .line 59
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    iget v2, p2, Lcom/facebook/analytics/t;->count:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 63
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/internalprefs/ay;->a([Ljava/lang/String;)V

    .line 64
    return-void
.end method


# virtual methods
.method protected final c(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/facebook/messaging/internalprefs/MessengerAnalyticsActivity;

    invoke-static {p0, p0}, Lcom/facebook/messaging/internalprefs/MessengerAnalyticsActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 30
    invoke-super {p0, p1}, Lcom/facebook/messaging/internalprefs/ay;->c(Landroid/os/Bundle;)V

    .line 31
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/facebook/messaging/internalprefs/MessengerAnalyticsActivity;->r:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/internalprefs/ay;->a([Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method protected final h()V
    .locals 3

    .prologue
    .line 40
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/facebook/messaging/internalprefs/MessengerAnalyticsActivity;->p:Lcom/facebook/analytics/AnalyticsStats;

    invoke-virtual {v1}, Lcom/facebook/analytics/AnalyticsStats;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 42
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/t;

    invoke-direct {p0, v1, v0}, Lcom/facebook/messaging/internalprefs/MessengerAnalyticsActivity;->a(Ljava/lang/String;Lcom/facebook/analytics/t;)V

    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method protected final i()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerAnalyticsActivity;->p:Lcom/facebook/analytics/AnalyticsStats;

    invoke-virtual {v0}, Lcom/facebook/analytics/AnalyticsStats;->b()Lcom/facebook/analytics/t;

    move-result-object v0

    .line 50
    const-string v1, "Totals"

    invoke-direct {p0, v1, v0}, Lcom/facebook/messaging/internalprefs/MessengerAnalyticsActivity;->a(Ljava/lang/String;Lcom/facebook/analytics/t;)V

    .line 51
    return-void
.end method

.method protected final j()V
    .locals 6

    .prologue
    .line 55
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Stats age:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/facebook/messaging/internalprefs/MessengerAnalyticsActivity;->p:Lcom/facebook/analytics/AnalyticsStats;

    invoke-virtual {v3}, Lcom/facebook/analytics/AnalyticsStats;->c()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/internalprefs/ay;->a([Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerAnalyticsActivity;->p:Lcom/facebook/analytics/AnalyticsStats;

    invoke-virtual {v0}, Lcom/facebook/analytics/AnalyticsStats;->d()V

    .line 69
    return-void
.end method
