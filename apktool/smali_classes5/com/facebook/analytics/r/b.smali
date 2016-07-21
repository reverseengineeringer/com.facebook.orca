.class public final Lcom/facebook/analytics/r/b;
.super Ljava/lang/Object;
.source "ExperimentsForImmediateActiveSecondsModule.java"


# static fields
.field public static a:J

.field public static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    sget-wide v0, Lcom/facebook/qe/c/c;->ak:J

    sput-wide v0, Lcom/facebook/analytics/r/b;->a:J

    .line 14
    sget-wide v0, Lcom/facebook/qe/c/c;->al:J

    sput-wide v0, Lcom/facebook/analytics/r/b;->b:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
