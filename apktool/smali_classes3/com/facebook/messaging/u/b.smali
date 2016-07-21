.class public final Lcom/facebook/messaging/u/b;
.super Ljava/lang/Object;
.source "ExperimentsForMessagingAbTestModule.java"


# static fields
.field public static a:C

.field public static b:S

.field public static c:S

.field public static d:J

.field public static e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    const/16 v0, 0x102

    sput-char v0, Lcom/facebook/messaging/u/b;->a:C

    .line 14
    const v0, -0x7efc

    sput-short v0, Lcom/facebook/messaging/u/b;->b:S

    .line 15
    const v0, -0x7efa

    sput-short v0, Lcom/facebook/messaging/u/b;->c:S

    .line 16
    sget-wide v0, Lcom/facebook/qe/c/c;->qI:J

    sput-wide v0, Lcom/facebook/messaging/u/b;->d:J

    .line 17
    sget-wide v0, Lcom/facebook/qe/c/c;->qJ:J

    sput-wide v0, Lcom/facebook/messaging/u/b;->e:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
