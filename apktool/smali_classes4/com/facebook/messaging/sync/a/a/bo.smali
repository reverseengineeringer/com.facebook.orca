.class public final Lcom/facebook/messaging/sync/a/a/bo;
.super Ljava/lang/Object;
.source "MessageLifetime.java"


# static fields
.field public static final a:Lcom/facebook/ad/a;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/facebook/ad/a;

    const/16 v1, 0xf

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lcom/facebook/ad/a;-><init>([I)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bo;->a:Lcom/facebook/ad/a;

    .line 53
    new-instance v0, Lcom/facebook/messaging/sync/a/a/bp;

    invoke-direct {v0}, Lcom/facebook/messaging/sync/a/a/bp;-><init>()V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bo;->b:Ljava/util/Map;

    return-void

    .line 35
    :array_0
    .array-data 4
        0x0
        0x1
        0x7530
        0xea60
        0x2bf20
        0x493e0
        0x927c0
        0xdbba0
        0x1b7740
        0x36ee80
        0x6ddd00
        0xdbba00
        0x1b77400
        0x2932e00
        0x5265c00
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
