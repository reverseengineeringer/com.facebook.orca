.class public Lcom/facebook/device_id/x;
.super Ljava/lang/Object;
.source "UniqueIdRequestAction.java"

# interfaces
.implements Lcom/facebook/content/b;


# static fields
.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/device_id/ShareDeviceId;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/facebook/device_id/x;

    sput-object v0, Lcom/facebook/device_id/x;->c:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/device_id/x;

    invoke-static {v1}, Lcom/facebook/device_id/i;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    iput-object v0, p0, Lcom/facebook/device_id/x;->a:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/facebook/device_id/x;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v8, -0x1

    const-wide v6, 0x7fffffffffffffffL

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v2, 0x6261ca94

    invoke-static {v3, v0, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v2

    .line 69
    invoke-static {p1}, Lcom/facebook/common/init/h;->a(Landroid/content/Context;)V

    .line 70
    const-class v9, Lcom/facebook/device_id/x;

    invoke-static {p0, p1}, Lcom/facebook/device_id/x;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 34
    iget-object v0, p0, Lcom/facebook/device_id/x;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v1, 0x3026eacf

    invoke-static {v3, v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 66
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-interface {p3}, Lcom/facebook/content/e;->getResultCode()I

    move-result v0

    if-ne v0, v8, :cond_4

    .line 41
    invoke-interface {p3}, Lcom/facebook/content/e;->getResultData()Ljava/lang/String;

    move-result-object v3

    .line 42
    const/4 v0, 0x1

    invoke-interface {p3, v0}, Lcom/facebook/content/e;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v0

    .line 43
    const-string v4, "device_id_generated_timestamp_ms"

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 44
    new-instance v0, Lcom/facebook/device_id/f;

    invoke-direct {v0, v3, v4, v5}, Lcom/facebook/device_id/f;-><init>(Ljava/lang/String;J)V

    .line 47
    :goto_1
    iget-object v3, p0, Lcom/facebook/device_id/x;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v4, Lcom/facebook/device_id/c;->a:Lcom/facebook/prefs/shared/x;

    invoke-interface {v3, v4, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    iget-object v3, p0, Lcom/facebook/device_id/x;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v4, Lcom/facebook/device_id/c;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {v3, v4, v6, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v4

    .line 51
    if-eqz v1, :cond_1

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 53
    :cond_1
    const v0, 0x25bcde70

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a;->e(II)V

    goto :goto_0

    .line 55
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/device_id/f;->b()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    .line 57
    const v0, 0x295b2789

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a;->e(II)V

    goto :goto_0

    .line 59
    :cond_3
    invoke-interface {p3, v8}, Lcom/facebook/content/e;->setResultCode(I)V

    .line 60
    invoke-interface {p3, v1}, Lcom/facebook/content/e;->setResultData(Ljava/lang/String;)V

    .line 61
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 62
    const-string v3, "device_id_generated_timestamp_ms"

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 63
    invoke-interface {p3, v0}, Lcom/facebook/content/e;->setResultExtras(Landroid/os/Bundle;)V

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "device id found: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const v0, 0x168c2662

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a;->e(II)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method
