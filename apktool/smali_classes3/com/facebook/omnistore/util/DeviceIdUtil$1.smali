.class final Lcom/facebook/omnistore/util/DeviceIdUtil$1;
.super Ljava/util/HashMap;
.source "DeviceIdUtil.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 29
    const-wide v0, 0xe8d530ffbaefL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "am"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/omnistore/util/DeviceIdUtil$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-wide v0, 0x60534f876f41L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ami"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/omnistore/util/DeviceIdUtil$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-wide v0, 0xa5015654201aL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "amd"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/omnistore/util/DeviceIdUtil$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-wide v0, 0x51a67c8e50L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "af"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/omnistore/util/DeviceIdUtil$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-wide v0, 0x52007e36d879cL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "aw"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/omnistore/util/DeviceIdUtil$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-wide v0, 0x11c693bb5535eL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "awm"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/omnistore/util/DeviceIdUtil$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-wide v0, 0x1463bf0d5ddbdL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ag"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/omnistore/util/DeviceIdUtil$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-wide v0, 0x2301e8e54cc21L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ac"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/omnistore/util/DeviceIdUtil$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-wide v0, 0x2d3022abd8f60L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "amo"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/omnistore/util/DeviceIdUtil$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/facebook/omnistore/util/DeviceIdUtil;->GRAPHQL_TEST_APP_ID:Ljava/lang/Long;

    const-string v1, "agraphtest"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/omnistore/util/DeviceIdUtil$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/facebook/omnistore/util/DeviceIdUtil;->INSTANT_ARTICLES_SAMPLE_APP_ID:Ljava/lang/Long;

    const-string v1, "aarticlessample"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/omnistore/util/DeviceIdUtil$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/facebook/omnistore/util/DeviceIdUtil;->AI_DEMOS_SAMPLE_APP_ID:Ljava/lang/Long;

    const-string v1, "aaidemossample"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/omnistore/util/DeviceIdUtil$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/facebook/omnistore/util/DeviceIdUtil;->APP_MANAGER_APP_ID:Ljava/lang/Long;

    const-string v1, "appmanager"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/omnistore/util/DeviceIdUtil$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void
.end method
