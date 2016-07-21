.class final Lcom/facebook/runtimepermissions/w;
.super Ljava/lang/Object;
.source "RequestPermissionsActivity.java"

# interfaces
.implements Lcom/facebook/runtimepermissions/q;


# instance fields
.field final synthetic a:Lcom/facebook/runtimepermissions/RequestPermissionsActivity;


# direct methods
.method constructor <init>(Lcom/facebook/runtimepermissions/RequestPermissionsActivity;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/facebook/runtimepermissions/w;->a:Lcom/facebook/runtimepermissions/RequestPermissionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 148
    iget-object v1, p0, Lcom/facebook/runtimepermissions/w;->a:Lcom/facebook/runtimepermissions/RequestPermissionsActivity;

    iget-object v1, v1, Lcom/facebook/runtimepermissions/RequestPermissionsActivity;->s:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/runtimepermissions/RequestPermissionsActivity;->b(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/Integer;)V

    .line 149
    iget-object v1, p0, Lcom/facebook/runtimepermissions/w;->a:Lcom/facebook/runtimepermissions/RequestPermissionsActivity;

    invoke-static {v1, v0}, Lcom/facebook/runtimepermissions/RequestPermissionsActivity;->a(Lcom/facebook/runtimepermissions/RequestPermissionsActivity;Ljava/util/HashMap;)V

    .line 150
    return-void
.end method

.method public final a([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 156
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 158
    iget-object v1, p0, Lcom/facebook/runtimepermissions/w;->a:Lcom/facebook/runtimepermissions/RequestPermissionsActivity;

    iget-object v1, v1, Lcom/facebook/runtimepermissions/RequestPermissionsActivity;->s:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/runtimepermissions/RequestPermissionsActivity;->b(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/Integer;)V

    .line 159
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/facebook/runtimepermissions/RequestPermissionsActivity;->b(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/Integer;)V

    .line 160
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/facebook/runtimepermissions/RequestPermissionsActivity;->b(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/Integer;)V

    .line 165
    iget-object v1, p0, Lcom/facebook/runtimepermissions/w;->a:Lcom/facebook/runtimepermissions/RequestPermissionsActivity;

    invoke-static {v1, v0}, Lcom/facebook/runtimepermissions/RequestPermissionsActivity;->a(Lcom/facebook/runtimepermissions/RequestPermissionsActivity;Ljava/util/HashMap;)V

    .line 166
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/facebook/runtimepermissions/w;->a:Lcom/facebook/runtimepermissions/RequestPermissionsActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/runtimepermissions/RequestPermissionsActivity;->setResult(I)V

    .line 171
    iget-object v0, p0, Lcom/facebook/runtimepermissions/w;->a:Lcom/facebook/runtimepermissions/RequestPermissionsActivity;

    invoke-virtual {v0}, Lcom/facebook/runtimepermissions/RequestPermissionsActivity;->finish()V

    .line 172
    return-void
.end method
