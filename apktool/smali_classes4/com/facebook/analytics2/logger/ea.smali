.class final Lcom/facebook/analytics2/logger/ea;
.super Ljava/lang/Object;
.source "UploadServiceLogic.java"


# static fields
.field public static final a:J


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/analytics2/logger/dk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/analytics2/logger/ea;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/facebook/analytics2/logger/ea;->b:Landroid/content/Context;

    .line 48
    new-instance v0, Lcom/facebook/analytics2/logger/dk;

    invoke-direct {v0, p1}, Lcom/facebook/analytics2/logger/dk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/analytics2/logger/ea;->c:Lcom/facebook/analytics2/logger/dk;

    .line 49
    return-void
.end method

.method private b(Landroid/content/Intent;Lcom/facebook/analytics2/logger/ej;)I
    .locals 9

    .prologue
    const/4 v6, 0x3

    .line 83
    if-nez p1, :cond_0

    .line 84
    new-instance v0, Lcom/facebook/analytics2/logger/bs;

    const-string v1, "Received a null intent in runJobFromService, did you ever return START_STICKY?"

    invoke-direct {v0, v1}, Lcom/facebook/analytics2/logger/bs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/analytics2/logger/ea;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/facebook/analytics2/logger/eg;->a(Landroid/os/Bundle;Landroid/content/Context;)Lcom/facebook/analytics2/logger/eg;

    move-result-object v1

    .line 93
    invoke-virtual {v1, p1}, Lcom/facebook/analytics2/logger/eg;->a(Landroid/content/Intent;)V

    .line 95
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 96
    const-string v2, "com.facebook.analytics2.logger.UPLOAD_NOW"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 97
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ea;->c:Lcom/facebook/analytics2/logger/dk;

    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics2/logger/dk;

    invoke-virtual {v1}, Lcom/facebook/analytics2/logger/eg;->f()I

    move-result v2

    invoke-virtual {v1}, Lcom/facebook/analytics2/logger/eg;->e()Lcom/facebook/analytics2/logger/da;

    move-result-object v3

    invoke-virtual {v1}, Lcom/facebook/analytics2/logger/eg;->d()Ljava/lang/String;

    move-result-object v4

    .line 373
    new-instance v7, Lcom/facebook/analytics2/logger/dh;

    const/4 v8, 0x0

    invoke-direct {v7, v2, v3, v4, v8}, Lcom/facebook/analytics2/logger/dh;-><init>(ILcom/facebook/analytics2/logger/da;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v7

    .line 97
    new-instance v3, Lcom/facebook/analytics2/logger/ek;

    invoke-virtual {v1}, Lcom/facebook/analytics2/logger/eg;->b()Lcom/facebook/analytics2/logger/di;

    move-result-object v1

    invoke-direct {v3, v1, p2}, Lcom/facebook/analytics2/logger/ek;-><init>(Lcom/facebook/analytics2/logger/di;Lcom/facebook/analytics2/logger/ej;)V

    invoke-virtual {v0, v2, v3}, Lcom/facebook/analytics2/logger/dk;->b(Lcom/facebook/analytics2/logger/dh;Lcom/facebook/analytics2/logger/di;)V

    .line 113
    :goto_0
    return v6

    .line 104
    :cond_1
    const-string v2, "com.facebook.analytics2.logger.USER_LOGOUT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    new-instance v2, Lcom/facebook/analytics2/logger/ee;

    invoke-virtual {v1}, Lcom/facebook/analytics2/logger/eg;->c()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/analytics2/logger/ee;-><init>(Landroid/os/Bundle;)V

    .line 106
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ea;->c:Lcom/facebook/analytics2/logger/dk;

    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics2/logger/dk;

    invoke-virtual {v1}, Lcom/facebook/analytics2/logger/eg;->f()I

    move-result v3

    invoke-virtual {v1}, Lcom/facebook/analytics2/logger/eg;->e()Lcom/facebook/analytics2/logger/da;

    move-result-object v4

    invoke-virtual {v1}, Lcom/facebook/analytics2/logger/eg;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lcom/facebook/analytics2/logger/ee;->a:Ljava/lang/String;

    invoke-static {v3, v4, v5, v2}, Lcom/facebook/analytics2/logger/dh;->a(ILcom/facebook/analytics2/logger/da;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics2/logger/dh;

    move-result-object v2

    new-instance v3, Lcom/facebook/analytics2/logger/ek;

    invoke-virtual {v1}, Lcom/facebook/analytics2/logger/eg;->b()Lcom/facebook/analytics2/logger/di;

    move-result-object v1

    invoke-direct {v3, v1, p2}, Lcom/facebook/analytics2/logger/ek;-><init>(Lcom/facebook/analytics2/logger/di;Lcom/facebook/analytics2/logger/ej;)V

    invoke-virtual {v0, v2, v3}, Lcom/facebook/analytics2/logger/dk;->b(Lcom/facebook/analytics2/logger/dh;Lcom/facebook/analytics2/logger/di;)V

    goto :goto_0

    .line 115
    :cond_2
    new-instance v0, Lcom/facebook/analytics2/logger/bs;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown action="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/analytics2/logger/bs;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcom/facebook/analytics2/logger/ej;)I
    .locals 3

    .prologue
    .line 73
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/analytics2/logger/ea;->b(Landroid/content/Intent;Lcom/facebook/analytics2/logger/ej;)I
    :try_end_0
    .catch Lcom/facebook/analytics2/logger/bs; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 77
    :goto_0
    return v0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const-string v1, "UploadServiceLogic"

    const-string v2, "Misunderstood service intent: %s"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    invoke-virtual {p2}, Lcom/facebook/analytics2/logger/ej;->a()V

    .line 77
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ea;->c:Lcom/facebook/analytics2/logger/dk;

    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics2/logger/dk;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics2/logger/dk;->a(I)V

    .line 69
    return-void
.end method

.method public final a(ILcom/facebook/analytics2/logger/da;Lcom/facebook/analytics2/logger/ed;)V
    .locals 5

    .prologue
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ea;->c:Lcom/facebook/analytics2/logger/dk;

    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics2/logger/dk;

    const/4 v4, 0x0

    .line 362
    new-instance v3, Lcom/facebook/analytics2/logger/dh;

    invoke-direct {v3, p1, p2, v4, v4}, Lcom/facebook/analytics2/logger/dh;-><init>(ILcom/facebook/analytics2/logger/da;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    .line 56
    new-instance v2, Lcom/facebook/analytics2/logger/ec;

    invoke-direct {v2, p3}, Lcom/facebook/analytics2/logger/ec;-><init>(Lcom/facebook/analytics2/logger/ed;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics2/logger/dk;->a(Lcom/facebook/analytics2/logger/dh;Lcom/facebook/analytics2/logger/di;)Z

    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    const/4 v0, 0x1

    invoke-interface {p3, v0}, Lcom/facebook/analytics2/logger/ed;->a(Z)V

    .line 64
    :cond_0
    return-void
.end method
