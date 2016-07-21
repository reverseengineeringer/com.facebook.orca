.class public final Lcom/facebook/appirater/api/h;
.super Lcom/facebook/config/background/a;
.source "InternalStarRatingConfigComponent.java"


# instance fields
.field private final a:Lcom/facebook/appirater/a;

.field public final b:Lcom/facebook/appirater/h;

.field public final c:Lcom/facebook/appirater/api/e;

.field private final d:Lcom/facebook/http/protocol/ah;


# direct methods
.method public constructor <init>(Lcom/facebook/appirater/a;Lcom/facebook/appirater/h;Lcom/facebook/appirater/api/e;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/facebook/config/background/a;-><init>()V

    .line 29
    new-instance v0, Lcom/facebook/appirater/api/i;

    invoke-direct {v0, p0}, Lcom/facebook/appirater/api/i;-><init>(Lcom/facebook/appirater/api/h;)V

    iput-object v0, p0, Lcom/facebook/appirater/api/h;->d:Lcom/facebook/http/protocol/ah;

    .line 54
    iput-object p1, p0, Lcom/facebook/appirater/api/h;->a:Lcom/facebook/appirater/a;

    .line 55
    iput-object p2, p0, Lcom/facebook/appirater/api/h;->b:Lcom/facebook/appirater/h;

    .line 56
    iput-object p3, p0, Lcom/facebook/appirater/api/h;->c:Lcom/facebook/appirater/api/e;

    .line 57
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/appirater/api/h;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/appirater/api/h;

    invoke-static {p0}, Lcom/facebook/appirater/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/appirater/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/appirater/a;

    invoke-static {p0}, Lcom/facebook/appirater/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/appirater/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/appirater/h;

    invoke-static {p0}, Lcom/facebook/appirater/api/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/appirater/api/e;

    move-result-object v2

    check-cast v2, Lcom/facebook/appirater/api/e;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/appirater/api/h;-><init>(Lcom/facebook/appirater/a;Lcom/facebook/appirater/h;Lcom/facebook/appirater/api/e;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final c()Lcom/facebook/http/protocol/ah;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 61
    iget-object v1, p0, Lcom/facebook/appirater/api/h;->b:Lcom/facebook/appirater/h;

    invoke-virtual {v1}, Lcom/facebook/appirater/h;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-object v0

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/facebook/appirater/api/h;->a:Lcom/facebook/appirater/a;

    invoke-virtual {v1}, Lcom/facebook/appirater/a;->a()V

    .line 69
    iget-object v1, p0, Lcom/facebook/appirater/api/h;->b:Lcom/facebook/appirater/h;

    invoke-virtual {v1}, Lcom/facebook/appirater/h;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/facebook/appirater/api/h;->d:Lcom/facebook/http/protocol/ah;

    goto :goto_0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 77
    const-wide/32 v0, 0x6ddd00

    return-wide v0
.end method
