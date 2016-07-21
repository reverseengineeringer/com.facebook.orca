.class public final Lcom/facebook/messaging/pichead/c/bh;
.super Ljava/lang/Object;
.source "PopoverTimeoutManager.java"


# instance fields
.field private final a:Lcom/facebook/messaging/pichead/c/bm;

.field public b:Lcom/facebook/messaging/pichead/c/af;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/messaging/pichead/c/bm;)V
    .locals 3
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/facebook/messaging/pichead/c/bh;->a:Lcom/facebook/messaging/pichead/c/bm;

    .line 48
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/bh;->a:Lcom/facebook/messaging/pichead/c/bm;

    new-instance v1, Lcom/facebook/messaging/pichead/c/bj;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/facebook/messaging/pichead/c/bj;-><init>(Lcom/facebook/messaging/pichead/c/bh;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/pichead/c/bm;->a(Lcom/facebook/messaging/pichead/c/bj;)V

    .line 49
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/c/bh;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/pichead/c/bh;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/c/bh;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/c/bh;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/pichead/c/bh;

    invoke-static {p0}, Lcom/facebook/messaging/pichead/c/bm;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/c/bm;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/pichead/c/bm;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/pichead/c/bh;-><init>(Lcom/facebook/messaging/pichead/c/bm;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/bh;->a:Lcom/facebook/messaging/pichead/c/bm;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/c/bm;->a()V

    .line 56
    return-void
.end method

.method public final a(Lcom/facebook/messaging/pichead/c/af;)V
    .locals 0
    .param p1    # Lcom/facebook/messaging/pichead/c/af;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 79
    iput-object p1, p0, Lcom/facebook/messaging/pichead/c/bh;->b:Lcom/facebook/messaging/pichead/c/af;

    .line 80
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/bh;->a:Lcom/facebook/messaging/pichead/c/bm;

    const-string v1, "attention"

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/pichead/c/bm;->a(Ljava/lang/String;J)V

    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/bh;->a:Lcom/facebook/messaging/pichead/c/bm;

    const-string v1, "exit"

    const-wide/32 v2, 0x88b8

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/pichead/c/bm;->a(Ljava/lang/String;J)V

    .line 64
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/bh;->a:Lcom/facebook/messaging/pichead/c/bm;

    const-string v1, "attention"

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/pichead/c/bm;->a(Ljava/lang/String;J)V

    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/bh;->a:Lcom/facebook/messaging/pichead/c/bm;

    const-string v1, "exit"

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/pichead/c/bm;->a(Ljava/lang/String;J)V

    .line 72
    return-void
.end method
