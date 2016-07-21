.class public final Lcom/facebook/rti/push/service/u;
.super Ljava/lang/Object;
.source "FbnsServiceBootstrap.java"


# static fields
.field public static a:Lcom/facebook/rti/push/service/z;

.field public static b:Lcom/facebook/rti/push/service/l;

.field public static c:Lcom/facebook/rti/push/service/a;

.field public static d:Lcom/facebook/rti/push/service/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/rti/push/service/v;Lcom/facebook/rti/mqtt/f/ak;)V
    .locals 5

    .prologue
    .line 19
    sput-object p0, Lcom/facebook/rti/push/service/u;->d:Lcom/facebook/rti/push/service/v;

    .line 21
    sget-object v0, Lcom/facebook/rti/push/service/FbnsService;->n:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/facebook/rti/mqtt/f/af;->a(Lcom/facebook/rti/mqtt/f/ak;Ljava/util/List;)V

    .line 23
    new-instance v0, Lcom/facebook/rti/push/service/z;

    iget-object v1, p1, Lcom/facebook/rti/mqtt/f/ak;->a:Lcom/facebook/rti/mqtt/f/x;

    sget-object v2, Lcom/facebook/rti/mqtt/f/af;->k:Lcom/facebook/rti/common/time/c;

    sget-object v3, Lcom/facebook/rti/mqtt/f/af;->a:Lcom/facebook/rti/mqtt/common/a/c;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/rti/push/service/z;-><init>(Landroid/content/Context;Lcom/facebook/rti/common/time/c;Lcom/facebook/rti/mqtt/common/a/c;)V

    sput-object v0, Lcom/facebook/rti/push/service/u;->a:Lcom/facebook/rti/push/service/z;

    .line 28
    new-instance v0, Lcom/facebook/rti/push/service/l;

    iget-object v1, p1, Lcom/facebook/rti/mqtt/f/ak;->a:Lcom/facebook/rti/mqtt/f/x;

    sget-object v2, Lcom/facebook/rti/mqtt/f/af;->v:Landroid/app/AlarmManager;

    sget-object v3, Lcom/facebook/rti/mqtt/f/af;->t:Lcom/facebook/rti/common/time/b;

    iget-object v4, p1, Lcom/facebook/rti/mqtt/f/ak;->o:Lcom/facebook/rti/mqtt/common/e/b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/rti/push/service/l;-><init>(Landroid/content/Context;Landroid/app/AlarmManager;Lcom/facebook/rti/common/time/b;Lcom/facebook/rti/mqtt/common/e/b;)V

    sput-object v0, Lcom/facebook/rti/push/service/u;->b:Lcom/facebook/rti/push/service/l;

    .line 34
    new-instance v0, Lcom/facebook/rti/push/service/a;

    iget-object v1, p1, Lcom/facebook/rti/mqtt/f/ak;->a:Lcom/facebook/rti/mqtt/f/x;

    sget-object v2, Lcom/facebook/rti/mqtt/f/af;->c:Lcom/facebook/rti/mqtt/common/b/d;

    sget-object v3, Lcom/facebook/rti/mqtt/f/af;->t:Lcom/facebook/rti/common/time/b;

    sget-object v4, Lcom/facebook/rti/mqtt/f/af;->e:Lcom/facebook/rti/common/f/l;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/rti/push/service/a;-><init>(Landroid/content/Context;Lcom/facebook/rti/mqtt/common/b/d;Lcom/facebook/rti/common/time/b;Lcom/facebook/rti/common/f/l;)V

    sput-object v0, Lcom/facebook/rti/push/service/u;->c:Lcom/facebook/rti/push/service/a;

    .line 40
    return-void
.end method
