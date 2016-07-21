.class public final Lcom/facebook/orca/threadlist/a/a;
.super Ljava/lang/Object;
.source "ExperimentsForThreadListExperimentsModule.java"


# static fields
.field public static a:S

.field public static b:I

.field public static c:F

.field public static d:S

.field public static e:J

.field public static f:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    const v0, -0x7d6e

    sput-short v0, Lcom/facebook/orca/threadlist/a/a;->a:S

    .line 14
    const/16 v0, 0x294

    sput v0, Lcom/facebook/orca/threadlist/a/a;->b:I

    .line 15
    const v0, 0x44258000    # 662.0f

    sput v0, Lcom/facebook/orca/threadlist/a/a;->c:F

    .line 16
    const v0, -0x7cda

    sput-short v0, Lcom/facebook/orca/threadlist/a/a;->d:S

    .line 17
    sget-wide v0, Lcom/facebook/qe/c/c;->fd:J

    sput-wide v0, Lcom/facebook/orca/threadlist/a/a;->e:J

    .line 18
    const v0, -0x7a60

    sput-short v0, Lcom/facebook/orca/threadlist/a/a;->f:S

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
