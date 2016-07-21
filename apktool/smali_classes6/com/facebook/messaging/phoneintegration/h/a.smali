.class public Lcom/facebook/messaging/phoneintegration/h/a;
.super Ljava/lang/Object;
.source "PhoneIntegrationTrayNotificationManager.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroid/app/NotificationManager;

.field private final e:Lcom/facebook/imagepipeline/e/i;

.field private final f:Lcom/google/common/util/concurrent/bh;

.field private final g:Lcom/facebook/common/ca/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    const-class v0, Lcom/facebook/messaging/phoneintegration/h/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/phoneintegration/h/a;->a:Ljava/lang/String;

    .line 41
    const-class v0, Lcom/facebook/messaging/phoneintegration/h/a;

    const-string v1, "notifications"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/phoneintegration/h/a;->b:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/NotificationManager;Lcom/facebook/imagepipeline/e/i;Lcom/google/common/util/concurrent/bh;Lcom/facebook/common/ca/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/h/a;->c:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lcom/facebook/messaging/phoneintegration/h/a;->d:Landroid/app/NotificationManager;

    .line 60
    iput-object p3, p0, Lcom/facebook/messaging/phoneintegration/h/a;->e:Lcom/facebook/imagepipeline/e/i;

    .line 61
    iput-object p4, p0, Lcom/facebook/messaging/phoneintegration/h/a;->f:Lcom/google/common/util/concurrent/bh;

    .line 62
    iput-object p5, p0, Lcom/facebook/messaging/phoneintegration/h/a;->g:Lcom/facebook/common/ca/b;

    .line 63
    return-void
.end method
