.class public Lcom/facebook/backgroundworklog/f;
.super Ljava/lang/Object;
.source "BackgroundWorkRecorder.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/backgroundworklog/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/backgroundworklog/h;

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/backgroundworklog/f;->c:J

    .line 36
    invoke-static {}, Lcom/google/common/collect/kd;->e()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/backgroundworklog/f;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 37
    new-instance v0, Lcom/facebook/backgroundworklog/h;

    invoke-direct {v0}, Lcom/facebook/backgroundworklog/h;-><init>()V

    iput-object v0, p0, Lcom/facebook/backgroundworklog/f;->b:Lcom/facebook/backgroundworklog/h;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/backgroundworklog/d;)V
    .locals 4

    .prologue
    .line 45
    invoke-virtual {p1}, Lcom/facebook/backgroundworklog/d;->c()Ljava/lang/String;

    move-result-object v1

    .line 46
    iget-object v0, p0, Lcom/facebook/backgroundworklog/f;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/backgroundworklog/b;

    .line 47
    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/facebook/backgroundworklog/b;

    iget-object v2, p1, Lcom/facebook/backgroundworklog/d;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/backgroundworklog/d;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/facebook/backgroundworklog/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, p1}, Lcom/facebook/backgroundworklog/b;->a(Lcom/facebook/backgroundworklog/d;)V

    .line 52
    iget-object v2, p0, Lcom/facebook/backgroundworklog/f;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/backgroundworklog/b;

    .line 57
    :cond_0
    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {v0, p1}, Lcom/facebook/backgroundworklog/b;->a(Lcom/facebook/backgroundworklog/d;)V

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/facebook/backgroundworklog/f;->b:Lcom/facebook/backgroundworklog/h;

    invoke-virtual {v0, p1}, Lcom/facebook/backgroundworklog/h;->a(Lcom/facebook/backgroundworklog/d;)V

    .line 62
    return-void
.end method
