.class public final Lcom/facebook/messaging/groups/d/e;
.super Ljava/lang/Object;
.source "ExperimentsForGroupsAbTestModule.java"


# static fields
.field public static a:S

.field public static b:S

.field public static c:S

.field public static d:J

.field public static e:J

.field public static f:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    const v0, -0x7cfa

    sput-short v0, Lcom/facebook/messaging/groups/d/e;->a:S

    .line 14
    const v0, -0x7cf8

    sput-short v0, Lcom/facebook/messaging/groups/d/e;->b:S

    .line 15
    const v0, -0x7cf6

    sput-short v0, Lcom/facebook/messaging/groups/d/e;->c:S

    .line 16
    sget-wide v0, Lcom/facebook/qe/c/c;->bM:J

    sput-wide v0, Lcom/facebook/messaging/groups/d/e;->d:J

    .line 17
    sget-wide v0, Lcom/facebook/qe/c/c;->bN:J

    sput-wide v0, Lcom/facebook/messaging/groups/d/e;->e:J

    .line 18
    const v0, -0x7cf0

    sput-short v0, Lcom/facebook/messaging/groups/d/e;->f:S

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
