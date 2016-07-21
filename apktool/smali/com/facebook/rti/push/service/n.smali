.class final Lcom/facebook/rti/push/service/n;
.super Ljava/lang/Object;
.source "FbnsService.java"

# interfaces
.implements Lcom/facebook/rti/common/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/rti/common/c/d",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/rti/push/service/FbnsService;


# direct methods
.method constructor <init>(Lcom/facebook/rti/push/service/FbnsService;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/facebook/rti/push/service/n;->a:Lcom/facebook/rti/push/service/FbnsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 135
    const-wide/16 v0, 0x0

    .line 139
    iget-object v2, p0, Lcom/facebook/rti/push/service/n;->a:Lcom/facebook/rti/push/service/FbnsService;

    invoke-virtual {v2}, Lcom/facebook/rti/push/service/FbnsService;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/rti/mqtt/common/a/f;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 140
    sget-object v2, Lcom/facebook/rti/mqtt/c/a;->SHARED_SECRET:Lcom/facebook/rti/mqtt/c/a;

    invoke-static {v2}, Lcom/facebook/rti/common/c/b;->a(Ljava/lang/Enum;)J

    move-result-wide v2

    or-long/2addr v0, v2

    .line 142
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
