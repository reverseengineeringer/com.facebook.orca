.class public final Lcom/facebook/messaging/invites/a/e;
.super Ljava/lang/Object;
.source "SmsInvitesSentReceiverProvider.java"


# static fields
.field private static final a:Landroid/net/Uri;

.field private static final b:Landroid/net/Uri;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/facebook/analytics/h;

.field private final e:Lcom/google/common/util/concurrent/bh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-string v0, "content://sms/sent"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/invites/a/e;->a:Landroid/net/Uri;

    .line 45
    const-string v0, "content://sms/failed"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/invites/a/e;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/analytics/h;Lcom/google/common/util/concurrent/bh;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/facebook/messaging/invites/a/e;->c:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Lcom/facebook/messaging/invites/a/e;->d:Lcom/facebook/analytics/h;

    .line 72
    iput-object p3, p0, Lcom/facebook/messaging/invites/a/e;->e:Lcom/google/common/util/concurrent/bh;

    .line 73
    return-void
.end method
