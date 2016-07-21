.class public final Lcom/facebook/messaging/chatheads/service/am;
.super Ljava/lang/Object;
.source "ChatHeadsForegroundState.java"


# instance fields
.field private final a:Lcom/facebook/messaging/chatheads/a;

.field private final b:Lcom/facebook/messaging/chatheads/service/an;

.field private final c:Lcom/facebook/messaging/chatheads/f;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/chatheads/a;Lcom/facebook/messaging/chatheads/f;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/service/am;->a:Lcom/facebook/messaging/chatheads/a;

    .line 34
    iput-object p2, p0, Lcom/facebook/messaging/chatheads/service/am;->c:Lcom/facebook/messaging/chatheads/f;

    .line 35
    new-instance v0, Lcom/facebook/messaging/chatheads/service/an;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/chatheads/service/an;-><init>(Lcom/facebook/messaging/chatheads/service/am;)V

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/service/am;->b:Lcom/facebook/messaging/chatheads/service/an;

    .line 43
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/service/am;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/service/am;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/service/am;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/service/am;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/chatheads/service/am;

    invoke-static {p0}, Lcom/facebook/messaging/chatheads/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/chatheads/a;

    invoke-static {p0}, Lcom/facebook/messaging/chatheads/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/f;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/chatheads/f;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/chatheads/service/am;-><init>(Lcom/facebook/messaging/chatheads/a;Lcom/facebook/messaging/chatheads/f;)V

    .line 19
    return-object v2
.end method

.method public static c(Lcom/facebook/messaging/chatheads/service/am;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/am;->c:Lcom/facebook/messaging/chatheads/f;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/service/am;->a:Lcom/facebook/messaging/chatheads/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/chatheads/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/chatheads/f;->a(I)V

    .line 66
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/facebook/messaging/chatheads/service/am;->d:Z

    if-eqz v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/chatheads/service/am;->d:Z

    .line 50
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/service/am;->c(Lcom/facebook/messaging/chatheads/service/am;)V

    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/am;->a:Lcom/facebook/messaging/chatheads/a;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/service/am;->b:Lcom/facebook/messaging/chatheads/service/an;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/chatheads/a;->a(Lcom/facebook/messaging/chatheads/service/an;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/facebook/messaging/chatheads/service/am;->d:Z

    if-nez v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/am;->a:Lcom/facebook/messaging/chatheads/a;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/service/am;->b:Lcom/facebook/messaging/chatheads/service/an;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/chatheads/a;->b(Lcom/facebook/messaging/chatheads/service/an;)V

    .line 59
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/am;->c:Lcom/facebook/messaging/chatheads/f;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/f;->b()V

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/chatheads/service/am;->d:Z

    goto :goto_0
.end method
