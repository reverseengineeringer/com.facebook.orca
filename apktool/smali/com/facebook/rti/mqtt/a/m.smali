.class public final Lcom/facebook/rti/mqtt/a/m;
.super Ljava/lang/Object;
.source "MqttClient.java"


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/a/l;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/a/l;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/facebook/rti/mqtt/a/m;->a:Lcom/facebook/rti/mqtt/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .prologue
    .line 202
    if-ltz p1, :cond_0

    .line 203
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/m;->a:Lcom/facebook/rti/mqtt/a/l;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/l;->d:Lcom/facebook/rti/mqtt/common/c/g;

    const-class v1, Lcom/facebook/rti/mqtt/common/c/m;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/c/g;->a(Ljava/lang/Class;)Lcom/facebook/rti/mqtt/common/c/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/c/m;

    int-to-long v2, p1

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/rti/mqtt/a/m;->a:Lcom/facebook/rti/mqtt/a/l;

    .line 206
    iget-object v5, v5, Lcom/facebook/rti/mqtt/a/l;->z:Ljava/lang/String;

    aput-object v5, v1, v4

    const/4 v4, 0x1

    const-string v5, "m"

    aput-object v5, v1, v4

    const/4 v4, 0x2

    const-string v5, "s"

    aput-object v5, v1, v4

    const/4 v4, 0x3

    const-string v5, "b"

    aput-object v5, v1, v4

    .line 204
    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/rti/mqtt/common/c/p;->a(J[Ljava/lang/String;)Lcom/facebook/rti/mqtt/common/c/p;

    .line 23
    sget-object v6, Lcom/facebook/rti/a/a/a;->a:Lcom/facebook/rti/a/a/a;

    move-object v0, v6

    .line 210
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rti/a/a/a;->a(J)V

    .line 212
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 167
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/m;->a:Lcom/facebook/rti/mqtt/a/l;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/l;->d:Lcom/facebook/rti/mqtt/common/c/g;

    const-class v1, Lcom/facebook/rti/mqtt/common/c/m;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/c/g;->a(Ljava/lang/Class;)Lcom/facebook/rti/mqtt/common/c/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/c/m;

    const-wide/16 v2, 0x1

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/rti/mqtt/a/m;->a:Lcom/facebook/rti/mqtt/a/l;

    .line 170
    iget-object v5, v5, Lcom/facebook/rti/mqtt/a/l;->z:Ljava/lang/String;

    aput-object v5, v1, v4

    const-string v4, "m"

    aput-object v4, v1, v6

    const/4 v4, 0x2

    const-string v5, "s"

    aput-object v5, v1, v4

    const/4 v4, 0x3

    const-string v5, "c"

    aput-object v5, v1, v4

    .line 168
    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/rti/mqtt/common/c/p;->a(J[Ljava/lang/String;)Lcom/facebook/rti/mqtt/common/c/p;

    .line 175
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/m;->a:Lcom/facebook/rti/mqtt/a/l;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/l;->D:Lcom/facebook/rti/mqtt/f/h;

    .line 176
    if-eqz v0, :cond_0

    .line 177
    int-to-long v2, p2

    invoke-virtual {v0, p1, v2, v3, v6}, Lcom/facebook/rti/mqtt/f/h;->a(Ljava/lang/String;JZ)V

    .line 179
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 183
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/m;->a:Lcom/facebook/rti/mqtt/a/l;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/l;->d:Lcom/facebook/rti/mqtt/common/c/g;

    const-class v1, Lcom/facebook/rti/mqtt/common/c/m;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/c/g;->a(Ljava/lang/Class;)Lcom/facebook/rti/mqtt/common/c/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/c/m;

    const-wide/16 v2, 0x1

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/rti/mqtt/a/m;->a:Lcom/facebook/rti/mqtt/a/l;

    .line 186
    iget-object v4, v4, Lcom/facebook/rti/mqtt/a/l;->z:Ljava/lang/String;

    aput-object v4, v1, v6

    const-string v4, "m"

    aput-object v4, v1, v7

    const/4 v4, 0x2

    const-string v5, "r"

    aput-object v5, v1, v4

    const/4 v4, 0x3

    const-string v5, "c"

    aput-object v5, v1, v4

    .line 184
    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/rti/mqtt/common/c/p;->a(J[Ljava/lang/String;)Lcom/facebook/rti/mqtt/common/c/p;

    .line 191
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/m;->a:Lcom/facebook/rti/mqtt/a/l;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/l;->d:Lcom/facebook/rti/mqtt/common/c/g;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/m;->a:Lcom/facebook/rti/mqtt/a/l;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/a/l;->z:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1, v7}, Lcom/facebook/rti/mqtt/common/c/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 193
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/m;->a:Lcom/facebook/rti/mqtt/a/l;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/l;->D:Lcom/facebook/rti/mqtt/f/h;

    .line 194
    if-eqz v0, :cond_0

    .line 195
    invoke-static {p2}, Lcom/facebook/rti/common/c/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 196
    :goto_0
    int-to-long v2, p3

    invoke-virtual {v0, p1, v2, v3, v6}, Lcom/facebook/rti/mqtt/f/h;->a(Ljava/lang/String;JZ)V

    .line 198
    :cond_0
    return-void

    :cond_1
    move-object p1, p2

    .line 195
    goto :goto_0
.end method

.method public final b(I)V
    .locals 7

    .prologue
    .line 216
    if-ltz p1, :cond_0

    .line 217
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/m;->a:Lcom/facebook/rti/mqtt/a/l;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/l;->d:Lcom/facebook/rti/mqtt/common/c/g;

    const-class v1, Lcom/facebook/rti/mqtt/common/c/m;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/c/g;->a(Ljava/lang/Class;)Lcom/facebook/rti/mqtt/common/c/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/c/m;

    int-to-long v2, p1

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/rti/mqtt/a/m;->a:Lcom/facebook/rti/mqtt/a/l;

    .line 220
    iget-object v5, v5, Lcom/facebook/rti/mqtt/a/l;->z:Ljava/lang/String;

    aput-object v5, v1, v4

    const/4 v4, 0x1

    const-string v5, "m"

    aput-object v5, v1, v4

    const/4 v4, 0x2

    const-string v5, "r"

    aput-object v5, v1, v4

    const/4 v4, 0x3

    const-string v5, "b"

    aput-object v5, v1, v4

    .line 218
    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/rti/mqtt/common/c/p;->a(J[Ljava/lang/String;)Lcom/facebook/rti/mqtt/common/c/p;

    .line 23
    sget-object v6, Lcom/facebook/rti/a/a/a;->a:Lcom/facebook/rti/a/a/a;

    move-object v0, v6

    .line 224
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rti/a/a/a;->b(J)V

    .line 226
    :cond_0
    return-void
.end method
