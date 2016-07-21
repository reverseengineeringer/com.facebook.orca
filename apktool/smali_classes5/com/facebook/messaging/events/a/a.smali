.class public final Lcom/facebook/messaging/events/a/a;
.super Ljava/lang/Object;
.source "ExperimentsForEventsAbTestModule.java"


# static fields
.field public static a:F

.field public static b:S

.field public static c:S

.field public static d:S

.field public static e:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/high16 v0, 0x43720000    # 242.0f

    sput v0, Lcom/facebook/messaging/events/a/a;->a:F

    .line 14
    const v0, -0x7f0c

    sput-short v0, Lcom/facebook/messaging/events/a/a;->b:S

    .line 15
    const v0, -0x7f0a

    sput-short v0, Lcom/facebook/messaging/events/a/a;->c:S

    .line 16
    const v0, -0x7f08

    sput-short v0, Lcom/facebook/messaging/events/a/a;->d:S

    .line 17
    const v0, -0x7292

    sput-short v0, Lcom/facebook/messaging/events/a/a;->e:S

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
