.class public final Lcom/facebook/messaging/sharing/b/d;
.super Ljava/lang/Object;
.source "OpenGraphShareConstants.java"


# static fields
.field public static a:Lcom/facebook/messaging/send/trigger/NavigationTrigger;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-string v0, "opengraph"

    invoke-static {v0}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->b(Ljava/lang/String;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/sharing/b/d;->a:Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    .line 20
    const-string v0, "attribution"

    sput-object v0, Lcom/facebook/messaging/sharing/b/d;->b:Ljava/lang/String;

    .line 25
    const-string v0, "link"

    sput-object v0, Lcom/facebook/messaging/sharing/b/d;->c:Ljava/lang/String;

    .line 30
    const-string v0, "media"

    sput-object v0, Lcom/facebook/messaging/sharing/b/d;->d:Ljava/lang/String;

    .line 35
    const-string v0, "share"

    sput-object v0, Lcom/facebook/messaging/sharing/b/d;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
