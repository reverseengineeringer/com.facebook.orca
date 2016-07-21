.class final Lcom/facebook/location/cb;
.super Ljava/lang/Object;
.source "MockStaticMpkFbLocationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/location/ca;


# direct methods
.method constructor <init>(Lcom/facebook/location/ca;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/facebook/location/cb;->a:Lcom/facebook/location/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/location/cb;->a:Lcom/facebook/location/ca;

    iget-object v0, v0, Lcom/facebook/location/ca;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/facebook/location/cb;->a:Lcom/facebook/location/ca;

    const-wide v2, 0x4042be146a1a500dL    # 37.484998

    const-wide v4, -0x3fa17683be6601bdL    # -122.148209

    .line 95
    new-instance v7, Lcom/facebook/location/bl;

    const/4 v12, 0x0

    move-wide v8, v2

    move-wide v10, v4

    invoke-direct/range {v7 .. v11}, Lcom/facebook/location/bl;-><init>(DD)V

    move-object v1, v7

    .line 89
    sget-object v2, Lcom/facebook/location/ca;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/location/bl;->a(Ljava/lang/String;)Lcom/facebook/location/bl;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/facebook/location/bl;->a(F)Lcom/facebook/location/bl;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/location/cb;->a:Lcom/facebook/location/ca;

    iget-object v2, v2, Lcom/facebook/location/ca;->c:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/location/bl;->a(J)Lcom/facebook/location/bl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/location/bl;->a()Lcom/facebook/location/ImmutableLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/location/f;->a(Lcom/facebook/location/ImmutableLocation;)V

    .line 95
    iget-object v0, p0, Lcom/facebook/location/cb;->a:Lcom/facebook/location/ca;

    iget-object v1, p0, Lcom/facebook/location/cb;->a:Lcom/facebook/location/ca;

    iget-wide v2, v1, Lcom/facebook/location/ca;->d:J

    invoke-static {v0, v2, v3}, Lcom/facebook/location/ca;->a(Lcom/facebook/location/ca;J)V

    .line 97
    :cond_0
    return-void
.end method
