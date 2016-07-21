.class public Lcom/facebook/messaging/pichead/c;
.super Ljava/lang/Object;
.source "PicHeadNewPhotoIntentHandler.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final c:Lcom/facebook/messaging/pichead/d/a;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final d:Lcom/facebook/messaging/pichead/c/o;

.field private final e:Lcom/facebook/messaging/pichead/abtest/j;

.field private final f:Lcom/facebook/messaging/pichead/b/d;

.field private final g:Lcom/facebook/runtimepermissions/a;

.field private final h:Lcom/facebook/content/SecureContextHelper;

.field public i:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/pichead/b/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/facebook/messaging/pichead/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/pichead/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/pichead/d/a;Landroid/content/Context;Lcom/facebook/messaging/pichead/c/o;Lcom/facebook/messaging/pichead/abtest/j;Lcom/facebook/messaging/pichead/b/d;Lcom/facebook/runtimepermissions/a;Lcom/facebook/content/SecureContextHelper;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/pichead/c;->b:Ljava/util/ArrayList;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 51
    iput-object v0, p0, Lcom/facebook/messaging/pichead/c;->i:Lcom/facebook/inject/h;

    .line 62
    iput-object p1, p0, Lcom/facebook/messaging/pichead/c;->c:Lcom/facebook/messaging/pichead/d/a;

    .line 63
    iput-object p3, p0, Lcom/facebook/messaging/pichead/c;->d:Lcom/facebook/messaging/pichead/c/o;

    .line 64
    iput-object p4, p0, Lcom/facebook/messaging/pichead/c;->e:Lcom/facebook/messaging/pichead/abtest/j;

    .line 65
    iput-object p5, p0, Lcom/facebook/messaging/pichead/c;->f:Lcom/facebook/messaging/pichead/b/d;

    .line 66
    iput-object p6, p0, Lcom/facebook/messaging/pichead/c;->g:Lcom/facebook/runtimepermissions/a;

    .line 67
    iput-object p7, p0, Lcom/facebook/messaging/pichead/c;->h:Lcom/facebook/content/SecureContextHelper;

    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c;->c:Lcom/facebook/messaging/pichead/d/a;

    new-instance v1, Lcom/facebook/messaging/pichead/d;

    invoke-direct {v1, p0, p2}, Lcom/facebook/messaging/pichead/d;-><init>(Lcom/facebook/messaging/pichead/c;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/bu/b;->a(Lcom/facebook/common/bu/h;)V

    .line 70
    return-void
.end method

.method public static a(Lcom/facebook/messaging/pichead/c;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c;->e:Lcom/facebook/messaging/pichead/abtest/j;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/abtest/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c;->h:Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/messaging/pichead/PicHeadService;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/facebook/content/SecureContextHelper;->c(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/ComponentName;

    .line 106
    :cond_0
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/c;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/pichead/c;

    invoke-static {p0}, Lcom/facebook/messaging/pichead/d/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/d/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/pichead/d/a;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/messaging/pichead/c/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/c/o;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/pichead/c/o;

    invoke-static {p0}, Lcom/facebook/messaging/pichead/abtest/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/abtest/j;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/pichead/abtest/j;

    invoke-static {p0}, Lcom/facebook/messaging/pichead/b/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/b/d;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/pichead/b/d;

    invoke-static {p0}, Lcom/facebook/runtimepermissions/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/runtimepermissions/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/runtimepermissions/a;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v7

    check-cast v7, Lcom/facebook/content/SecureContextHelper;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/pichead/c;-><init>(Lcom/facebook/messaging/pichead/d/a;Landroid/content/Context;Lcom/facebook/messaging/pichead/c/o;Lcom/facebook/messaging/pichead/abtest/j;Lcom/facebook/messaging/pichead/b/d;Lcom/facebook/runtimepermissions/a;Lcom/facebook/content/SecureContextHelper;)V

    .line 24
    const/16 v1, 0x58e

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    .line 135
    iput-object v1, v0, Lcom/facebook/messaging/pichead/c;->i:Lcom/facebook/inject/h;

    .line 26
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c;->g:Lcom/facebook/runtimepermissions/a;

    invoke-virtual {v0}, Lcom/facebook/runtimepermissions/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c;->i:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/pichead/b/a;

    const-string v1, "draw_overlay_permission"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/pichead/b/a;->b(Ljava/lang/String;)V

    .line 95
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c;->g:Lcom/facebook/runtimepermissions/a;

    invoke-virtual {v0}, Lcom/facebook/runtimepermissions/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c;->i:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/pichead/b/a;

    const-string v1, "read_external_storage_permission"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/pichead/b/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c;->d:Lcom/facebook/messaging/pichead/c/o;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/c/o;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c;->i:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/pichead/b/a;

    const-string v1, "backoff"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/pichead/b/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c;->f:Lcom/facebook/messaging/pichead/b/d;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/pichead/b/d;->a(Landroid/net/Uri;)V

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c;->c:Lcom/facebook/messaging/pichead/d/a;

    invoke-virtual {v0}, Lcom/facebook/common/bu/b;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c;->c:Lcom/facebook/messaging/pichead/d/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/common/bu/b;->a(Ljava/lang/Object;)V

    .line 95
    :cond_3
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c;->e:Lcom/facebook/messaging/pichead/abtest/j;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/abtest/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/pichead/c;->e:Lcom/facebook/messaging/pichead/abtest/j;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/abtest/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
