.class public final Lcom/facebook/messaging/analytics/c/d;
.super Ljava/lang/Object;
.source "FetchThreadLogger.java"


# instance fields
.field private final a:Lcom/facebook/analytics/h;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/facebook/messaging/analytics/c/d;->a:Lcom/facebook/analytics/h;

    .line 57
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/c/d;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/analytics/c/d;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/analytics/c/d;-><init>(Lcom/facebook/analytics/h;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/analytics/c/d;->a:Lcom/facebook/analytics/h;

    const-string v1, "fetch_thread"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    return-void
.end method
